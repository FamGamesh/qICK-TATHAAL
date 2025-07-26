.class final Lo1/i;
.super Lo1/F$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/i;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lo1/i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lo1/i;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lo1/i;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lo1/i;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, v0, Lo1/i;->f:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/i$a;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->f:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lo1/F$e$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    check-cast p1, Lo1/F$e$a;

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/i;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    iget-object v1, v4, Lo1/i;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F$e$a;->h()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    iget-object v1, v4, Lo1/i;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F$e$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p1}, Lo1/F$e$a;->g()Lo1/F$e$a$b;

    iget-object v1, v4, Lo1/i;->d:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F$e$a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    :goto_1
    iget-object v1, v4, Lo1/i;->e:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F$e$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F$e$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    :goto_2
    iget-object v1, v4, Lo1/i;->f:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F$e$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    move v0, v2

    :goto_3
    return v0

    :cond_6
    const/4 v6, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public g()Lo1/F$e$a$b;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/i;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo1/i;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lo1/i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v2, v4, Lo1/i;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    const v2, -0x2aff6277

    const/4 v6, 0x6

    mul-int/2addr v0, v2

    const/4 v6, 0x4

    iget-object v2, v4, Lo1/i;->d:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lo1/i;->e:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x3

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_2
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v1, v4, Lo1/i;->f:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_3
    xor-int/2addr v0, v3

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Application{identifier="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", displayVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", organization="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", installationUuid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", developmentPlatform="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", developmentPlatformVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/i;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
