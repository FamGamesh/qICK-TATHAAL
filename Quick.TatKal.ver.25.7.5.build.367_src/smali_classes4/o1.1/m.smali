.class final Lo1/m;
.super Lo1/F$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/m$b;
    }
.end annotation


# instance fields
.field private final a:Lo1/F$e$d$a$b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lo1/F$e$d$a$c;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method private constructor <init>(Lo1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1/F$e$d$a$c;Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/m;->a:Lo1/F$e$d$a$b;

    const/4 v2, 0x2

    iput-object p2, v0, Lo1/m;->b:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p3, v0, Lo1/m;->c:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p4, v0, Lo1/m;->d:Ljava/lang/Boolean;

    const/4 v2, 0x5

    iput-object p5, v0, Lo1/m;->e:Lo1/F$e$d$a$c;

    const/4 v2, 0x6

    iput-object p6, v0, Lo1/m;->f:Ljava/util/List;

    const/4 v2, 0x3

    iput p7, v0, Lo1/m;->g:I

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lo1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1/F$e$d$a$c;Ljava/util/List;ILo1/m$a;)V
    .locals 4

    invoke-direct/range {p0 .. p7}, Lo1/m;-><init>(Lo1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1/F$e$d$a$c;Ljava/util/List;I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->f:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->d:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()Lo1/F$e$d$a$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->e:Lo1/F$e$d$a$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lo1/F$e$d$a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    check-cast p1, Lo1/F$e$d$a;

    const/4 v6, 0x1

    iget-object v1, v4, Lo1/m;->a:Lo1/F$e$d$a$b;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a;->f()Lo1/F$e$d$a$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    iget-object v1, v4, Lo1/m;->b:Ljava/util/List;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a;->e()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a;->e()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    :goto_0
    iget-object v1, v4, Lo1/m;->c:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->g()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->g()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    :goto_1
    iget-object v1, v4, Lo1/m;->d:Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    :goto_2
    iget-object v1, v4, Lo1/m;->e:Lo1/F$e$d$a$c;

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a;->d()Lo1/F$e$d$a$c;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a;->d()Lo1/F$e$d$a$c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    :goto_3
    iget-object v1, v4, Lo1/m;->f:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->b()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    :goto_4
    iget v1, v4, Lo1/m;->g:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a;->h()I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_6

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    move v0, v2

    :goto_5
    return v0

    :cond_7
    const/4 v7, 0x6

    return v2
.end method

.method public f()Lo1/F$e$d$a$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->a:Lo1/F$e$d$a$b;

    const/4 v3, 0x3

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/m;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/m;->g:I

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo1/m;->a:Lo1/F$e$d$a$b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, v4, Lo1/m;->b:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lo1/m;->c:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x6

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lo1/m;->d:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v6

    move v2, v6

    :goto_2
    xor-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lo1/m;->e:Lo1/F$e$d$a$c;

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_3
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lo1/m;->f:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v6

    move v3, v6

    :goto_4
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, v4, Lo1/m;->g:I

    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public i()Lo1/F$e$d$a$a;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo1/m$b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo1/m$b;-><init>(Lo1/F$e$d$a;Lo1/m$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Application{execution="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->a:Lo1/F$e$d$a$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", customAttributes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", internalKeys="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", background="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentProcessDetails="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->e:Lo1/F$e$d$a$c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appProcessDetails="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/m;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uiOrientation="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/m;->g:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
