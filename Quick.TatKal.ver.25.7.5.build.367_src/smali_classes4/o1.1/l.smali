.class final Lo1/l;
.super Lo1/F$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/l$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lo1/F$e$d$a;

.field private final d:Lo1/F$e$d$c;

.field private final e:Lo1/F$e$d$d;

.field private final f:Lo1/F$e$d$f;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lo1/F$e$d$a;Lo1/F$e$d$c;Lo1/F$e$d$d;Lo1/F$e$d$f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lo1/l;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, Lo1/l;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Lo1/l;->c:Lo1/F$e$d$a;

    const/4 v2, 0x1

    iput-object p5, v0, Lo1/l;->d:Lo1/F$e$d$c;

    const/4 v3, 0x5

    iput-object p6, v0, Lo1/l;->e:Lo1/F$e$d$d;

    const/4 v3, 0x2

    iput-object p7, v0, Lo1/l;->f:Lo1/F$e$d$f;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lo1/F$e$d$a;Lo1/F$e$d$c;Lo1/F$e$d$d;Lo1/F$e$d$f;Lo1/l$a;)V
    .locals 3

    invoke-direct/range {p0 .. p7}, Lo1/l;-><init>(JLjava/lang/String;Lo1/F$e$d$a;Lo1/F$e$d$c;Lo1/F$e$d$d;Lo1/F$e$d$f;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public b()Lo1/F$e$d$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/l;->c:Lo1/F$e$d$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lo1/F$e$d$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/l;->d:Lo1/F$e$d$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Lo1/F$e$d$d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/l;->e:Lo1/F$e$d$d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()Lo1/F$e$d$f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/l;->f:Lo1/F$e$d$f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lo1/F$e$d;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    check-cast p1, Lo1/F$e$d;

    const/4 v9, 0x3

    iget-wide v3, v7, Lo1/l;->a:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, v7, Lo1/l;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$e$d;->g()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, v7, Lo1/l;->c:Lo1/F$e$d$a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e$d;->b()Lo1/F$e$d$a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    iget-object v1, v7, Lo1/l;->d:Lo1/F$e$d$c;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$d;->c()Lo1/F$e$d$c;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, v7, Lo1/l;->e:Lo1/F$e$d$d;

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$e$d;->d()Lo1/F$e$d$d;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$d;->d()Lo1/F$e$d$d;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    :goto_0
    iget-object v1, v7, Lo1/l;->f:Lo1/F$e$d$f;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lo1/F$e$d;->e()Lo1/F$e$d$f;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->e()Lo1/F$e$d$f;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v9, 0x1

    return v2
.end method

.method public f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/l;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/l;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public h()Lo1/F$e$d$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo1/l$b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo1/l$b;-><init>(Lo1/F$e$d;Lo1/l$a;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lo1/l;->a:J

    const/4 v6, 0x3

    const/16 v7, 0x20

    move v2, v7

    ushr-long v2, v0, v2

    const/4 v6, 0x6

    xor-long/2addr v0, v2

    const/4 v7, 0x1

    long-to-int v0, v0

    const/4 v6, 0x7

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, v4, Lo1/l;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, v4, Lo1/l;->c:Lo1/F$e$d$a;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v2, v4, Lo1/l;->d:Lo1/F$e$d$c;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, v4, Lo1/l;->e:Lo1/F$e$d$d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v1, v4, Lo1/l;->f:Lo1/F$e$d$f;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_1
    xor-int/2addr v0, v3

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "Event{timestamp="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/l;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/l;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", app="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/l;->c:Lo1/F$e$d$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", device="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/l;->d:Lo1/F$e$d$c;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", log="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/l;->e:Lo1/F$e$d$d;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rollouts="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/l;->f:Lo1/F$e$d$f;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
