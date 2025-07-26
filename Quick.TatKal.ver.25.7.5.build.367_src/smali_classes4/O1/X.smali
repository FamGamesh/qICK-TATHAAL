.class public LO1/X;
.super LO1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/X$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:LO1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LO1/X;->t:Lcom/google/protobuf/i;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(LO1/u;LP1/e;LO1/K;LO1/X$a;)V
    .locals 9

    invoke-static {}, Ll2/m;->a()Lo3/a0;

    move-result-object v8

    move-object v2, v8

    sget-object v4, LP1/e$d;->c:LP1/e$d;

    const/4 v8, 0x7

    sget-object v5, LP1/e$d;->b:LP1/e$d;

    const/4 v8, 0x6

    sget-object v6, LP1/e$d;->f:LP1/e$d;

    const/4 v8, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LO1/c;-><init>(LO1/u;Lo3/a0;LP1/e;LP1/e$d;LP1/e$d;LP1/e$d;LO1/Q;)V

    const/4 v8, 0x5

    iput-object p3, p0, LO1/X;->s:LO1/K;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public A(Ll2/o;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c;->l:LP1/o;

    const/4 v4, 0x1

    invoke-virtual {v0}, LP1/o;->f()V

    const/4 v5, 0x1

    iget-object v0, v2, LO1/X;->s:LO1/K;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LO1/K;->x(Ll2/o;)LO1/V;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LO1/X;->s:LO1/K;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, LO1/K;->w(Ll2/o;)LL1/w;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, LO1/c;->m:LO1/Q;

    const/4 v4, 0x2

    check-cast v1, LO1/X$a;

    const/4 v5, 0x1

    invoke-interface {v1, p1, v0}, LO1/X$a;->d(LL1/w;LO1/V;)V

    const/4 v4, 0x1

    return-void
.end method

.method public B(I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LO1/X;->m()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "Unwatching targets requires an open stream"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, Ll2/n;->Y()Ll2/n$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LO1/X;->s:LO1/K;

    const/4 v5, 0x7

    invoke-virtual {v1}, LO1/K;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/n$b;->p(Ljava/lang/String;)Ll2/n$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Ll2/n$b;->q(I)Ll2/n$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/n;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, LO1/c;->y(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public C(LK1/C1;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LO1/X;->m()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "Watching queries requires an open stream"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {}, Ll2/n;->Y()Ll2/n$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LO1/X;->s:LO1/K;

    const/4 v5, 0x1

    invoke-virtual {v1}, LO1/K;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/n$b;->p(Ljava/lang/String;)Ll2/n$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LO1/X;->s:LO1/K;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, LO1/K;->R(LK1/C1;)Ll2/s;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/n$b;->o(Ll2/s;)Ll2/n$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LO1/X;->s:LO1/K;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, LO1/K;->K(LK1/C1;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ll2/n$b;->n(Ljava/util/Map;)Ll2/n$b;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/n;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, LO1/c;->y(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic l()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, LO1/c;->l()V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LO1/c;->m()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LO1/c;->n()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ll2/o;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LO1/X;->z(Ll2/o;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ll2/o;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LO1/X;->A(Ll2/o;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic v()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, LO1/c;->v()V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic w()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, LO1/c;->w()V

    const/4 v2, 0x4

    return-void
.end method

.method public z(Ll2/o;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LO1/X;->A(Ll2/o;)V

    const/4 v2, 0x7

    return-void
.end method
