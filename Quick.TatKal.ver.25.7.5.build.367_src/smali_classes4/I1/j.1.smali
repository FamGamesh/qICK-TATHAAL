.class public abstract LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/j$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/firestore/x;

.field private b:LO1/I;

.field private c:LK1/Z;

.field private d:LK1/B;

.field private e:LI1/Q;

.field private f:LO1/O;

.field private g:LI1/o;

.field private h:LK1/l;

.field private i:LK1/A1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/x;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LO1/I;

    const/4 v3, 0x2

    invoke-direct {v0}, LO1/I;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LI1/j;->b:LO1/I;

    const/4 v3, 0x6

    iput-object p1, v1, LI1/j;->a:Lcom/google/firebase/firestore/x;

    const/4 v3, 0x6

    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/x;)LI1/j;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/x;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, LI1/P;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LI1/P;-><init>(Lcom/google/firebase/firestore/x;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, LI1/I;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LI1/I;-><init>(Lcom/google/firebase/firestore/x;)V

    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(LI1/j$a;)LI1/o;
.end method

.method protected abstract b(LI1/j$a;)LK1/A1;
.end method

.method protected abstract c(LI1/j$a;)LK1/l;
.end method

.method protected abstract d(LI1/j$a;)LK1/B;
.end method

.method protected abstract e(LI1/j$a;)LK1/Z;
.end method

.method protected abstract f(LI1/j$a;)LO1/O;
.end method

.method protected abstract g(LI1/j$a;)LI1/Q;
.end method

.method protected i()LO1/n;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/j;->b:LO1/I;

    const/4 v3, 0x6

    invoke-virtual {v0}, LO1/I;->f()LO1/n;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j()LO1/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/j;->b:LO1/I;

    const/4 v3, 0x5

    invoke-virtual {v0}, LO1/I;->g()LO1/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k()LI1/o;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/j;->g:LI1/o;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "eventManager not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/o;

    const/4 v5, 0x1

    return-object v0
.end method

.method public l()LK1/A1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/j;->i:LK1/A1;

    const/4 v3, 0x4

    return-object v0
.end method

.method public m()LK1/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/j;->h:LK1/l;

    const/4 v3, 0x1

    return-object v0
.end method

.method public n()LK1/B;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/j;->d:LK1/B;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v5, "localStore not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LK1/B;

    const/4 v5, 0x2

    return-object v0
.end method

.method public o()LK1/Z;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/j;->c:LK1/Z;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v5, "persistence not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LK1/Z;

    const/4 v5, 0x4

    return-object v0
.end method

.method public p()LO1/K;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/j;->b:LO1/I;

    const/4 v3, 0x3

    invoke-virtual {v0}, LO1/I;->j()LO1/K;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public q()LO1/O;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/j;->f:LO1/O;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "remoteStore not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/O;

    const/4 v5, 0x2

    return-object v0
.end method

.method public r()LI1/Q;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/j;->e:LI1/Q;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "syncEngine not initialized yet"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LI1/Q;

    const/4 v5, 0x3

    return-object v0
.end method

.method public s(LI1/j$a;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/j;->b:LO1/I;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LO1/I;->k(LI1/j$a;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, LI1/j;->e(LI1/j$a;)LK1/Z;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LI1/j;->c:LK1/Z;

    const/4 v4, 0x3

    invoke-virtual {v0}, LK1/Z;->m()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LI1/j;->d(LI1/j$a;)LK1/B;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI1/j;->d:LK1/B;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LI1/j;->f(LI1/j$a;)LO1/O;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LI1/j;->f:LO1/O;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, LI1/j;->g(LI1/j$a;)LI1/Q;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI1/j;->e:LI1/Q;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LI1/j;->a(LI1/j$a;)LI1/o;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI1/j;->g:LI1/o;

    const/4 v4, 0x3

    iget-object v0, v1, LI1/j;->d:LK1/B;

    const/4 v4, 0x4

    invoke-virtual {v0}, LK1/B;->S()V

    const/4 v3, 0x7

    iget-object v0, v1, LI1/j;->f:LO1/O;

    const/4 v3, 0x3

    invoke-virtual {v0}, LO1/O;->L()V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LI1/j;->b(LI1/j$a;)LK1/A1;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI1/j;->i:LK1/A1;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LI1/j;->c(LI1/j$a;)LK1/l;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI1/j;->h:LK1/l;

    const/4 v4, 0x4

    return-void
.end method
