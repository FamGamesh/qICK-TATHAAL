.class public LL1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/SortedSet;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LI1/S;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, LI1/S;->n()LL1/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL1/e;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iput-object v0, v2, LL1/y;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, LI1/S;->m()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LL1/y;->d:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v5, 0x3

    new-instance v1, LL1/x;

    const/4 v5, 0x5

    invoke-direct {v1}, LL1/x;-><init>()V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x7

    iput-object v0, v2, LL1/y;->b:Ljava/util/SortedSet;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, LL1/y;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/q;

    const/4 v5, 0x5

    check-cast v0, LI1/p;

    const/4 v4, 0x6

    invoke-virtual {v0}, LI1/p;->i()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v2, LL1/y;->b:Ljava/util/SortedSet;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, LL1/y;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic a(LI1/p;LI1/p;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LL1/y;->e(LI1/p;LI1/p;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private c(LL1/q$c;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/y;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LI1/p;

    const/4 v5, 0x1

    invoke-direct {v2, v1, p1}, LL1/y;->f(LI1/p;LL1/q$c;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static synthetic e(LI1/p;LI1/p;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LI1/p;->f()LL1/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, LI1/p;->f()LL1/r;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LL1/e;->d(LL1/e;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private f(LI1/p;LL1/q$c;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, LI1/p;->f()LL1/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, LL1/q$c;->c()LL1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LI1/p$b;->t:LI1/p$b;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-nez v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v6

    move-object p1, v6

    sget-object v1, LI1/p$b;->u:LI1/p$b;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v6

    move-object p2, v6

    sget-object v1, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-ne p2, p1, :cond_3

    const/4 v5, 0x1

    move v0, v2

    :cond_3
    const/4 v6, 0x7

    :goto_2
    return v0
.end method

.method private g(LI1/L;LL1/q$c;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LI1/L;->c()LL1/r;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LL1/q$c;->c()LL1/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v5

    move-object v0, v5

    sget-object v2, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LI1/L;->b()LI1/L$a;

    move-result-object v6

    move-object v0, v6

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v5

    move-object p2, v5

    sget-object v0, LL1/q$c$a;->b:LL1/q$c$a;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, LI1/L;->b()LI1/L$a;

    move-result-object v6

    move-object p1, v6

    sget-object p2, LI1/L$a;->c:LI1/L$a;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_3
    const/4 v5, 0x6

    return v1
.end method


# virtual methods
.method public b()LL1/q;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, LL1/y;->d()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v2, v6, LL1/y;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LI1/p;

    const/4 v8, 0x3

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, LL1/r;->q()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v3}, LI1/p;->g()LI1/p$b;

    move-result-object v8

    move-object v4, v8

    sget-object v5, LI1/p$b;->t:LI1/p$b;

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v3}, LI1/p;->g()LI1/p$b;

    move-result-object v8

    move-object v4, v8

    sget-object v5, LI1/p$b;->u:LI1/p$b;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v8

    move-object v3, v8

    sget-object v4, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v8, 0x2

    invoke-static {v3, v4}, LL1/q$c;->b(LL1/r;LL1/q$c$a;)LL1/q$c;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v8

    move-object v3, v8

    sget-object v4, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v8, 0x2

    invoke-static {v3, v4}, LL1/q$c;->b(LL1/r;LL1/q$c$a;)LL1/q$c;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    iget-object v2, v6, LL1/y;->d:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_9

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LI1/L;

    const/4 v8, 0x4

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, LL1/r;->q()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, LI1/L;->b()LI1/L$a;

    move-result-object v8

    move-object v3, v8

    sget-object v5, LI1/L$a;->b:LI1/L$a;

    const/4 v8, 0x3

    if-ne v3, v5, :cond_8

    const/4 v8, 0x3

    sget-object v3, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    sget-object v3, LL1/q$c$a;->b:LL1/q$c$a;

    const/4 v8, 0x5

    :goto_3
    invoke-static {v4, v3}, LL1/q$c;->b(LL1/r;LL1/q$c$a;)LL1/q$c;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v8, 0x5

    iget-object v0, v6, LL1/y;->a:Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v2, LL1/q;->a:LL1/q$b;

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v3, v8

    invoke-static {v3, v0, v1, v2}, LL1/q;->b(ILjava/lang/String;Ljava/util/List;LL1/q$b;)LL1/q;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/y;->b:Ljava/util/SortedSet;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public h(LL1/q;)Z
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, LL1/y;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v10, "Collection IDs do not match"

    move-object v3, v10

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v7}, LL1/y;->d()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, LL1/q;->c()LL1/q$c;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-direct {v7, v0}, LL1/y;->c(LL1/q$c;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x3

    return v1

    :cond_1
    const/4 v10, 0x5

    iget-object v0, v7, LL1/y;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    if-ge v3, v4, :cond_2

    const/4 v10, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LL1/q$c;

    const/4 v10, 0x5

    invoke-direct {v7, v4}, LL1/y;->c(LL1/q$c;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LL1/q$c;

    const/4 v9, 0x4

    invoke-virtual {v4}, LL1/q$c;->c()LL1/r;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LL1/r;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    const/4 v10, 0x1

    move v5, v10

    if-ne v3, v4, :cond_3

    const/4 v10, 0x4

    return v5

    :cond_3
    const/4 v10, 0x5

    iget-object v4, v7, LL1/y;->b:Ljava/util/SortedSet;

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v9

    move v4, v9

    if-lez v4, :cond_6

    const/4 v10, 0x4

    iget-object v4, v7, LL1/y;->b:Ljava/util/SortedSet;

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LI1/p;

    const/4 v9, 0x3

    invoke-virtual {v4}, LI1/p;->f()LL1/r;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, LL1/r;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v9, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LL1/q$c;

    const/4 v9, 0x5

    invoke-direct {v7, v4, v2}, LL1/y;->f(LI1/p;LL1/q$c;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LI1/L;

    const/4 v10, 0x6

    invoke-direct {v7, v4, v2}, LL1/y;->g(LI1/L;LL1/q$c;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v10, 0x7

    :cond_4
    const/4 v9, 0x5

    return v1

    :cond_5
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    :cond_6
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-ge v3, v2, :cond_8

    const/4 v9, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LL1/q$c;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_7

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LI1/L;

    const/4 v10, 0x3

    invoke-direct {v7, v4, v2}, LL1/y;->g(LI1/L;LL1/q$c;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_5

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x7

    return v1

    :cond_8
    const/4 v10, 0x2

    return v5
.end method
