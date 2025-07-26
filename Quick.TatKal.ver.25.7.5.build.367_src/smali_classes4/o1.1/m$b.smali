.class final Lo1/m$b;
.super Lo1/F$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lo1/F$e$d$a$b;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Boolean;

.field private e:Lo1/F$e$d$a$c;

.field private f:Ljava/util/List;

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lo1/F$e$d$a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo1/F$e$d$a$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a;->f()Lo1/F$e$d$a$b;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/m$b;->a:Lo1/F$e$d$a$b;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a;->e()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/m$b;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$a;->g()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/m$b;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/m$b;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a;->d()Lo1/F$e$d$a$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/m$b;->e:Lo1/F$e$d$a$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->b()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/m$b;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a;->h()I

    move-result v4

    move p1, v4

    iput p1, v1, Lo1/m$b;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    iput-byte p1, v1, Lo1/m$b;->h:B

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lo1/F$e$d$a;Lo1/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lo1/m$b;-><init>(Lo1/F$e$d$a;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a;
    .locals 13

    iget-byte v0, p0, Lo1/m$b;->h:B

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v12, 0x4

    iget-object v3, p0, Lo1/m$b;->a:Lo1/F$e$d$a$b;

    const/4 v12, 0x2

    if-nez v3, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lo1/m;

    const/4 v12, 0x4

    iget-object v4, p0, Lo1/m$b;->b:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v5, p0, Lo1/m$b;->c:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v6, p0, Lo1/m$b;->d:Ljava/lang/Boolean;

    const/4 v12, 0x4

    iget-object v7, p0, Lo1/m$b;->e:Lo1/F$e$d$a$c;

    const/4 v12, 0x4

    iget-object v8, p0, Lo1/m$b;->f:Ljava/util/List;

    const/4 v12, 0x1

    iget v9, p0, Lo1/m$b;->g:I

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo1/m;-><init>(Lo1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1/F$e$d$a$c;Ljava/util/List;ILo1/m$a;)V

    const/4 v12, 0x3

    return-object v0

    :cond_1
    const/4 v12, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    iget-object v2, p0, Lo1/m$b;->a:Lo1/F$e$d$a$b;

    const/4 v12, 0x1

    if-nez v2, :cond_2

    const/4 v12, 0x7

    const-string v11, " execution"

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x4

    iget-byte v2, p0, Lo1/m$b;->h:B

    const/4 v12, 0x7

    and-int/2addr v1, v2

    const/4 v12, 0x5

    if-nez v1, :cond_3

    const/4 v12, 0x3

    const-string v11, " uiOrientation"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v11, "Missing required properties:"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v1

    const/4 v12, 0x4
.end method

.method public b(Ljava/util/List;)Lo1/F$e$d$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/m$b;->f:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)Lo1/F$e$d$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/m$b;->d:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object v0
.end method

.method public d(Lo1/F$e$d$a$c;)Lo1/F$e$d$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/m$b;->e:Lo1/F$e$d$a$c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public e(Ljava/util/List;)Lo1/F$e$d$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/m$b;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public f(Lo1/F$e$d$a$b;)Lo1/F$e$d$a$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/m$b;->a:Lo1/F$e$d$a$b;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Null execution"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method public g(Ljava/util/List;)Lo1/F$e$d$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/m$b;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(I)Lo1/F$e$d$a$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/m$b;->g:I

    const/4 v2, 0x7

    iget-byte p1, v0, Lo1/m$b;->h:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    int-to-byte p1, p1

    const/4 v2, 0x6

    iput-byte p1, v0, Lo1/m$b;->h:B

    const/4 v2, 0x5

    return-object v0
.end method
