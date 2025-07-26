.class final Lo1/b$b;
.super Lo1/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lo1/F$e;

.field private k:Lo1/F$d;

.field private l:Lo1/F$a;

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lo1/F;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo1/F$b;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lo1/F;->m()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F;->i()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F;->l()I

    move-result v3

    move v0, v3

    iput v0, v1, Lo1/b$b;->c:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Lo1/F;->j()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lo1/F;->h()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/b$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lo1/F;->g()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/b$b;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo1/F;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/b$b;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lo1/F;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo1/b$b;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lo1/F;->n()Lo1/F$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->j:Lo1/F$e;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1/F;->k()Lo1/F$d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo1/b$b;->k:Lo1/F$d;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lo1/F;->c()Lo1/F$a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo1/b$b;->l:Lo1/F$a;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    iput-byte p1, v1, Lo1/b$b;->m:B

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo1/F;Lo1/b$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lo1/b$b;-><init>(Lo1/F;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()Lo1/F;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo1/b$b;->m:B

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lo1/b$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo1/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo1/b$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo1/b$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo1/b$b;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/b;

    iget-object v4, v0, Lo1/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lo1/b$b;->b:Ljava/lang/String;

    iget v6, v0, Lo1/b$b;->c:I

    iget-object v7, v0, Lo1/b$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lo1/b$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lo1/b$b;->f:Ljava/lang/String;

    iget-object v10, v0, Lo1/b$b;->g:Ljava/lang/String;

    iget-object v11, v0, Lo1/b$b;->h:Ljava/lang/String;

    iget-object v12, v0, Lo1/b$b;->i:Ljava/lang/String;

    iget-object v13, v0, Lo1/b$b;->j:Lo1/F$e;

    iget-object v14, v0, Lo1/b$b;->k:Lo1/F$d;

    iget-object v15, v0, Lo1/b$b;->l:Lo1/F$a;

    const/16 v16, 0x3c92

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e;Lo1/F$d;Lo1/F$a;Lo1/b$a;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo1/b$b;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v0, Lo1/b$b;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, " gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v3, v0, Lo1/b$b;->m:B

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lo1/b$b;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lo1/b$b;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lo1/b$b;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " displayVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
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

.method public b(Lo1/F$a;)Lo1/F$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->l:Lo1/F$a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lo1/F$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iput-object p1, v1, Lo1/b$b;->h:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null buildVersion"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x7
.end method

.method public e(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/b$b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null displayVersion"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public f(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->f:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->e:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lo1/F$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lo1/b$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Null gmpAppId"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public i(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lo1/b$b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null installationUuid"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public j(Lo1/F$d;)Lo1/F$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->k:Lo1/F$d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public k(I)Lo1/F$b;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/b$b;->c:I

    const/4 v2, 0x4

    iget-byte p1, v0, Lo1/b$b;->m:B

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x5

    iput-byte p1, v0, Lo1/b$b;->m:B

    const/4 v2, 0x1

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lo1/F$b;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lo1/b$b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "Null sdkVersion"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public m(Lo1/F$e;)Lo1/F$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/b$b;->j:Lo1/F$e;

    const/4 v2, 0x3

    return-object v0
.end method
