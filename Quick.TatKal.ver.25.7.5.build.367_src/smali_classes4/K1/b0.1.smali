.class public LK1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LK1/o;

.field private b:LK1/m;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LK1/b0;->d:Z

    const/4 v5, 0x7

    const/16 v4, 0x64

    move v0, v4

    iput v0, v2, LK1/b0;->e:I

    const/4 v4, 0x5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    iput-wide v0, v2, LK1/b0;->f:D

    const/4 v4, 0x1

    return-void
.end method

.method private a(Ljava/lang/Iterable;LI1/M;LL1/q$a;)Lv1/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/b0;->a:LK1/o;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, LK1/o;->h(LI1/M;LL1/q$a;)Lv1/c;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, LL1/i;

    const/4 v4, 0x1

    invoke-interface {p3}, LL1/i;->getKey()LL1/l;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0, p3}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v3

    move-object p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object p2
.end method

.method private b(LI1/M;Lv1/c;)Lv1/e;
    .locals 7

    move-object v3, p0

    new-instance v0, Lv1/e;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LL1/i;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LI1/M;->s(LL1/i;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method private c(LI1/M;LK1/a0;I)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p2}, LK1/a0;->a()I

    move-result v10

    move v3, v10

    iget v4, v8, LK1/b0;->e:I

    const/4 v10, 0x6

    const-string v10, "QueryEngine"

    move-object v5, v10

    if-ge v3, v4, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, LI1/M;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iget p2, v8, LK1/b0;->e:I

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p1, p3, v2

    const/4 v10, 0x3

    aput-object p2, p3, v1

    const/4 v10, 0x4

    const-string v10, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    move-object p1, v10

    invoke-static {v5, p1, p3}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, LI1/M;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2}, LK1/a0;->a()I

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x3

    move v7, v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v3, v7, v2

    const/4 v10, 0x3

    aput-object v4, v7, v1

    const/4 v10, 0x7

    aput-object v6, v7, v0

    const/4 v10, 0x1

    const-string v10, "Query: %s, scans %s local documents and returns %s documents as results."

    move-object v0, v10

    invoke-static {v5, v0, v7}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p2}, LK1/a0;->a()I

    move-result v10

    move p2, v10

    int-to-double v3, p2

    const/4 v10, 0x1

    iget-wide v6, v8, LK1/b0;->f:D

    const/4 v10, 0x6

    int-to-double p2, p3

    const/4 v10, 0x5

    mul-double/2addr v6, p2

    const/4 v10, 0x6

    cmpl-double p2, v3, v6

    const/4 v10, 0x3

    if-lez p2, :cond_1

    const/4 v10, 0x3

    iget-object p2, v8, LK1/b0;->b:LK1/m;

    const/4 v10, 0x2

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v10

    move-object p3, v10

    invoke-interface {p2, p3}, LK1/m;->f(LI1/S;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, LI1/M;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p1, p2, v2

    const/4 v10, 0x2

    const-string v10, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    move-object p1, v10

    invoke-static {v5, p1, p2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x2

    return-void
.end method

.method private d(LI1/M;LK1/a0;)Lv1/c;
    .locals 7

    move-object v3, p0

    invoke-static {}, LP1/r;->c()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LI1/M;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x7

    const-string v5, "QueryEngine"

    move-object v0, v5

    const-string v5, "Using full collection scan to execute query: %s"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, LK1/b0;->a:LK1/o;

    const/4 v5, 0x6

    sget-object v1, LL1/q$a;->a:LL1/q$a;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1, p2}, LK1/o;->i(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private g(LI1/M;ILv1/e;LL1/w;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LI1/M;->o()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p3}, Lv1/e;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-eq p2, v0, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, LI1/M;->k()LI1/M$a;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LI1/M$a;->a:LI1/M$a;

    const/4 v5, 0x6

    if-ne p1, p2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p3}, Lv1/e;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LL1/i;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p3}, Lv1/e;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LL1/i;

    const/4 v6, 0x3

    :goto_0
    if-nez p1, :cond_3

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1}, LL1/i;->e()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1}, LL1/i;->getVersion()LL1/w;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p4}, LL1/w;->a(LL1/w;)I

    move-result v5

    move p1, v5

    if-lez p1, :cond_5

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x7

    move v1, v2

    :cond_5
    const/4 v6, 0x2

    return v1
.end method

.method private h(LI1/M;)Lv1/c;
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, LI1/M;->t()Z

    move-result v10

    move v0, v10

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return-object v1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v9

    move-object v0, v9

    iget-object v2, v7, LK1/b0;->b:LK1/m;

    const/4 v10, 0x4

    invoke-interface {v2, v0}, LK1/m;->b(LI1/S;)LK1/m$a;

    move-result-object v10

    move-object v2, v10

    sget-object v3, LK1/m$a;->a:LK1/m$a;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    return-object v1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, LI1/M;->o()Z

    move-result v10

    move v1, v10

    const-wide/16 v3, -0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    sget-object v1, LK1/m$a;->b:LK1/m$a;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v4}, LI1/M;->r(J)LI1/M;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, p1}, LK1/b0;->h(LI1/M;)Lv1/c;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, LK1/b0;->b:LK1/m;

    const/4 v10, 0x7

    invoke-interface {v1, v0}, LK1/m;->d(LI1/S;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    move v5, v2

    :goto_0
    const-string v10, "index manager must return results for partial and full indexes."

    move-object v6, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v5, v6, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v2, v7, LK1/b0;->a:LK1/o;

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, LK1/o;->d(Ljava/lang/Iterable;)Lv1/c;

    move-result-object v10

    move-object v2, v10

    iget-object v5, v7, LK1/b0;->b:LK1/m;

    const/4 v9, 0x5

    invoke-interface {v5, v0}, LK1/m;->j(LI1/S;)LL1/q$a;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, p1, v2}, LK1/b0;->b(LI1/M;Lv1/c;)Lv1/e;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0}, LL1/q$a;->h()LL1/w;

    move-result-object v10

    move-object v5, v10

    invoke-direct {v7, p1, v1, v2, v5}, LK1/b0;->g(LI1/M;ILv1/e;LL1/w;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p1, v3, v4}, LI1/M;->r(J)LI1/M;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v7, p1}, LK1/b0;->h(LI1/M;)Lv1/c;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_4
    const/4 v10, 0x6

    invoke-direct {v7, v2, p1, v0}, LK1/b0;->a(Ljava/lang/Iterable;LI1/M;LL1/q$a;)Lv1/c;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private i(LI1/M;Lv1/e;LL1/w;)Lv1/c;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LI1/M;->t()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x4

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, LK1/b0;->a:LK1/o;

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, LK1/o;->d(Ljava/lang/Iterable;)Lv1/c;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, p1, v0}, LK1/b0;->b(LI1/M;Lv1/c;)Lv1/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lv1/e;->size()I

    move-result v6

    move p2, v6

    invoke-direct {v4, p1, p2, v0, p3}, LK1/b0;->g(LI1/M;ILv1/e;LL1/w;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    return-object v1

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, LP1/r;->c()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p3}, LL1/w;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, LI1/M;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object p2, v2, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p2, v6

    aput-object v1, v2, p2

    const/4 v6, 0x2

    const-string v6, "QueryEngine"

    move-object p2, v6

    const-string v6, "Re-using previous result from %s to execute query: %s"

    move-object v1, v6

    invoke-static {p2, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x3

    const/4 v6, -0x1

    move p2, v6

    invoke-static {p3, p2}, LL1/q$a;->d(LL1/w;I)LL1/q$a;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v4, v0, p1, p2}, LK1/b0;->a(Ljava/lang/Iterable;LI1/M;LL1/q$a;)Lv1/c;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public e(LI1/M;LL1/w;Lv1/e;)Lv1/c;
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LK1/b0;->c:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v6, "initialize() not called"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v3, p1}, LK1/b0;->h(LI1/M;)Lv1/c;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, p1, p3, p2}, LK1/b0;->i(LI1/M;Lv1/e;LL1/w;)Lv1/c;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    return-object p2

    :cond_1
    const/4 v5, 0x4

    new-instance p2, LK1/a0;

    const/4 v5, 0x2

    invoke-direct {p2}, LK1/a0;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, p1, p2}, LK1/b0;->d(LI1/M;LK1/a0;)Lv1/c;

    move-result-object v5

    move-object p3, v5

    if-eqz p3, :cond_2

    const/4 v6, 0x4

    iget-boolean v0, v3, LK1/b0;->d:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p3}, Lv1/c;->size()I

    move-result v6

    move v0, v6

    invoke-direct {v3, p1, p2, v0}, LK1/b0;->c(LI1/M;LK1/a0;I)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x2

    return-object p3
.end method

.method public f(LK1/o;LK1/m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/b0;->a:LK1/o;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/b0;->b:LK1/m;

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, LK1/b0;->c:Z

    const/4 v3, 0x6

    return-void
.end method
