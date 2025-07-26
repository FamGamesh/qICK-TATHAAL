.class final Lo1/h$b;
.super Lo1/F$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lo1/F$e$a;

.field private h:Lo1/F$e$f;

.field private i:Lo1/F$e$e;

.field private j:Lo1/F$e$c;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lo1/F$e;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo1/F$e$b;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F$e;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/h$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/h$b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lo1/F$e;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/h$b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F$e;->l()J

    move-result-wide v0

    iput-wide v0, v2, Lo1/h$b;->d:J

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$e;->e()Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/h$b;->e:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F$e;->n()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lo1/h$b;->f:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F$e;->b()Lo1/F$e$a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/h$b;->g:Lo1/F$e$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e;->m()Lo1/F$e$f;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/h$b;->h:Lo1/F$e$f;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e;->k()Lo1/F$e$e;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/h$b;->i:Lo1/F$e$e;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e;->d()Lo1/F$e$c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo1/h$b;->j:Lo1/F$e$c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e;->f()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo1/h$b;->k:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F$e;->h()I

    move-result v5

    move p1, v5

    iput p1, v2, Lo1/h$b;->l:I

    const/4 v4, 0x3

    const/4 v4, 0x7

    move p1, v4

    iput-byte p1, v2, Lo1/h$b;->m:B

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lo1/F$e;Lo1/h$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo1/h$b;-><init>(Lo1/F$e;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo1/h$b;->m:B

    const/4 v2, 0x0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lo1/h$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lo1/h$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lo1/h$b;->g:Lo1/F$e$a;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/h;

    iget-object v6, v0, Lo1/h$b;->c:Ljava/lang/String;

    iget-wide v7, v0, Lo1/h$b;->d:J

    iget-object v9, v0, Lo1/h$b;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lo1/h$b;->f:Z

    iget-object v12, v0, Lo1/h$b;->h:Lo1/F$e$f;

    iget-object v13, v0, Lo1/h$b;->i:Lo1/F$e$e;

    iget-object v14, v0, Lo1/h$b;->j:Lo1/F$e$c;

    iget-object v15, v0, Lo1/h$b;->k:Ljava/util/List;

    iget v2, v0, Lo1/h$b;->l:I

    const/16 v17, 0x7768

    const/16 v17, 0x0

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lo1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo1/F$e$a;Lo1/F$e$f;Lo1/F$e$e;Lo1/F$e$c;Ljava/util/List;ILo1/h$a;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lo1/h$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lo1/h$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lo1/h$b;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lo1/h$b;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lo1/h$b;->g:Lo1/F$e$a;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lo1/h$b;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

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

.method public b(Lo1/F$e$a;)Lo1/F$e$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v1, Lo1/h$b;->g:Lo1/F$e$a;

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Null app"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public c(Ljava/lang/String;)Lo1/F$e$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d(Z)Lo1/F$e$b;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lo1/h$b;->f:Z

    const/4 v2, 0x3

    iget-byte p1, v0, Lo1/h$b;->m:B

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x7

    iput-byte p1, v0, Lo1/h$b;->m:B

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(Lo1/F$e$c;)Lo1/F$e$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->j:Lo1/F$e$c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public f(Ljava/lang/Long;)Lo1/F$e$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->e:Ljava/lang/Long;

    const/4 v2, 0x6

    return-object v0
.end method

.method public g(Ljava/util/List;)Lo1/F$e$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->k:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lo1/F$e$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iput-object p1, v1, Lo1/h$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Null generator"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x4
.end method

.method public i(I)Lo1/F$e$b;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/h$b;->l:I

    const/4 v3, 0x1

    iget-byte p1, v0, Lo1/h$b;->m:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x3

    iput-byte p1, v0, Lo1/h$b;->m:B

    const/4 v3, 0x4

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lo1/F$e$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lo1/h$b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null identifier"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public l(Lo1/F$e$e;)Lo1/F$e$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->i:Lo1/F$e$e;

    const/4 v2, 0x1

    return-object v0
.end method

.method public m(J)Lo1/F$e$b;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/h$b;->d:J

    const/4 v3, 0x5

    iget-byte p1, v0, Lo1/h$b;->m:B

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x1

    iput-byte p1, v0, Lo1/h$b;->m:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public n(Lo1/F$e$f;)Lo1/F$e$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/h$b;->h:Lo1/F$e$f;

    const/4 v2, 0x6

    return-object v0
.end method
