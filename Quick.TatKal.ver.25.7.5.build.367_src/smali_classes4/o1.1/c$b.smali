.class final Lo1/c$b;
.super Lo1/F$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$a$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$a;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo1/c$b;->j:B

    const/16 v2, 0x16ee

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v5, v0, Lo1/c$b;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/c;

    iget v4, v0, Lo1/c$b;->a:I

    iget v6, v0, Lo1/c$b;->c:I

    iget v7, v0, Lo1/c$b;->d:I

    iget-wide v8, v0, Lo1/c$b;->e:J

    iget-wide v10, v0, Lo1/c$b;->f:J

    iget-wide v12, v0, Lo1/c$b;->g:J

    iget-object v14, v0, Lo1/c$b;->h:Ljava/lang/String;

    iget-object v15, v0, Lo1/c$b;->i:Ljava/util/List;

    const/16 v16, 0x17b3

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo1/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lo1/c$a;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lo1/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " processName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " reasonCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " importance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " pss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " rss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lo1/c$b;->j:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/util/List;)Lo1/F$a$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/c$b;->i:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(I)Lo1/F$a$b;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/c$b;->d:I

    const/4 v2, 0x5

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    int-to-byte p1, p1

    const/4 v3, 0x1

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(I)Lo1/F$a$b;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/c$b;->a:I

    const/4 v2, 0x1

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x6

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$a$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lo1/c$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v4, "Null processName"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x6
.end method

.method public f(J)Lo1/F$a$b;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/c$b;->e:J

    const/4 v2, 0x4

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x5

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public g(I)Lo1/F$a$b;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/c$b;->c:I

    const/4 v2, 0x4

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x3

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x1

    return-object v0
.end method

.method public h(J)Lo1/F$a$b;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/c$b;->f:J

    const/4 v3, 0x7

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v3, 0x1

    or-int/lit8 p1, p1, 0x10

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v3, 0x2

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public i(J)Lo1/F$a$b;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/c$b;->g:J

    const/4 v2, 0x2

    iget-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x1

    iput-byte p1, v0, Lo1/c$b;->j:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lo1/F$a$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/c$b;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method
