.class public LO1/Y;
.super LO1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/Y$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:LO1/K;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LO1/Y;->v:Lcom/google/protobuf/i;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(LO1/u;LP1/e;LO1/K;LO1/Y$a;)V
    .locals 9

    invoke-static {}, Ll2/m;->b()Lo3/a0;

    move-result-object v8

    move-object v2, v8

    sget-object v4, LP1/e$d;->e:LP1/e$d;

    const/4 v8, 0x2

    sget-object v5, LP1/e$d;->d:LP1/e$d;

    const/4 v8, 0x3

    sget-object v6, LP1/e$d;->f:LP1/e$d;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LO1/c;-><init>(LO1/u;Lo3/a0;LP1/e;LP1/e$d;LP1/e$d;LP1/e$d;LO1/Q;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, p0, LO1/Y;->t:Z

    const/4 v8, 0x4

    sget-object p1, LO1/Y;->v:Lcom/google/protobuf/i;

    const/4 v8, 0x6

    iput-object p1, p0, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v8, 0x2

    iput-object p3, p0, LO1/Y;->s:LO1/K;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method A()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO1/Y;->t:Z

    const/4 v4, 0x2

    return v0
.end method

.method public B(Ll2/x;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ll2/x;->T()Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, LO1/Y;->t:Z

    const/4 v2, 0x1

    iget-object p1, v0, LO1/c;->m:LO1/Q;

    const/4 v3, 0x4

    check-cast p1, LO1/Y$a;

    const/4 v2, 0x1

    invoke-interface {p1}, LO1/Y$a;->e()V

    const/4 v2, 0x6

    return-void
.end method

.method public C(Ll2/x;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Ll2/x;->T()Lcom/google/protobuf/i;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v8, 0x5

    iget-object v0, v6, LO1/c;->l:LP1/o;

    const/4 v8, 0x7

    invoke-virtual {v0}, LP1/o;->f()V

    const/4 v8, 0x1

    iget-object v0, v6, LO1/Y;->s:LO1/K;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ll2/x;->R()Lcom/google/protobuf/s0;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ll2/x;->V()I

    move-result v8

    move v1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ll2/x;->U(I)Ll2/y;

    move-result-object v8

    move-object v4, v8

    iget-object v5, v6, LO1/Y;->s:LO1/K;

    const/4 v8, 0x3

    invoke-virtual {v5, v4, v0}, LO1/K;->m(Ll2/y;LL1/w;)LM1/i;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object p1, v6, LO1/c;->m:LO1/Q;

    const/4 v8, 0x1

    check-cast p1, LO1/Y$a;

    const/4 v8, 0x7

    invoke-interface {p1, v0, v2}, LO1/Y$a;->c(LL1/w;Ljava/util/List;)V

    const/4 v8, 0x5

    return-void
.end method

.method D(Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x5

    iput-object p1, v0, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v2, 0x7

    return-void
.end method

.method E()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LO1/Y;->m()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "Writing handshake requires an opened stream"

    move-object v3, v6

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-boolean v0, v4, LO1/Y;->t:Z

    const/4 v6, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    const-string v6, "Handshake already completed"

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, Ll2/w;->X()Ll2/w$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LO1/Y;->s:LO1/K;

    const/4 v6, 0x6

    invoke-virtual {v1}, LO1/K;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/w$b;->o(Ljava/lang/String;)Ll2/w$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/w;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, LO1/c;->y(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method F(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LO1/Y;->m()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v7, "Writing mutations requires an opened stream"

    move-object v3, v7

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-boolean v0, v4, LO1/Y;->t:Z

    const/4 v6, 0x2

    const-string v6, "Handshake must be complete before writing mutations"

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Ll2/w;->X()Ll2/w$b;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LM1/f;

    const/4 v7, 0x6

    iget-object v2, v4, LO1/Y;->s:LO1/K;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, LO1/K;->L(LM1/f;)Ll2/v;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/w$b;->n(Ll2/v;)Ll2/w$b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ll2/w$b;->p(Lcom/google/protobuf/i;)Ll2/w$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/w;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, LO1/c;->y(Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic l()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, LO1/c;->l()V

    const/4 v3, 0x3

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
    .locals 3

    move-object v0, p0

    check-cast p1, Ll2/x;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LO1/Y;->B(Ll2/x;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ll2/x;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LO1/Y;->C(Ll2/x;)V

    const/4 v2, 0x1

    return-void
.end method

.method public v()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LO1/Y;->t:Z

    const/4 v3, 0x2

    invoke-super {v1}, LO1/c;->v()V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic w()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, LO1/c;->w()V

    const/4 v2, 0x2

    return-void
.end method

.method protected x()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO1/Y;->t:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO1/Y;->F(Ljava/util/List;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method z()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/Y;->u:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-object v0
.end method
