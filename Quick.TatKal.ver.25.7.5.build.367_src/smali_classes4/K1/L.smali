.class LK1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/e0;


# instance fields
.field private a:LK1/f0;

.field private final b:LK1/T;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(LK1/T;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/L;->b:LK1/T;

    const/4 v3, 0x6

    return-void
.end method

.method private a(LL1/l;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/L;->b:LK1/T;

    const/4 v4, 0x7

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LK1/V;->j(LL1/l;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, LK1/L;->c(LL1/l;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, LK1/L;->a:LK1/f0;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LK1/f0;->c(LL1/l;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private c(LL1/l;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/L;->b:LK1/T;

    const/4 v4, 0x3

    invoke-virtual {v0}, LK1/T;->q()Ljava/lang/Iterable;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LK1/Q;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, LK1/Q;->k(LL1/l;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method


# virtual methods
.method public b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/L;->b:LK1/T;

    const/4 v8, 0x1

    invoke-virtual {v0}, LK1/T;->r()LK1/U;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    iget-object v2, v5, LK1/L;->c:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/l;

    const/4 v7, 0x7

    invoke-direct {v5, v3}, LK1/L;->a(LL1/l;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, LK1/U;->removeAll(Ljava/util/Collection;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v5, LK1/L;->c:Ljava/util/Set;

    const/4 v7, 0x3

    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v3, 0x2

    return-void
.end method

.method public f(LL1/l;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LK1/L;->a(LL1/l;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public g(LK1/C1;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/L;->b:LK1/T;

    const/4 v7, 0x6

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, LK1/V;->f(I)Lv1/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LL1/l;

    const/4 v6, 0x6

    iget-object v3, v4, LK1/L;->c:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, LK1/V;->q(LK1/C1;)V

    const/4 v7, 0x2

    return-void
.end method

.method public h()J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    return-wide v0
.end method

.method public k(LL1/l;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(LL1/l;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(LL1/l;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/L;->c:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LK1/f0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/L;->a:LK1/f0;

    const/4 v2, 0x3

    return-void
.end method
