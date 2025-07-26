.class final Lo1/c;
.super Lo1/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lo1/c;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, Lo1/c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, Lo1/c;->c:I

    const/4 v2, 0x3

    iput p4, v0, Lo1/c;->d:I

    const/4 v2, 0x6

    iput-wide p5, v0, Lo1/c;->e:J

    const/4 v2, 0x6

    iput-wide p7, v0, Lo1/c;->f:J

    const/4 v2, 0x2

    iput-wide p9, v0, Lo1/c;->g:J

    const/4 v2, 0x3

    iput-object p11, v0, Lo1/c;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p12, v0, Lo1/c;->i:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lo1/c$a;)V
    .locals 2

    invoke-direct/range {p0 .. p12}, Lo1/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/c;->i:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/c;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/c;->a:I

    const/4 v4, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lo1/F$a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    check-cast p1, Lo1/F$a;

    const/4 v9, 0x4

    iget v1, v7, Lo1/c;->a:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$a;->d()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_3

    const/4 v9, 0x7

    iget-object v1, v7, Lo1/c;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$a;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget v1, v7, Lo1/c;->c:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$a;->g()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_3

    const/4 v9, 0x3

    iget v1, v7, Lo1/c;->d:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$a;->c()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_3

    const/4 v9, 0x7

    iget-wide v3, v7, Lo1/c;->e:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$a;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x4

    iget-wide v3, v7, Lo1/c;->f:J

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x5

    iget-wide v3, v7, Lo1/c;->g:J

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$a;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, v7, Lo1/c;->h:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$a;->j()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$a;->j()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    :goto_0
    iget-object v1, v7, Lo1/c;->i:Ljava/util/List;

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1}, Lo1/F$a;->b()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$a;->b()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v9, 0x6

    return v2
.end method

.method public f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/c;->e:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/c;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/c;->f:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, Lo1/c;->a:I

    const/4 v9, 0x5

    const v1, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget-object v2, v7, Lo1/c;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget v2, v7, Lo1/c;->c:I

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget v2, v7, Lo1/c;->d:I

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-wide v2, v7, Lo1/c;->e:J

    const/4 v9, 0x2

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x2

    xor-long/2addr v2, v5

    const/4 v9, 0x5

    long-to-int v2, v2

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-wide v2, v7, Lo1/c;->f:J

    const/4 v9, 0x7

    ushr-long v5, v2, v4

    const/4 v9, 0x2

    xor-long/2addr v2, v5

    const/4 v9, 0x3

    long-to-int v2, v2

    const/4 v9, 0x2

    xor-int/2addr v0, v2

    const/4 v9, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-wide v2, v7, Lo1/c;->g:J

    const/4 v9, 0x2

    ushr-long v4, v2, v4

    const/4 v9, 0x6

    xor-long/2addr v2, v4

    const/4 v9, 0x1

    long-to-int v2, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-object v2, v7, Lo1/c;->h:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    if-nez v2, :cond_0

    const/4 v9, 0x4

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/c;->i:Ljava/util/List;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v9

    move v3, v9

    :goto_1
    xor-int/2addr v0, v3

    const/4 v9, 0x3

    return v0
.end method

.method public i()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/c;->g:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/c;->h:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "ApplicationExitInfo{pid="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/c;->a:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", processName="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reasonCode="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/c;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", importance="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/c;->d:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pss="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/c;->e:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rss="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/c;->f:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/c;->g:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", traceFile="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/c;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildIdMappingForArch="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/c;->i:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
