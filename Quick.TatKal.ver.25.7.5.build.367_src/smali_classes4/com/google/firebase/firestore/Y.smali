.class public Lcom/google/firebase/firestore/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D


# direct methods
.method constructor <init>([D)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    new-array p1, p1, [D

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [D

    const/4 v2, 0x2

    :goto_0
    iput-object p1, v0, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v7, 0x1

    array-length v1, v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v5, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v7, 0x1

    array-length v3, v2

    const/4 v7, 0x4

    if-ge v1, v3, :cond_0

    const/4 v7, 0x2

    aget-wide v3, v2, v1

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/firebase/firestore/Y;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/Y;->a:[D

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    move v0, v3

    return v0
.end method
