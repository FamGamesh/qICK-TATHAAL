.class final LK1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g0;


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;

.field private c:LK1/m;


# direct methods
.method constructor <init>(LK1/T0;LK1/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/Z0;->a:LK1/T0;

    const/4 v2, 0x3

    iput-object p2, v0, LK1/Z0;->b:LK1/p;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic g(LI1/M;Ljava/util/Set;LL1/s;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LK1/Z0;->p(LI1/M;Ljava/util/Set;LL1/s;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LK1/Z0;[BIILP1/p;Ljava/util/Map;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, LK1/Z0;->q([BIILP1/p;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic i(LK1/Z0;LP1/j;Ljava/util/Map;LP1/p;LK1/a0;Landroid/database/Cursor;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LK1/Z0;->o(LP1/j;Ljava/util/Map;LP1/p;LK1/a0;Landroid/database/Cursor;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic j(LK1/Z0;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/Z0;->n(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x3

    return-void
.end method

.method private k([BII)LL1/s;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, LK1/Z0;->b:LK1/p;

    const/4 v7, 0x7

    invoke-static {p1}, LN1/a;->b0([B)LN1/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, LK1/p;->c(LN1/a;)LL1/s;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LL1/w;

    const/4 v6, 0x5

    new-instance v1, LX0/t;

    const/4 v7, 0x7

    int-to-long v2, p2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, p3}, LX0/t;-><init>(JI)V

    const/4 v6, 0x6

    invoke-direct {v0, v1}, LL1/w;-><init>(LX0/t;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, LL1/s;->t(LL1/w;)LL1/s;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v6, "MaybeDocument failed to parse: %s"

    move-object p2, v6

    const/4 v6, 0x1

    move p3, v6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    aput-object p1, p3, v0

    const/4 v7, 0x5

    invoke-static {p2, p3}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3
.end method

.method private l(Ljava/util/List;LL1/q$a;ILP1/p;)Ljava/util/Map;
    .locals 10

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LK1/Z0;->m(Ljava/util/List;LL1/q$a;ILP1/p;LK1/a0;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private m(Ljava/util/List;LL1/q$a;ILP1/p;LK1/a0;)Ljava/util/Map;
    .locals 10

    invoke-virtual {p2}, LL1/q$a;->h()LL1/w;

    move-result-object v0

    invoke-virtual {v0}, LL1/w;->b()LX0/t;

    move-result-object v0

    invoke-virtual {p2}, LL1/q$a;->f()LL1/l;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " UNION "

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-static {v3, v1, v2}, LP1/C;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL1/u;

    invoke-static {v4}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v7, v3, 0x2

    invoke-static {v5}, LK1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v4}, LL1/e;->j()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v0}, LX0/t;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0}, LX0/t;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p2}, LL1/l;->k()LL1/u;

    move-result-object v5

    invoke-static {v5}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, LP1/j;

    invoke-direct {p1}, LP1/j;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, LK1/Z0;->a:LK1/T0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object p3

    invoke-virtual {p3, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object p3

    new-instance v0, LK1/Y0;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LK1/Y0;-><init>(LK1/Z0;LP1/j;Ljava/util/Map;LP1/p;LK1/a0;)V

    invoke-virtual {p3, v0}, LK1/T0$d;->e(LP1/k;)I

    invoke-virtual {p1}, LP1/j;->b()V

    return-object p2
.end method

.method private synthetic n(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, LK1/Z0;->r(LP1/j;Ljava/util/Map;Landroid/database/Cursor;LP1/p;)V

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic o(LP1/j;Ljava/util/Map;LP1/p;LK1/a0;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p5, p3}, LK1/Z0;->r(LP1/j;Ljava/util/Map;Landroid/database/Cursor;LP1/p;)V

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p4}, LK1/a0;->b()V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic p(LI1/M;Ljava/util/Set;LL1/s;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p2}, LI1/M;->s(LL1/i;)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, LL1/s;->getKey()LL1/l;

    move-result-object v2

    move-object v0, v2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic q([BIILP1/p;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/Z0;->k([BII)LL1/s;

    move-result-object v2

    move-object p1, v2

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-interface {p4, p1}, LP1/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x7

    monitor-enter p5

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    const/4 v3, 0x7

    :cond_1
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x1
.end method

.method private r(LP1/j;Ljava/util/Map;Landroid/database/Cursor;LP1/p;)V
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v4, v8

    const/4 v8, 0x2

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v5, v8

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    sget-object p1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x4

    new-instance p3, LK1/X0;

    const/4 v9, 0x6

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LK1/X0;-><init>(LK1/Z0;[BIILP1/p;Ljava/util/Map;)V

    const/4 v9, 0x3

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public a(LK1/m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LK1/Z0;->c:LK1/m;

    const/4 v2, 0x4

    return-void
.end method

.method public b(LI1/M;LL1/q$a;Ljava/util/Set;LK1/a0;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    new-instance v5, LK1/W0;

    const/4 v8, 0x3

    invoke-direct {v5, p1, p3}, LK1/W0;-><init>(LI1/M;Ljava/util/Set;)V

    const/4 v8, 0x3

    const v4, 0x7fffffff

    const/4 v8, 0x4

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LK1/Z0;->m(Ljava/util/List;LL1/q$a;ILP1/p;LK1/a0;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/l;

    const/4 v7, 0x7

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LL1/s;->o(LL1/l;)LL1/s;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, LK1/T0$b;

    const/4 v7, 0x2

    iget-object v2, v5, LK1/Z0;->a:LK1/T0;

    const/4 v7, 0x7

    const-string v7, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    move-object v3, v7

    const-string v7, ") ORDER BY path"

    move-object v4, v7

    invoke-direct {p1, v2, v3, v1, v4}, LK1/T0$b;-><init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v1, LP1/j;

    const/4 v7, 0x7

    invoke-direct {v1}, LP1/j;-><init>()V

    const/4 v7, 0x6

    :goto_1
    invoke-virtual {p1}, LK1/T0$b;->d()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, LK1/T0$b;->e()LK1/T0$d;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LK1/V0;

    const/4 v7, 0x7

    invoke-direct {v3, v5, v1, v0}, LK1/V0;-><init>(LK1/Z0;LP1/j;Ljava/util/Map;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, LK1/T0$d;->e(LP1/k;)I

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, LP1/j;->b()V

    const/4 v7, 0x7

    return-object v0
.end method

.method public d(LL1/l;)LL1/s;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, LK1/Z0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LL1/s;

    const/4 v4, 0x6

    return-object p1
.end method

.method public e(Ljava/lang/String;LL1/q$a;I)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/Z0;->c:LK1/m;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, LK1/m;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/u;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/u;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    mul-int/lit8 p1, p1, 0x9

    const/4 v7, 0x2

    const/16 v8, 0x384

    move v0, v8

    const/4 v7, 0x0

    move v2, v7

    if-ge p1, v0, :cond_2

    const/4 v8, 0x2

    invoke-direct {v5, v1, p2, p3, v2}, LK1/Z0;->l(Ljava/util/List;LL1/q$a;ILP1/p;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v0, v3, :cond_3

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    add-int/lit8 v4, v0, 0x64

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v7

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v5, v0, p2, p3, v2}, LK1/Z0;->l(Ljava/util/List;LL1/q$a;ILP1/p;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x2

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    sget-object p2, LL1/q$a;->b:Ljava/util/Comparator;

    const/4 v7, 0x7

    invoke-static {p1, p3, p2}, LP1/C;->t(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public f(LL1/s;LL1/w;)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    xor-int/2addr v2, v1

    const/4 v10, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v11, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    move-object v4, v11

    invoke-static {v2, v4, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p2}, LL1/w;->b()LX0/t;

    move-result-object v10

    move-object p2, v10

    iget-object v3, v8, LK1/Z0;->b:LK1/p;

    const/4 v11, 0x4

    invoke-virtual {v3, p1}, LK1/p;->k(LL1/i;)LN1/a;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, LK1/Z0;->a:LK1/T0;

    const/4 v11, 0x2

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, LX0/t;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p2}, LX0/t;->b()I

    move-result v10

    move p2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    invoke-interface {v3}, Lcom/google/protobuf/U;->toByteArray()[B

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x5

    move v7, v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v7, v0

    const/4 v10, 0x6

    aput-object v2, v7, v1

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v0, v10

    aput-object v6, v7, v0

    const/4 v10, 0x6

    const/4 v11, 0x3

    move v0, v11

    aput-object p2, v7, v0

    const/4 v10, 0x3

    const/4 v10, 0x4

    move p2, v10

    aput-object v3, v7, p2

    const/4 v10, 0x1

    const-string v11, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    move-object p2, v11

    invoke-virtual {v4, p2, v7}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p2, v8, LK1/Z0;->c:LK1/m;

    const/4 v10, 0x5

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, LL1/l;->i()LL1/u;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p2, p1}, LK1/m;->a(LL1/u;)V

    const/4 v10, 0x3

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/l;

    const/4 v8, 0x3

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LL1/w;->b:LL1/w;

    const/4 v8, 0x7

    invoke-static {v2, v3}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, LK1/T0$b;

    const/4 v8, 0x7

    iget-object v2, v5, LK1/Z0;->a:LK1/T0;

    const/4 v8, 0x4

    const-string v8, "DELETE FROM remote_documents WHERE path IN ("

    move-object v3, v8

    const-string v8, ")"

    move-object v4, v8

    invoke-direct {p1, v2, v3, v0, v4}, LK1/T0$b;-><init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x3

    :goto_1
    invoke-virtual {p1}, LK1/T0$b;->d()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, LK1/T0$b;->a()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object p1, v5, LK1/Z0;->c:LK1/m;

    const/4 v8, 0x4

    invoke-interface {p1, v1}, LK1/m;->c(Lv1/c;)V

    const/4 v8, 0x7

    return-void
.end method
