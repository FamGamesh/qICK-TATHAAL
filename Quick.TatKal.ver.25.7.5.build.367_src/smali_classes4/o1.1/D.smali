.class final Lo1/D;
.super Lo1/G$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/G$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lo1/D;->a:I

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iput-object p2, v0, Lo1/D;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput p3, v0, Lo1/D;->c:I

    const/4 v2, 0x7

    iput-wide p4, v0, Lo1/D;->d:J

    const/4 v3, 0x6

    iput-wide p6, v0, Lo1/D;->e:J

    const/4 v3, 0x6

    iput-boolean p8, v0, Lo1/D;->f:Z

    const/4 v3, 0x4

    iput p9, v0, Lo1/D;->g:I

    const/4 v3, 0x4

    if-eqz p10, :cond_1

    const/4 v3, 0x2

    iput-object p10, v0, Lo1/D;->h:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p11, :cond_0

    const/4 v2, 0x5

    iput-object p11, v0, Lo1/D;->i:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null modelClass"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Null manufacturer"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v2, "Null model"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/D;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/D;->c:I

    const/4 v4, 0x3

    return v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/D;->e:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo1/D;->f:Z

    const/4 v3, 0x4

    return v0
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
    const/4 v9, 0x5

    instance-of v1, p1, Lo1/G$b;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    check-cast p1, Lo1/G$b;

    const/4 v9, 0x4

    iget v1, v7, Lo1/D;->a:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/G$b;->a()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/D;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/G$b;->g()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget v1, v7, Lo1/D;->c:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/G$b;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x7

    iget-wide v3, v7, Lo1/D;->d:J

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/G$b;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-wide v3, v7, Lo1/D;->e:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/G$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x7

    iget-boolean v1, v7, Lo1/D;->f:Z

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/G$b;->e()Z

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x3

    iget v1, v7, Lo1/D;->g:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/G$b;->i()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x7

    iget-object v1, v7, Lo1/D;->h:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/G$b;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/D;->i:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/G$b;->h()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x7

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/D;->h:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/D;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/D;->i:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lo1/D;->a:I

    const/4 v10, 0x7

    const v1, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x4

    iget-object v2, v7, Lo1/D;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    const/4 v10, 0x6

    iget v2, v7, Lo1/D;->c:I

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget-wide v2, v7, Lo1/D;->d:J

    const/4 v9, 0x4

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x6

    xor-long/2addr v2, v5

    const/4 v10, 0x2

    long-to-int v2, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v10, 0x5

    mul-int/2addr v0, v1

    const/4 v10, 0x7

    iget-wide v2, v7, Lo1/D;->e:J

    const/4 v9, 0x1

    ushr-long v4, v2, v4

    const/4 v9, 0x5

    xor-long/2addr v2, v4

    const/4 v9, 0x4

    long-to-int v2, v2

    const/4 v10, 0x7

    xor-int/2addr v0, v2

    const/4 v10, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x6

    iget-boolean v2, v7, Lo1/D;->f:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v9, 0x4d5

    move v2, v9

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v10, 0x1

    iget v2, v7, Lo1/D;->g:I

    const/4 v10, 0x1

    xor-int/2addr v0, v2

    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v10, 0x7

    iget-object v2, v7, Lo1/D;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v10, 0x4

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/D;->i:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v10, 0x4

    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/D;->g:I

    const/4 v3, 0x4

    return v0
.end method

.method public j()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/D;->d:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "DeviceData{arch="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/D;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", model="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/D;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", availableProcessors="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/D;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalRam="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/D;->d:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", diskSpace="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/D;->e:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isEmulator="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lo1/D;->f:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/D;->g:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", manufacturer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/D;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", modelClass="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/D;->i:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
