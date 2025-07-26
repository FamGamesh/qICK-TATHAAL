.class final Lo1/p;
.super Lo1/F$e$d$a$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lo1/F$e$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/F$e$d$a$b$c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/p;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, Lo1/p;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lo1/p;->c:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p4, v0, Lo1/p;->d:Lo1/F$e$d$a$b$c;

    const/4 v2, 0x3

    iput p5, v0, Lo1/p;->e:I

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/F$e$d$a$b$c;ILo1/p$a;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lo1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/F$e$d$a$b$c;I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()Lo1/F$e$d$a$b$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/p;->d:Lo1/F$e$d$a$b$c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/p;->c:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/p;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/p;->b:Ljava/lang/String;

    const/4 v4, 0x7

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
    const/4 v6, 0x5

    instance-of v1, p1, Lo1/F$e$d$a$b$c;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    check-cast p1, Lo1/F$e$d$a$b$c;

    const/4 v6, 0x4

    iget-object v1, v4, Lo1/p;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lo1/p;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lo1/p;->c:Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, v4, Lo1/p;->d:Lo1/F$e$d$a$b$c;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->b()Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->b()Lo1/F$e$d$a$b$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    :goto_1
    iget v1, v4, Lo1/p;->e:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$b$c;->d()I

    move-result v7

    move p1, v7

    if-ne v1, p1, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    move v0, v2

    :goto_2
    return v0

    :cond_4
    const/4 v7, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/p;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo1/p;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lo1/p;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lo1/p;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v4, Lo1/p;->d:Lo1/F$e$d$a$b$c;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, v4, Lo1/p;->e:I

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Exception{type="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/p;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/p;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", frames="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/p;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", causedBy="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/p;->d:Lo1/F$e$d$a$b$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", overflowCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/p;->e:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
