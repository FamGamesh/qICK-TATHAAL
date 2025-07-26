.class public LO1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LO1/D;

.field private b:LO1/K;

.field private c:LO1/u;

.field private d:LO1/o;

.field private e:LO1/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected a(LI1/j$a;)LO1/n;
    .locals 5

    move-object v1, p0

    new-instance v0, LO1/j;

    const/4 v4, 0x2

    iget-object p1, p1, LI1/j$a;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LO1/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected b(LI1/j$a;)LO1/o;
    .locals 7

    move-object v3, p0

    new-instance v0, LO1/o;

    const/4 v5, 0x4

    iget-object p1, p1, LI1/j$a;->b:LP1/e;

    const/4 v5, 0x2

    invoke-virtual {v3}, LO1/I;->j()LO1/K;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, LO1/I;->h()LO1/u;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, p1, v1, v2}, LO1/o;-><init>(LP1/e;LO1/K;LO1/u;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method protected c(LI1/j$a;)LO1/u;
    .locals 11

    new-instance v7, LO1/u;

    const/4 v9, 0x4

    iget-object v1, p1, LI1/j$a;->b:LP1/e;

    const/4 v10, 0x3

    iget-object v2, p1, LI1/j$a;->f:LG1/a;

    const/4 v9, 0x2

    iget-object v3, p1, LI1/j$a;->g:LG1/a;

    const/4 v10, 0x3

    iget-object v0, p1, LI1/j$a;->c:LI1/l;

    const/4 v9, 0x3

    invoke-virtual {v0}, LI1/l;->a()LL1/f;

    move-result-object v8

    move-object v4, v8

    iget-object v5, p1, LI1/j$a;->h:LO1/E;

    const/4 v10, 0x1

    invoke-virtual {p0}, LO1/I;->i()LO1/D;

    move-result-object v8

    move-object v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LO1/u;-><init>(LP1/e;LG1/a;LG1/a;LL1/f;LO1/E;LO1/D;)V

    const/4 v9, 0x3

    return-object v7
.end method

.method protected d(LI1/j$a;)LO1/D;
    .locals 7

    move-object v4, p0

    new-instance v0, LO1/s;

    const/4 v6, 0x7

    iget-object v1, p1, LI1/j$a;->f:LG1/a;

    const/4 v6, 0x6

    iget-object v2, p1, LI1/j$a;->g:LG1/a;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, LO1/s;-><init>(LG1/a;LG1/a;)V

    const/4 v6, 0x7

    new-instance v1, LO1/D;

    const/4 v6, 0x1

    iget-object v2, p1, LI1/j$a;->b:LP1/e;

    const/4 v6, 0x3

    iget-object v3, p1, LI1/j$a;->a:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object p1, p1, LI1/j$a;->c:LI1/l;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, p1, v0}, LO1/D;-><init>(LP1/e;Landroid/content/Context;LI1/l;Lo3/b;)V

    const/4 v6, 0x5

    return-object v1
.end method

.method protected e(LI1/j$a;)LO1/K;
    .locals 5

    move-object v1, p0

    new-instance v0, LO1/K;

    const/4 v3, 0x5

    iget-object p1, p1, LI1/j$a;->c:LI1/l;

    const/4 v3, 0x1

    invoke-virtual {p1}, LI1/l;->a()LL1/f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, LO1/K;-><init>(LL1/f;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()LO1/n;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/I;->e:LO1/n;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "connectivityMonitor not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO1/n;

    const/4 v5, 0x6

    return-object v0
.end method

.method public g()LO1/o;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/I;->d:LO1/o;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "datastore not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/o;

    const/4 v5, 0x6

    return-object v0
.end method

.method public h()LO1/u;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/I;->c:LO1/u;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "firestoreChannel not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/u;

    const/4 v5, 0x6

    return-object v0
.end method

.method public i()LO1/D;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/I;->a:LO1/D;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "grpcCallProvider not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/D;

    const/4 v5, 0x4

    return-object v0
.end method

.method public j()LO1/K;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/I;->b:LO1/K;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "remoteSerializer not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/K;

    const/4 v5, 0x1

    return-object v0
.end method

.method public k(LI1/j$a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, LO1/I;->e(LI1/j$a;)LO1/K;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LO1/I;->b:LO1/K;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LO1/I;->d(LI1/j$a;)LO1/D;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LO1/I;->a:LO1/D;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LO1/I;->c(LI1/j$a;)LO1/u;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LO1/I;->c:LO1/u;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LO1/I;->b(LI1/j$a;)LO1/o;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LO1/I;->d:LO1/o;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LO1/I;->a(LI1/j$a;)LO1/n;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LO1/I;->e:LO1/n;

    const/4 v3, 0x7

    return-void
.end method
