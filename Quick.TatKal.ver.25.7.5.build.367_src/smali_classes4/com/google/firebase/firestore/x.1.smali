.class public final Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/x$b;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/firebase/firestore/x$b;->b(Lcom/google/firebase/firestore/x$b;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/firebase/firestore/x$b;->c(Lcom/google/firebase/firestore/x$b;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/firebase/firestore/x$b;->d(Lcom/google/firebase/firestore/x$b;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/firebase/firestore/x$b;->e(Lcom/google/firebase/firestore/x$b;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/firebase/firestore/x;->d:J

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/firebase/firestore/x$b;->a(Lcom/google/firebase/firestore/x$b;)Lcom/google/firebase/firestore/F;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/x$b;Lcom/google/firebase/firestore/x$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/x$b;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/F;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/firestore/x;->d:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v4, 0x5

    return v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lcom/google/firebase/firestore/x;

    const/4 v9, 0x4

    if-eq v3, v2, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/google/firebase/firestore/x;

    const/4 v8, 0x3

    iget-boolean v2, v6, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v9, 0x5

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x1

    iget-boolean v2, v6, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v8, 0x5

    iget-boolean v3, p1, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v8, 0x4

    if-eq v2, v3, :cond_3

    const/4 v8, 0x3

    return v1

    :cond_3
    const/4 v9, 0x6

    iget-wide v2, v6, Lcom/google/firebase/firestore/x;->d:J

    const/4 v9, 0x2

    iget-wide v4, p1, Lcom/google/firebase/firestore/x;->d:J

    const/4 v9, 0x5

    cmp-long v2, v2, v4

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    return v1

    :cond_4
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x7

    return v1

    :cond_5
    const/4 v9, 0x5

    return v0

    :cond_6
    const/4 v9, 0x7

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-boolean v1, v5, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-boolean v1, v5, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-wide v1, v5, Lcom/google/firebase/firestore/x;->d:J

    const/4 v7, 0x5

    const/16 v8, 0x20

    move v3, v8

    ushr-long v3, v1, v3

    const/4 v8, 0x6

    xor-long/2addr v1, v3

    const/4 v7, 0x5

    long-to-int v1, v1

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "FirebaseFirestoreSettings{host="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/firebase/firestore/x;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sslEnabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/google/firebase/firestore/x;->b:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", persistenceEnabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/google/firebase/firestore/x;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cacheSizeBytes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/firebase/firestore/x;->d:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", cacheSettings="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "null"

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x1
.end method
