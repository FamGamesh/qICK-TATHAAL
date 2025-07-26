.class final Lo1/n;
.super Lo1/F$e$d$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lo1/F$e$d$a$b$c;

.field private final c:Lo1/F$a;

.field private final d:Lo1/F$e$d$a$b$d;

.field private final e:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo1/F$e$d$a$b$c;Lo1/F$a;Lo1/F$e$d$a$b$d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/n;->a:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, v0, Lo1/n;->b:Lo1/F$e$d$a$b$c;

    const/4 v2, 0x4

    iput-object p3, v0, Lo1/n;->c:Lo1/F$a;

    const/4 v2, 0x2

    iput-object p4, v0, Lo1/n;->d:Lo1/F$e$d$a$b$d;

    const/4 v2, 0x2

    iput-object p5, v0, Lo1/n;->e:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo1/F$e$d$a$b$c;Lo1/F$a;Lo1/F$e$d$a$b$d;Ljava/util/List;Lo1/n$a;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lo1/n;-><init>(Ljava/util/List;Lo1/F$e$d$a$b$c;Lo1/F$a;Lo1/F$e$d$a$b$d;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b()Lo1/F$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/n;->c:Lo1/F$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/n;->e:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d()Lo1/F$e$d$a$b$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/n;->b:Lo1/F$e$d$a$b$c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Lo1/F$e$d$a$b$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/n;->d:Lo1/F$e$d$a$b$d;

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lo1/F$e$d$a$b;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    check-cast p1, Lo1/F$e$d$a$b;

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/n;->a:Ljava/util/List;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->f()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->f()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, Lo1/n;->b:Lo1/F$e$d$a$b$c;

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->d()Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->d()Lo1/F$e$d$a$b$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    :goto_1
    iget-object v1, v4, Lo1/n;->c:Lo1/F$a;

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->b()Lo1/F$a;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->b()Lo1/F$a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    :goto_2
    iget-object v1, v4, Lo1/n;->d:Lo1/F$e$d$a$b$d;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->e()Lo1/F$e$d$a$b$d;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    iget-object v1, v4, Lo1/n;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a$b;->c()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    move v0, v2

    :goto_3
    return v0

    :cond_5
    const/4 v7, 0x4

    return v2
.end method

.method public f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/n;->a:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lo1/n;->a:Ljava/util/List;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    iget-object v3, v4, Lo1/n;->b:Lo1/F$e$d$a$b$c;

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x5

    mul-int/2addr v0, v2

    const/4 v7, 0x1

    iget-object v3, v4, Lo1/n;->c:Lo1/F$a;

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    :goto_2
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x3

    iget-object v1, v4, Lo1/n;->d:Lo1/F$e$d$a$b$d;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/2addr v0, v2

    const/4 v6, 0x7

    iget-object v1, v4, Lo1/n;->e:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v7

    move v1, v7

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Execution{threads="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/n;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exception="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/n;->b:Lo1/F$e$d$a$b$c;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", appExitInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/n;->c:Lo1/F$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", signal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/n;->d:Lo1/F$e$d$a$b$d;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", binaries="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/n;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
