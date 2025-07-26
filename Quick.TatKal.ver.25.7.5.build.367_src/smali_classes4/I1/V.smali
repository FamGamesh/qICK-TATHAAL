.class public LI1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/Z;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI1/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/V;->a:LI1/Z;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, LI1/V;->b:Ljava/util/Set;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a(LI1/V;)LI1/Z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LI1/V;->a:LI1/Z;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method b(LL1/r;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/V;->b:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(LL1/r;LM1/p;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    new-instance v1, LM1/e;

    const/4 v5, 0x6

    invoke-direct {v1, p1, p2}, LM1/e;-><init>(LL1/r;LM1/p;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LL1/r;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/V;->b:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/r;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, LL1/e;->i(LL1/e;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM1/e;

    const/4 v6, 0x6

    invoke-virtual {v1}, LM1/e;->a()LL1/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, LL1/e;->i(LL1/e;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()LI1/W;
    .locals 8

    move-object v4, p0

    new-instance v0, LI1/W;

    const/4 v7, 0x2

    sget-object v1, LL1/r;->c:LL1/r;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v4, v1, v2, v3}, LI1/W;-><init>(LI1/V;LL1/r;ZLI1/U;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public g(LL1/t;)LI1/X;
    .locals 7

    move-object v3, p0

    new-instance v0, LI1/X;

    const/4 v6, 0x1

    iget-object v1, v3, LI1/V;->b:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-static {v1}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, p1, v1, v2}, LI1/X;-><init>(LL1/t;LM1/d;Ljava/util/List;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public h(LL1/t;LM1/d;)LI1/X;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    iget-object v1, v4, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LM1/e;

    const/4 v6, 0x6

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p2, v3}, LM1/d;->a(LL1/r;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v1, LI1/X;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, p1, p2, v0}, LI1/X;-><init>(LL1/t;LM1/d;Ljava/util/List;)V

    const/4 v7, 0x5

    return-object v1
.end method

.method public i(LL1/t;)LI1/X;
    .locals 6

    move-object v3, p0

    new-instance v0, LI1/X;

    const/4 v5, 0x5

    iget-object v1, v3, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v2, v1}, LI1/X;-><init>(LL1/t;LM1/d;Ljava/util/List;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public j(LL1/t;)LI1/Y;
    .locals 7

    move-object v3, p0

    new-instance v0, LI1/Y;

    const/4 v5, 0x3

    iget-object v1, v3, LI1/V;->b:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-static {v1}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, LI1/V;->c:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, p1, v1, v2}, LI1/Y;-><init>(LL1/t;LM1/d;Ljava/util/List;)V

    const/4 v5, 0x2

    return-object v0
.end method
