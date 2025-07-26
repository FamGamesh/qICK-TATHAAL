.class final Lo1/k$b;
.super Lo1/F$e$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$c$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$c;
    .locals 15

    iget-byte v0, p0, Lo1/k$b;->j:B

    const/16 v1, 0x2a02

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lo1/k$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v12, p0, Lo1/k$b;->h:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lo1/k$b;->i:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/k;

    iget v3, p0, Lo1/k$b;->a:I

    iget v5, p0, Lo1/k$b;->c:I

    iget-wide v6, p0, Lo1/k$b;->d:J

    iget-wide v8, p0, Lo1/k$b;->e:J

    iget-boolean v10, p0, Lo1/k$b;->f:Z

    iget v11, p0, Lo1/k$b;->g:I

    const/4 v14, 0x7

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo1/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lo1/k$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lo1/k$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lo1/k$b;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lo1/k$b;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lo1/k$b;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lo1/F$e$c$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/k$b;->a:I

    const/4 v2, 0x5

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(I)Lo1/F$e$c$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/k$b;->c:I

    const/4 v2, 0x4

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x3

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v3, 0x5

    return-object v0
.end method

.method public d(J)Lo1/F$e$c$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/k$b;->e:J

    const/4 v2, 0x4

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lo1/k$b;->h:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v4, "Null manufacturer"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6
.end method

.method public f(Ljava/lang/String;)Lo1/F$e$c$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lo1/k$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null model"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public g(Ljava/lang/String;)Lo1/F$e$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lo1/k$b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "Null modelClass"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public h(J)Lo1/F$e$c$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/k$b;->d:J

    const/4 v3, 0x6

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v3, 0x6

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x4

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v3, 0x6

    return-object v0
.end method

.method public i(Z)Lo1/F$e$c$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lo1/k$b;->f:Z

    const/4 v2, 0x7

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x10

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x6

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v3, 0x5

    return-object v0
.end method

.method public j(I)Lo1/F$e$c$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/k$b;->g:I

    const/4 v2, 0x3

    iget-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x6

    iput-byte p1, v0, Lo1/k$b;->j:B

    const/4 v2, 0x3

    return-object v0
.end method
