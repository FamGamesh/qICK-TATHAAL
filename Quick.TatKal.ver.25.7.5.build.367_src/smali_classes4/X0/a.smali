.class final LX0/a;
.super LX0/s;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LX0/s;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LX0/a;->a:J

    const/4 v2, 0x7

    iput-wide p3, v0, LX0/a;->b:J

    const/4 v2, 0x6

    iput-wide p5, v0, LX0/a;->c:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LX0/a;->b:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LX0/a;->a:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LX0/a;->c:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, LX0/s;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    check-cast p1, LX0/s;

    const/4 v9, 0x3

    iget-wide v3, v7, LX0/a;->a:J

    const/4 v9, 0x6

    invoke-virtual {p1}, LX0/s;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-wide v3, v7, LX0/a;->b:J

    const/4 v9, 0x4

    invoke-virtual {p1}, LX0/s;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-wide v3, v7, LX0/a;->c:J

    const/4 v9, 0x1

    invoke-virtual {p1}, LX0/s;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, LX0/a;->a:J

    const/4 v9, 0x1

    const/16 v10, 0x20

    move v2, v10

    ushr-long v3, v0, v2

    const/4 v10, 0x7

    xor-long/2addr v0, v3

    const/4 v10, 0x2

    long-to-int v0, v0

    const/4 v9, 0x6

    const v1, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-wide v3, v7, LX0/a;->b:J

    const/4 v9, 0x5

    ushr-long v5, v3, v2

    const/4 v10, 0x5

    xor-long/2addr v3, v5

    const/4 v9, 0x4

    long-to-int v3, v3

    const/4 v10, 0x2

    xor-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-wide v3, v7, LX0/a;->c:J

    const/4 v10, 0x2

    ushr-long v1, v3, v2

    const/4 v9, 0x3

    xor-long/2addr v1, v3

    const/4 v9, 0x4

    long-to-int v1, v1

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "StartupTime{epochMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX0/a;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", elapsedRealtime="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX0/a;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", uptimeMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX0/a;->c:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
