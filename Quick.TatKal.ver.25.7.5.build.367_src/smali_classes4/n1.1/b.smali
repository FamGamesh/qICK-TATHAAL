.class final Ln1/b;
.super Ln1/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln1/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iput-object p1, v0, Ln1/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iput-object p2, v0, Ln1/b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iput-object p3, v0, Ln1/b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    iput-object p4, v0, Ln1/b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p5, v0, Ln1/b;->f:J

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v3, "Null variantId"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v3, "Null parameterValue"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v2, "Null parameterKey"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x3

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v2, "Null rolloutId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Ln1/i;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    check-cast p1, Ln1/i;

    const/4 v10, 0x5

    iget-object v1, v7, Ln1/b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ln1/i;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget-object v1, v7, Ln1/b;->c:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ln1/i;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, Ln1/b;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ln1/i;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-object v1, v7, Ln1/b;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ln1/i;->g()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    iget-wide v3, v7, Ln1/b;->f:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Ln1/i;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v10, 0x2

    return v2
.end method

.method public f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ln1/b;->f:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ln1/b;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    const v1, 0xf4243

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-object v2, v5, Ln1/b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, v5, Ln1/b;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v2, v5, Ln1/b;->e:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v1, v5, Ln1/b;->f:J

    const/4 v7, 0x3

    const/16 v7, 0x20

    move v3, v7

    ushr-long v3, v1, v3

    const/4 v7, 0x3

    xor-long/2addr v1, v3

    const/4 v7, 0x5

    long-to-int v1, v1

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "RolloutAssignment{rolloutId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln1/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", parameterKey="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln1/b;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", parameterValue="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln1/b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", variantId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln1/b;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", templateVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ln1/b;->f:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
