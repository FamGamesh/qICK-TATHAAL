.class final Lo1/o;
.super Lo1/F$e$d$a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/o$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lo1/o;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, Lo1/o;->b:J

    const/4 v2, 0x5

    iput-object p5, v0, Lo1/o;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p6, v0, Lo1/o;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lo1/o$a;)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Lo1/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/o;->a:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/o;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/o;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/o;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lo1/F$e$d$a$b$a;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    check-cast p1, Lo1/F$e$d$a$b$a;

    const/4 v9, 0x6

    iget-wide v3, v7, Lo1/o;->a:J

    const/4 v10, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v9, 0x7

    iget-wide v3, v7, Lo1/o;->b:J

    const/4 v10, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$b$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x3

    iget-object v1, v7, Lo1/o;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/o;->d:Ljava/lang/String;

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_3
    const/4 v9, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lo1/o;->a:J

    const/4 v10, 0x6

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v10, 0x1

    xor-long/2addr v0, v3

    const/4 v9, 0x3

    long-to-int v0, v0

    const/4 v9, 0x3

    const v1, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x4

    mul-int/2addr v0, v1

    const/4 v10, 0x4

    iget-wide v3, v7, Lo1/o;->b:J

    const/4 v9, 0x3

    ushr-long v5, v3, v2

    const/4 v9, 0x2

    xor-long v2, v5, v3

    const/4 v10, 0x2

    long-to-int v2, v2

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v10, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x5

    iget-object v2, v7, Lo1/o;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v10, 0x7

    mul-int/2addr v0, v1

    const/4 v10, 0x5

    iget-object v1, v7, Lo1/o;->d:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v1, v10

    :goto_0
    xor-int/2addr v0, v1

    const/4 v10, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "BinaryImage{baseAddress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/o;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/o;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/o;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uuid="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/o;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
