.class public LI1/I;
.super LI1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/I$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/x;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/j;-><init>(Lcom/google/firebase/firestore/x;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/x;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x;->a()Lcom/google/firebase/firestore/F;

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method


# virtual methods
.method protected a(LI1/j$a;)LI1/o;
    .locals 5

    move-object v1, p0

    new-instance p1, LI1/o;

    const/4 v4, 0x6

    invoke-virtual {v1}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, LI1/o;-><init>(LI1/Q;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method protected b(LI1/j$a;)LK1/A1;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method protected c(LI1/j$a;)LK1/l;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method protected d(LI1/j$a;)LK1/B;
    .locals 7

    move-object v3, p0

    new-instance v0, LK1/B;

    const/4 v6, 0x3

    invoke-virtual {v3}, LI1/j;->o()LK1/Z;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LK1/b0;

    const/4 v5, 0x4

    invoke-direct {v2}, LK1/b0;-><init>()V

    const/4 v6, 0x5

    iget-object p1, p1, LI1/j$a;->d:LG1/j;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, p1}, LK1/B;-><init>(LK1/Z;LK1/b0;LG1/j;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method protected e(LI1/j$a;)LK1/Z;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LI1/j;->a:Lcom/google/firebase/firestore/x;

    const/4 v4, 0x4

    invoke-direct {v2, p1}, LI1/I;->t(Lcom/google/firebase/firestore/x;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, LK1/p;

    const/4 v4, 0x4

    invoke-virtual {v2}, LI1/j;->p()LO1/K;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, LK1/p;-><init>(LO1/K;)V

    const/4 v4, 0x3

    iget-object v0, v2, LI1/j;->a:Lcom/google/firebase/firestore/x;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/H$b;->a(J)LK1/H$b;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LK1/T;->o(LK1/H$b;LK1/p;)LK1/T;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, LK1/T;->n()LK1/T;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected f(LI1/j$a;)LO1/O;
    .locals 10

    new-instance v7, LO1/O;

    const/4 v9, 0x5

    iget-object v0, p1, LI1/j$a;->c:LI1/l;

    const/4 v9, 0x4

    invoke-virtual {v0}, LI1/l;->a()LL1/f;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LI1/I$b;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v2, p0, v0}, LI1/I$b;-><init>(LI1/I;LI1/I$a;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, LI1/j;->n()LK1/B;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p0}, LI1/j;->j()LO1/o;

    move-result-object v8

    move-object v4, v8

    iget-object v5, p1, LI1/j$a;->b:LP1/e;

    const/4 v9, 0x4

    invoke-virtual {p0}, LI1/j;->i()LO1/n;

    move-result-object v8

    move-object v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LO1/O;-><init>(LL1/f;LO1/O$c;LK1/B;LO1/o;LP1/e;LO1/n;)V

    const/4 v9, 0x2

    return-object v7
.end method

.method protected g(LI1/j$a;)LI1/Q;
    .locals 7

    move-object v4, p0

    new-instance v0, LI1/Q;

    const/4 v6, 0x5

    invoke-virtual {v4}, LI1/j;->n()LK1/B;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, LI1/j;->q()LO1/O;

    move-result-object v6

    move-object v2, v6

    iget-object v3, p1, LI1/j$a;->d:LG1/j;

    const/4 v6, 0x3

    iget p1, p1, LI1/j$a;->e:I

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, LI1/Q;-><init>(LK1/B;LO1/O;LG1/j;I)V

    const/4 v6, 0x2

    return-object v0
.end method
