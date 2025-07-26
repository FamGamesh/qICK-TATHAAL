.class final Lo1/h;
.super Lo1/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Lo1/F$e$a;

.field private final h:Lo1/F$e$f;

.field private final i:Lo1/F$e$e;

.field private final j:Lo1/F$e$c;

.field private final k:Ljava/util/List;

.field private final l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo1/F$e$a;Lo1/F$e$f;Lo1/F$e$e;Lo1/F$e$c;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Lo1/F$e;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Lo1/h;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lo1/h;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lo1/h;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p4, p0, Lo1/h;->d:J

    const/4 v0, 0x5

    iput-object p6, p0, Lo1/h;->e:Ljava/lang/Long;

    const/4 v0, 0x4

    iput-boolean p7, p0, Lo1/h;->f:Z

    const/4 v0, 0x3

    iput-object p8, p0, Lo1/h;->g:Lo1/F$e$a;

    const/4 v0, 0x4

    iput-object p9, p0, Lo1/h;->h:Lo1/F$e$f;

    const/4 v0, 0x4

    iput-object p10, p0, Lo1/h;->i:Lo1/F$e$e;

    const/4 v0, 0x7

    iput-object p11, p0, Lo1/h;->j:Lo1/F$e$c;

    const/4 v0, 0x6

    iput-object p12, p0, Lo1/h;->k:Ljava/util/List;

    const/4 v0, 0x6

    iput p13, p0, Lo1/h;->l:I

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo1/F$e$a;Lo1/F$e$f;Lo1/F$e$e;Lo1/F$e$c;Ljava/util/List;ILo1/h$a;)V
    .locals 1

    invoke-direct/range {p0 .. p13}, Lo1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo1/F$e$a;Lo1/F$e$f;Lo1/F$e$e;Lo1/F$e$c;Ljava/util/List;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Lo1/F$e$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->g:Lo1/F$e$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Lo1/F$e$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->j:Lo1/F$e$c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->e:Ljava/lang/Long;

    const/4 v3, 0x3

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
    const/4 v9, 0x3

    instance-of v1, p1, Lo1/F$e;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_8

    const/4 v10, 0x7

    check-cast p1, Lo1/F$e;

    const/4 v9, 0x3

    iget-object v1, v7, Lo1/h;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e;->g()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    iget-object v1, v7, Lo1/h;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    iget-object v1, v7, Lo1/h;->c:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lo1/F$e;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    :goto_0
    iget-wide v3, v7, Lo1/h;->d:J

    const/4 v10, 0x3

    invoke-virtual {p1}, Lo1/F$e;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_7

    const/4 v10, 0x6

    iget-object v1, v7, Lo1/h;->e:Ljava/lang/Long;

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e;->e()Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$e;->e()Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    :goto_1
    iget-boolean v1, v7, Lo1/h;->f:Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e;->n()Z

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_7

    const/4 v10, 0x4

    iget-object v1, v7, Lo1/h;->g:Lo1/F$e$a;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e;->b()Lo1/F$e$a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    iget-object v1, v7, Lo1/h;->h:Lo1/F$e$f;

    const/4 v9, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$e;->m()Lo1/F$e$f;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e;->m()Lo1/F$e$f;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    :goto_2
    iget-object v1, v7, Lo1/h;->i:Lo1/F$e$e;

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e;->k()Lo1/F$e$e;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p1}, Lo1/F$e;->k()Lo1/F$e$e;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    :goto_3
    iget-object v1, v7, Lo1/h;->j:Lo1/F$e$c;

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e;->d()Lo1/F$e$c;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {p1}, Lo1/F$e;->d()Lo1/F$e$c;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    :goto_4
    iget-object v1, v7, Lo1/h;->k:Ljava/util/List;

    const/4 v9, 0x1

    if-nez v1, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, Lo1/F$e;->f()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p1}, Lo1/F$e;->f()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x3

    :goto_5
    iget v1, v7, Lo1/h;->l:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Lo1/F$e;->h()I

    move-result v9

    move p1, v9

    if-ne v1, p1, :cond_7

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    move v0, v2

    :goto_6
    return v0

    :cond_8
    const/4 v10, 0x1

    return v2
.end method

.method public f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->k:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/h;->l:I

    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lo1/h;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v0, v10

    const v1, 0xf4243

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v11, 0x3

    mul-int/2addr v0, v1

    const/4 v11, 0x5

    iget-object v2, v8, Lo1/h;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v11, 0x7

    iget-object v2, v8, Lo1/h;->c:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    if-nez v2, :cond_0

    const/4 v11, 0x7

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v2, v11

    :goto_0
    xor-int/2addr v0, v2

    const/4 v11, 0x5

    mul-int/2addr v0, v1

    const/4 v10, 0x5

    iget-wide v4, v8, Lo1/h;->d:J

    const/4 v10, 0x2

    const/16 v10, 0x20

    move v2, v10

    ushr-long v6, v4, v2

    const/4 v11, 0x5

    xor-long/2addr v4, v6

    const/4 v11, 0x6

    long-to-int v2, v4

    const/4 v11, 0x1

    xor-int/2addr v0, v2

    const/4 v11, 0x6

    mul-int/2addr v0, v1

    const/4 v10, 0x3

    iget-object v2, v8, Lo1/h;->e:Ljava/lang/Long;

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x6

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v11

    move v2, v11

    :goto_1
    xor-int/2addr v0, v2

    const/4 v11, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x1

    iget-boolean v2, v8, Lo1/h;->f:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const/16 v10, 0x4cf

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const/16 v10, 0x4d5

    move v2, v10

    :goto_2
    xor-int/2addr v0, v2

    const/4 v10, 0x4

    mul-int/2addr v0, v1

    const/4 v10, 0x3

    iget-object v2, v8, Lo1/h;->g:Lo1/F$e$a;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v2, v11

    xor-int/2addr v0, v2

    const/4 v11, 0x4

    mul-int/2addr v0, v1

    const/4 v10, 0x6

    iget-object v2, v8, Lo1/h;->h:Lo1/F$e$f;

    const/4 v11, 0x2

    if-nez v2, :cond_3

    const/4 v11, 0x3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    :goto_3
    xor-int/2addr v0, v2

    const/4 v10, 0x4

    mul-int/2addr v0, v1

    const/4 v11, 0x2

    iget-object v2, v8, Lo1/h;->i:Lo1/F$e$e;

    const/4 v11, 0x2

    if-nez v2, :cond_4

    const/4 v11, 0x4

    move v2, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    :goto_4
    xor-int/2addr v0, v2

    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v10, 0x1

    iget-object v2, v8, Lo1/h;->j:Lo1/F$e$c;

    const/4 v10, 0x3

    if-nez v2, :cond_5

    const/4 v11, 0x6

    move v2, v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    :goto_5
    xor-int/2addr v0, v2

    const/4 v11, 0x4

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget-object v2, v8, Lo1/h;->k:Ljava/util/List;

    const/4 v11, 0x5

    if-nez v2, :cond_6

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v10

    move v3, v10

    :goto_6
    xor-int/2addr v0, v3

    const/4 v10, 0x6

    mul-int/2addr v0, v1

    const/4 v10, 0x7

    iget v1, v8, Lo1/h;->l:I

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public k()Lo1/F$e$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->i:Lo1/F$e$e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public l()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/h;->d:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public m()Lo1/F$e$f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/h;->h:Lo1/F$e$f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo1/h;->f:Z

    const/4 v3, 0x7

    return v0
.end method

.method public o()Lo1/F$e$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo1/h$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo1/h$b;-><init>(Lo1/F$e;Lo1/h$a;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Session{generator="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", identifier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appQualitySessionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", startedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/h;->d:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->e:Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", crashed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lo1/h;->f:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", app="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->g:Lo1/F$e$a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", user="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->h:Lo1/F$e$f;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", os="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->i:Lo1/F$e$e;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", device="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->j:Lo1/F$e$c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", events="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/h;->k:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", generatorType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/h;->l:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
