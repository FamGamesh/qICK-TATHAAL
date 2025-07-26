.class final Lo1/k;
.super Lo1/F$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/k$b;
    }
.end annotation


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
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lo1/k;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lo1/k;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput p3, v0, Lo1/k;->c:I

    const/4 v2, 0x1

    iput-wide p4, v0, Lo1/k;->d:J

    const/4 v2, 0x5

    iput-wide p6, v0, Lo1/k;->e:J

    const/4 v2, 0x5

    iput-boolean p8, v0, Lo1/k;->f:Z

    const/4 v2, 0x7

    iput p9, v0, Lo1/k;->g:I

    const/4 v2, 0x1

    iput-object p10, v0, Lo1/k;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p11, v0, Lo1/k;->i:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lo1/k$a;)V
    .locals 2

    invoke-direct/range {p0 .. p11}, Lo1/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/k;->a:I

    const/4 v4, 0x6

    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/k;->c:I

    const/4 v4, 0x6

    return v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/k;->e:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/k;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
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
    const/4 v10, 0x1

    instance-of v1, p1, Lo1/F$e$c;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    check-cast p1, Lo1/F$e$c;

    const/4 v9, 0x5

    iget v1, v7, Lo1/k;->a:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lo1/F$e$c;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    iget-object v1, v7, Lo1/k;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e$c;->f()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget v1, v7, Lo1/k;->c:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Lo1/F$e$c;->c()I

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_1

    const/4 v10, 0x3

    iget-wide v3, v7, Lo1/k;->d:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$c;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x4

    iget-wide v3, v7, Lo1/k;->e:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e$c;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x2

    iget-boolean v1, v7, Lo1/k;->f:Z

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$c;->j()Z

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_1

    const/4 v9, 0x7

    iget v1, v7, Lo1/k;->g:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$c;->i()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x3

    iget-object v1, v7, Lo1/k;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lo1/F$e$c;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    iget-object v1, v7, Lo1/k;->i:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lo1/F$e$c;->g()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

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

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/k;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/k;->i:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/k;->d:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lo1/k;->a:I

    const/4 v9, 0x5

    const v1, 0xf4243

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget-object v2, v7, Lo1/k;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget v2, v7, Lo1/k;->c:I

    const/4 v9, 0x7

    xor-int/2addr v0, v2

    const/4 v10, 0x7

    mul-int/2addr v0, v1

    const/4 v10, 0x7

    iget-wide v2, v7, Lo1/k;->d:J

    const/4 v10, 0x2

    const/16 v10, 0x20

    move v4, v10

    ushr-long v5, v2, v4

    const/4 v10, 0x6

    xor-long/2addr v2, v5

    const/4 v10, 0x2

    long-to-int v2, v2

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-wide v2, v7, Lo1/k;->e:J

    const/4 v10, 0x1

    ushr-long v4, v2, v4

    const/4 v9, 0x7

    xor-long/2addr v2, v4

    const/4 v9, 0x5

    long-to-int v2, v2

    const/4 v9, 0x7

    xor-int/2addr v0, v2

    const/4 v10, 0x6

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget-boolean v2, v7, Lo1/k;->f:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    const/16 v10, 0x4cf

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v10, 0x4d5

    move v2, v10

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget v2, v7, Lo1/k;->g:I

    const/4 v10, 0x7

    xor-int/2addr v0, v2

    const/4 v10, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-object v2, v7, Lo1/k;->h:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v10, 0x3

    iget-object v1, v7, Lo1/k;->i:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v1, v10

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/k;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo1/k;->f:Z

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Device{arch="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/k;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", model="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/k;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cores="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/k;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ram="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/k;->d:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", diskSpace="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/k;->e:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", simulator="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lo1/k;->f:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/k;->g:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", manufacturer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/k;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", modelClass="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/k;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
