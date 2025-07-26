.class public LI1/P;
.super LI1/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/x;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/I;-><init>(Lcom/google/firebase/firestore/x;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected b(LI1/j$a;)LK1/A1;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LI1/j;->o()LK1/Z;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LK1/T0;

    const/4 v4, 0x1

    invoke-virtual {v0}, LK1/T0;->y()LK1/C0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LK1/D;->c()LK1/H;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, LI1/j$a;->b:LP1/e;

    const/4 v4, 0x6

    invoke-virtual {v2}, LI1/j;->n()LK1/B;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, LK1/H;->j(LP1/e;LK1/B;)LK1/H$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected c(LI1/j$a;)LK1/l;
    .locals 7

    move-object v3, p0

    new-instance v0, LK1/l;

    const/4 v6, 0x7

    invoke-virtual {v3}, LI1/j;->o()LK1/Z;

    move-result-object v5

    move-object v1, v5

    iget-object p1, p1, LI1/j$a;->b:LP1/e;

    const/4 v5, 0x2

    invoke-virtual {v3}, LI1/j;->n()LK1/B;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, p1, v2}, LK1/l;-><init>(LK1/Z;LP1/e;LK1/B;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method protected e(LI1/j$a;)LK1/Z;
    .locals 11

    new-instance v4, LK1/p;

    const/4 v9, 0x4

    invoke-virtual {p0}, LI1/j;->p()LO1/K;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, v0}, LK1/p;-><init>(LO1/K;)V

    const/4 v8, 0x1

    iget-object v0, p0, LI1/j;->a:Lcom/google/firebase/firestore/x;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/H$b;->a(J)LK1/H$b;

    move-result-object v7

    move-object v5, v7

    new-instance v6, LK1/T0;

    const/4 v8, 0x6

    iget-object v1, p1, LI1/j$a;->a:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v0, p1, LI1/j$a;->c:LI1/l;

    const/4 v10, 0x3

    invoke-virtual {v0}, LI1/l;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object p1, p1, LI1/j$a;->c:LI1/l;

    const/4 v9, 0x7

    invoke-virtual {p1}, LI1/l;->a()LL1/f;

    move-result-object v7

    move-object v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/T0;-><init>(Landroid/content/Context;Ljava/lang/String;LL1/f;LK1/p;LK1/H$b;)V

    const/4 v10, 0x1

    return-object v6
.end method
