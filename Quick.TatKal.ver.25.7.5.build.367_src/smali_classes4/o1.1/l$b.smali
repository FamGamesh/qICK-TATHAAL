.class final Lo1/l$b;
.super Lo1/F$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lo1/F$e$d$a;

.field private d:Lo1/F$e$d$c;

.field private e:Lo1/F$e$d$d;

.field private f:Lo1/F$e$d$f;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lo1/F$e$d;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo1/F$e$d$b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1/F$e$d;->f()J

    move-result-wide v0

    iput-wide v0, v2, Lo1/l$b;->a:J

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo1/F$e$d;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/l$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F$e$d;->b()Lo1/F$e$d$a;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/l$b;->c:Lo1/F$e$d$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F$e$d;->c()Lo1/F$e$d$c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/l$b;->d:Lo1/F$e$d$c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->d()Lo1/F$e$d$d;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/l$b;->e:Lo1/F$e$d$d;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$e$d;->e()Lo1/F$e$d$f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo1/l$b;->f:Lo1/F$e$d$f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    iput-byte p1, v2, Lo1/l$b;->g:B

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo1/F$e$d;Lo1/l$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lo1/l$b;-><init>(Lo1/F$e$d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d;
    .locals 14

    iget-byte v0, p0, Lo1/l$b;->g:B

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v12, 0x5

    iget-object v5, p0, Lo1/l$b;->b:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    iget-object v6, p0, Lo1/l$b;->c:Lo1/F$e$d$a;

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    iget-object v7, p0, Lo1/l$b;->d:Lo1/F$e$d$c;

    const/4 v13, 0x2

    if-nez v7, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Lo1/l;

    const/4 v12, 0x5

    iget-wide v3, p0, Lo1/l$b;->a:J

    const/4 v12, 0x4

    iget-object v8, p0, Lo1/l$b;->e:Lo1/F$e$d$d;

    const/4 v12, 0x2

    iget-object v9, p0, Lo1/l$b;->f:Lo1/F$e$d$f;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo1/l;-><init>(JLjava/lang/String;Lo1/F$e$d$a;Lo1/F$e$d$c;Lo1/F$e$d$d;Lo1/F$e$d$f;Lo1/l$a;)V

    const/4 v12, 0x1

    return-object v0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    iget-byte v2, p0, Lo1/l$b;->g:B

    const/4 v12, 0x7

    and-int/2addr v1, v2

    const/4 v12, 0x1

    if-nez v1, :cond_2

    const/4 v13, 0x3

    const-string v11, " timestamp"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v13, 0x5

    iget-object v1, p0, Lo1/l$b;->b:Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v1, :cond_3

    const/4 v12, 0x1

    const-string v11, " type"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x1

    iget-object v1, p0, Lo1/l$b;->c:Lo1/F$e$d$a;

    const/4 v12, 0x1

    if-nez v1, :cond_4

    const/4 v12, 0x5

    const-string v11, " app"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v13, 0x2

    iget-object v1, p0, Lo1/l$b;->d:Lo1/F$e$d$c;

    const/4 v12, 0x4

    if-nez v1, :cond_5

    const/4 v13, 0x3

    const-string v11, " device"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v13, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v11, "Missing required properties:"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v12, 0x3
.end method

.method public b(Lo1/F$e$d$a;)Lo1/F$e$d$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lo1/l$b;->c:Lo1/F$e$d$a;

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null app"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public c(Lo1/F$e$d$c;)Lo1/F$e$d$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lo1/l$b;->d:Lo1/F$e$d$c;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v3, "Null device"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2
.end method

.method public d(Lo1/F$e$d$d;)Lo1/F$e$d$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/l$b;->e:Lo1/F$e$d$d;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e(Lo1/F$e$d$f;)Lo1/F$e$d$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/l$b;->f:Lo1/F$e$d$f;

    const/4 v2, 0x5

    return-object v0
.end method

.method public f(J)Lo1/F$e$d$b;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/l$b;->a:J

    const/4 v2, 0x6

    iget-byte p1, v0, Lo1/l$b;->g:B

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x5

    iput-byte p1, v0, Lo1/l$b;->g:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lo1/F$e$d$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lo1/l$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v3, "Null type"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6
.end method
