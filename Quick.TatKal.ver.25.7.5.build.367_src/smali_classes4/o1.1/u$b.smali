.class final Lo1/u$b;
.super Lo1/F$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$c$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$c;
    .locals 14

    iget-byte v0, p0, Lo1/u$b;->g:B

    const/4 v13, 0x6

    const/16 v12, 0x1f

    move v1, v12

    if-eq v0, v1, :cond_5

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    iget-byte v1, p0, Lo1/u$b;->g:B

    const/4 v13, 0x2

    and-int/lit8 v1, v1, 0x1

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x6

    const-string v12, " batteryVelocity"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v13, 0x6

    iget-byte v1, p0, Lo1/u$b;->g:B

    const/4 v13, 0x1

    and-int/lit8 v1, v1, 0x2

    const/4 v13, 0x6

    if-nez v1, :cond_1

    const/4 v13, 0x2

    const-string v12, " proximityOn"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v13, 0x6

    iget-byte v1, p0, Lo1/u$b;->g:B

    const/4 v13, 0x1

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x2

    if-nez v1, :cond_2

    const/4 v13, 0x3

    const-string v12, " orientation"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v13, 0x5

    iget-byte v1, p0, Lo1/u$b;->g:B

    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x8

    const/4 v13, 0x6

    if-nez v1, :cond_3

    const/4 v13, 0x5

    const-string v12, " ramUsed"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v13, 0x6

    iget-byte v1, p0, Lo1/u$b;->g:B

    const/4 v13, 0x6

    and-int/lit8 v1, v1, 0x10

    const/4 v13, 0x1

    if-nez v1, :cond_4

    const/4 v13, 0x1

    const-string v12, " diskUsed"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v13, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v12, "Missing required properties:"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x4

    new-instance v0, Lo1/u;

    const/4 v13, 0x4

    iget-object v3, p0, Lo1/u$b;->a:Ljava/lang/Double;

    const/4 v13, 0x6

    iget v4, p0, Lo1/u$b;->b:I

    const/4 v13, 0x2

    iget-boolean v5, p0, Lo1/u$b;->c:Z

    const/4 v13, 0x2

    iget v6, p0, Lo1/u$b;->d:I

    const/4 v13, 0x7

    iget-wide v7, p0, Lo1/u$b;->e:J

    const/4 v13, 0x7

    iget-wide v9, p0, Lo1/u$b;->f:J

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v11, v12

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo1/u;-><init>(Ljava/lang/Double;IZIJJLo1/u$a;)V

    const/4 v13, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Double;)Lo1/F$e$d$c$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/u$b;->a:Ljava/lang/Double;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c(I)Lo1/F$e$d$c$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/u$b;->b:I

    const/4 v2, 0x7

    iget-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public d(J)Lo1/F$e$d$c$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/u$b;->f:J

    const/4 v2, 0x6

    iget-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x10

    const/4 v3, 0x3

    int-to-byte p1, p1

    const/4 v3, 0x5

    iput-byte p1, v0, Lo1/u$b;->g:B

    const/4 v3, 0x6

    return-object v0
.end method

.method public e(I)Lo1/F$e$d$c$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/u$b;->d:I

    const/4 v3, 0x4

    iget-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x1

    iput-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public f(Z)Lo1/F$e$d$c$a;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lo1/u$b;->c:Z

    const/4 v2, 0x6

    iget-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x7

    iput-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public g(J)Lo1/F$e$d$c$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/u$b;->e:J

    const/4 v2, 0x2

    iget-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x3

    iput-byte p1, v0, Lo1/u$b;->g:B

    const/4 v2, 0x4

    return-object v0
.end method
