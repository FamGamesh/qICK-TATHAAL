.class final Lcom/google/firebase/installations/a;
.super Lcom/google/firebase/installations/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/installations/g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p2, v0, Lcom/google/firebase/installations/a;->b:J

    const/4 v3, 0x4

    iput-wide p4, v0, Lcom/google/firebase/installations/a;->c:J

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/a$a;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJ)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/installations/a;->c:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/installations/a;->b:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Lcom/google/firebase/installations/g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    check-cast p1, Lcom/google/firebase/installations/g;

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget-wide v3, v7, Lcom/google/firebase/installations/a;->b:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/firebase/installations/a;->c:J

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const v1, 0xf4243

    const/4 v9, 0x4

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-wide v2, v7, Lcom/google/firebase/installations/a;->b:J

    const/4 v9, 0x6

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x1

    xor-long/2addr v2, v5

    const/4 v9, 0x1

    long-to-int v2, v2

    const/4 v9, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-wide v1, v7, Lcom/google/firebase/installations/a;->c:J

    const/4 v9, 0x2

    ushr-long v3, v1, v4

    const/4 v9, 0x2

    xor-long/2addr v1, v3

    const/4 v9, 0x5

    long-to-int v1, v1

    const/4 v9, 0x7

    xor-int/2addr v0, v1

    const/4 v9, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "InstallationTokenResult{token="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tokenExpirationTimestamp="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/firebase/installations/a;->b:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tokenCreationTimestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/firebase/installations/a;->c:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
