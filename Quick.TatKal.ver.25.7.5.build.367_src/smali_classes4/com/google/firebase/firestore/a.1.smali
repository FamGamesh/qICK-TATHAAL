.class public Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lcom/google/protobuf/i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/a;
    .locals 5

    move-object v1, p0

    const-string v4, "Provided ByteString must not be null."

    move-object v0, v4

    invoke-static {v1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/protobuf/i;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/a;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LP1/C;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public c()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/firestore/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a;->a(Lcom/google/firebase/firestore/a;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/firebase/firestore/a;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "Blob { bytes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/firestore/a;->a:Lcom/google/protobuf/i;

    const/4 v4, 0x3

    invoke-static {v1}, LP1/C;->z(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " }"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
