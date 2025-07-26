.class final Lo1/b;
.super Lo1/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lo1/F$e;

.field private final l:Lo1/F$d;

.field private final m:Lo1/F$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e;Lo1/F$d;Lo1/F$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lo1/b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, Lo1/b;->d:I

    const/4 v2, 0x4

    iput-object p4, v0, Lo1/b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lo1/b;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, v0, Lo1/b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p7, v0, Lo1/b;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p8, v0, Lo1/b;->i:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p9, v0, Lo1/b;->j:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p10, v0, Lo1/b;->k:Lo1/F$e;

    const/4 v2, 0x5

    iput-object p11, v0, Lo1/b;->l:Lo1/F$d;

    const/4 v2, 0x5

    iput-object p12, v0, Lo1/b;->m:Lo1/F$a;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e;Lo1/F$d;Lo1/F$a;Lo1/b$a;)V
    .locals 2

    invoke-direct/range {p0 .. p12}, Lo1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e;Lo1/F$d;Lo1/F$a;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public c()Lo1/F$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->m:Lo1/F$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->i:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lo1/F;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    check-cast p1, Lo1/F;

    const/4 v6, 0x7

    iget-object v1, v4, Lo1/b;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/F;->m()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    iget-object v1, v4, Lo1/b;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/F;->i()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    iget v1, v4, Lo1/b;->d:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/F;->l()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_7

    const/4 v7, 0x1

    iget-object v1, v4, Lo1/b;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lo1/F;->j()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    iget-object v1, v4, Lo1/b;->f:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F;->h()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, Lo1/b;->g:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F;->g()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    :goto_1
    iget-object v1, v4, Lo1/b;->h:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    :goto_2
    iget-object v1, v4, Lo1/b;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/b;->j:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, v4, Lo1/b;->k:Lo1/F$e;

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F;->n()Lo1/F$e;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_7

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/F;->n()Lo1/F$e;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    :goto_3
    iget-object v1, v4, Lo1/b;->l:Lo1/F$d;

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F;->k()Lo1/F$d;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/F;->k()Lo1/F$d;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    :goto_4
    iget-object v1, v4, Lo1/b;->m:Lo1/F$a;

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F;->c()Lo1/F$a;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x5

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F;->c()Lo1/F$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    goto :goto_5

    :cond_7
    const/4 v6, 0x6

    move v0, v2

    :goto_5
    return v0

    :cond_8
    const/4 v6, 0x3

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->j:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->g:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->f:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo1/b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lo1/b;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x3

    iget v2, v4, Lo1/b;->d:I

    const/4 v6, 0x6

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lo1/b;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v4, Lo1/b;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x3

    iget-object v2, v4, Lo1/b;->g:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lo1/b;->h:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x4

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_2
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lo1/b;->i:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lo1/b;->j:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lo1/b;->k:Lo1/F$e;

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x6

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_3
    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v4, Lo1/b;->l:Lo1/F$d;

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x1

    move v2, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_4
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v1, v4, Lo1/b;->m:Lo1/F$a;

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_5
    xor-int/2addr v0, v3

    const/4 v6, 0x4

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public k()Lo1/F$d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->l:Lo1/F$d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public l()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/b;->d:I

    const/4 v4, 0x4

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public n()Lo1/F$e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/b;->k:Lo1/F$e;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected o()Lo1/F$b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lo1/b$b;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo1/b$b;-><init>(Lo1/F;Lo1/b$a;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "CrashlyticsReport{sdkVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", gmpAppId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", platform="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/b;->d:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", installationUuid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", firebaseInstallationId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", firebaseAuthenticationToken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->g:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appQualitySessionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", buildVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->i:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", displayVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", session="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->k:Lo1/F$e;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ndkPayload="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->l:Lo1/F$d;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appExitInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/b;->m:Lo1/F$a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
