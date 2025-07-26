.class final LU1/a$b;
.super LU1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LU1/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LU1/d$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(LU1/d;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LU1/d$a;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->b:LU1/c$a;

    const/4 v4, 0x1

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, LU1/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->e:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p1}, LU1/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LU1/a$b;->f:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p1}, LU1/d;->e()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LU1/a$b;->g:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method synthetic constructor <init>(LU1/d;LU1/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LU1/a$b;-><init>(LU1/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()LU1/d;
    .locals 15

    iget-object v0, p0, LU1/a$b;->b:LU1/c$a;

    const/4 v14, 0x7

    const-string v13, ""

    move-object v1, v13

    if-nez v0, :cond_0

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " registrationStatus"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_0
    const/4 v14, 0x7

    iget-object v0, p0, LU1/a$b;->e:Ljava/lang/Long;

    const/4 v14, 0x7

    if-nez v0, :cond_1

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " expiresInSecs"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_1
    const/4 v14, 0x7

    iget-object v0, p0, LU1/a$b;->f:Ljava/lang/Long;

    const/4 v14, 0x4

    if-nez v0, :cond_2

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " tokenCreationEpochInSecs"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_2
    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    new-instance v0, LU1/a;

    const/4 v14, 0x3

    iget-object v3, p0, LU1/a$b;->a:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v4, p0, LU1/a$b;->b:LU1/c$a;

    const/4 v14, 0x7

    iget-object v5, p0, LU1/a$b;->c:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v6, p0, LU1/a$b;->d:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v1, p0, LU1/a$b;->e:Ljava/lang/Long;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LU1/a$b;->f:Ljava/lang/Long;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, LU1/a$b;->g:Ljava/lang/String;

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v12, v13

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LU1/a;-><init>(Ljava/lang/String;LU1/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LU1/a$a;)V

    const/4 v14, 0x7

    return-object v0

    :cond_3
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v13, "Missing required properties:"

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v0

    const/4 v14, 0x7
.end method

.method public b(Ljava/lang/String;)LU1/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU1/a$b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(J)LU1/d$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LU1/a$b;->e:Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d(Ljava/lang/String;)LU1/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU1/a$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e(Ljava/lang/String;)LU1/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU1/a$b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public f(Ljava/lang/String;)LU1/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU1/a$b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public g(LU1/c$a;)LU1/d$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v1, LU1/a$b;->b:LU1/c$a;

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Null registrationStatus"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public h(J)LU1/d$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LU1/a$b;->f:Ljava/lang/Long;

    const/4 v2, 0x6

    return-object v0
.end method
