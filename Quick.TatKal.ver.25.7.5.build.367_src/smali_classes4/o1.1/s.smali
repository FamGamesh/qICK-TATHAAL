.class final Lo1/s;
.super Lo1/F$e$d$a$b$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/s$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$e$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lo1/s;->a:J

    const/4 v2, 0x2

    iput-object p3, v0, Lo1/s;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lo1/s;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p5, v0, Lo1/s;->d:J

    const/4 v2, 0x1

    iput p7, v0, Lo1/s;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILo1/s$a;)V
    .locals 3

    invoke-direct/range {p0 .. p7}, Lo1/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/s;->c:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/s;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/s;->d:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/s;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Lo1/F$e$d$a$b$e$b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    check-cast p1, Lo1/F$e$d$a$b$e$b;

    const/4 v10, 0x3

    iget-wide v3, v7, Lo1/s;->a:J

    const/4 v9, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v10, 0x5

    iget-object v1, v7, Lo1/s;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    iget-object v1, v7, Lo1/s;->c:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    :goto_0
    iget-wide v3, v7, Lo1/s;->d:J

    const/4 v10, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x1

    iget v1, v7, Lo1/s;->e:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->c()I

    move-result v9

    move p1, v9

    if-ne v1, p1, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v9, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/s;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Lo1/s;->a:J

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x6

    xor-long/2addr v0, v3

    const/4 v9, 0x3

    long-to-int v0, v0

    const/4 v9, 0x3

    const v1, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v3, v7, Lo1/s;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget-object v3, v7, Lo1/s;->c:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    :goto_0
    xor-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget-wide v3, v7, Lo1/s;->d:J

    const/4 v9, 0x3

    ushr-long v5, v3, v2

    const/4 v9, 0x5

    xor-long v2, v5, v3

    const/4 v9, 0x7

    long-to-int v2, v2

    const/4 v9, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget v1, v7, Lo1/s;->e:I

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v9, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Frame{pc="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/s;->a:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", symbol="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/s;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", file="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/s;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/s;->d:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", importance="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/s;->e:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
