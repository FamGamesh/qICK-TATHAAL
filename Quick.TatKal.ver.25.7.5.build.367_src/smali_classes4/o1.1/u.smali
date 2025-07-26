.class final Lo1/u;
.super Lo1/F$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/u;->a:Ljava/lang/Double;

    const/4 v2, 0x1

    iput p2, v0, Lo1/u;->b:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lo1/u;->c:Z

    const/4 v2, 0x5

    iput p4, v0, Lo1/u;->d:I

    const/4 v2, 0x3

    iput-wide p5, v0, Lo1/u;->e:J

    const/4 v2, 0x2

    iput-wide p7, v0, Lo1/u;->f:J

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLo1/u$a;)V
    .locals 2

    invoke-direct/range {p0 .. p8}, Lo1/u;-><init>(Ljava/lang/Double;IZIJJ)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/u;->a:Ljava/lang/Double;

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/u;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/u;->f:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/u;->d:I

    const/4 v4, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lo1/F$e$d$c;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    check-cast p1, Lo1/F$e$d$c;

    const/4 v9, 0x2

    iget-object v1, v7, Lo1/u;->a:Ljava/lang/Double;

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    :goto_0
    iget v1, v7, Lo1/u;->b:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$c;->c()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x7

    iget-boolean v1, v7, Lo1/u;->c:Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$c;->g()Z

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x7

    iget v1, v7, Lo1/u;->d:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$c;->e()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x2

    iget-wide v3, v7, Lo1/u;->e:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$c;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x3

    iget-wide v3, v7, Lo1/u;->f:J

    const/4 v9, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$c;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x2

    if-nez p1, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v9, 0x2

    return v2
.end method

.method public f()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo1/u;->e:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo1/u;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lo1/u;->a:Ljava/lang/Double;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v9

    move v0, v9

    :goto_0
    const v1, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget v2, v7, Lo1/u;->b:I

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-boolean v2, v7, Lo1/u;->c:Z

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v9, 0x4d5

    move v2, v9

    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget v2, v7, Lo1/u;->d:I

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget-wide v2, v7, Lo1/u;->e:J

    const/4 v9, 0x4

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x6

    xor-long/2addr v2, v5

    const/4 v9, 0x5

    long-to-int v2, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget-wide v1, v7, Lo1/u;->f:J

    const/4 v9, 0x4

    ushr-long v3, v1, v4

    const/4 v9, 0x7

    xor-long/2addr v1, v3

    const/4 v9, 0x2

    long-to-int v1, v1

    const/4 v9, 0x3

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Device{batteryLevel="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/u;->a:Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", batteryVelocity="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/u;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", proximityOn="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lo1/u;->c:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", orientation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lo1/u;->d:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ramUsed="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/u;->e:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", diskUsed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/u;->f:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
