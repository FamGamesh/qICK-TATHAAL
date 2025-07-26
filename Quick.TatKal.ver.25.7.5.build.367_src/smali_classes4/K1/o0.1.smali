.class public LK1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b;


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/T0;LK1/p;LG1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/o0;->a:LK1/T0;

    const/4 v3, 0x6

    iput-object p2, v0, LK1/o0;->b:LK1/p;

    const/4 v2, 0x3

    invoke-virtual {p3}, LG1/j;->b()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p3}, LG1/j;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v3, ""

    move-object p1, v3

    :goto_0
    iput-object p1, v0, LK1/o0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic g(LK1/o0;[BILjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->r([BILjava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic h(LK1/o0;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->o(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic i(LK1/o0;Landroid/database/Cursor;)LM1/k;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/o0;->n(Landroid/database/Cursor;)LM1/k;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic j(LK1/o0;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->s(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic k(LK1/o0;[I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, LK1/o0;->p([I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic l(LK1/o0;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->q(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x2

    return-void
.end method

.method private m([BI)LM1/k;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Ll2/v;->n0([B)Ll2/v;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LK1/o0;->b:LK1/p;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LK1/p;->d(Ll2/v;)LM1/f;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1}, LM1/k;->a(ILM1/f;)LM1/k;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v4, "Overlay failed to parse: %s"

    move-object p2, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    invoke-static {p2, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method private synthetic n(Landroid/database/Cursor;)LM1/k;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move p1, v4

    invoke-direct {v2, v0, p1}, LK1/o0;->m([BI)LM1/k;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private synthetic o(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->t(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x4

    return-void
.end method

.method private synthetic p([I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    aput v0, p1, v1

    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    aput-object p1, p2, v1

    const/4 v4, 0x3

    const/4 v4, 0x3

    move p1, v4

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    aput-object p1, p3, v1

    const/4 v4, 0x6

    invoke-direct {v2, p4, p5, p6}, LK1/o0;->t(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic q(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->t(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic r([BILjava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/o0;->m([BI)LM1/k;

    move-result-object v3

    move-object p1, v3

    monitor-enter p3

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LM1/k;->b()LL1/l;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x7
.end method

.method private synthetic s(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/o0;->t(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x4

    return-void
.end method

.method private t(LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v1, v4

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    sget-object p1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    new-instance p3, LK1/l0;

    const/4 v4, 0x1

    invoke-direct {p3, v2, v0, v1, p2}, LK1/l0;-><init>(LK1/o0;[BILjava/util/Map;)V

    const/4 v4, 0x6

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method private u(Ljava/util/Map;LP1/j;LL1/u;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LK1/T0$b;

    const/4 v8, 0x7

    iget-object v2, p0, LK1/o0;->a:LK1/T0;

    const/4 v9, 0x6

    iget-object v1, p0, LK1/o0;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v9, 0x6

    const/4 v7, 0x1

    move v1, v7

    aput-object p3, v3, v1

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    const-string v7, ")"

    move-object v6, v7

    const-string v7, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    move-object v3, v7

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LK1/T0$b;-><init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v0}, LK1/T0$b;->d()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, LK1/T0$b;->e()LK1/T0$d;

    move-result-object v7

    move-object p3, v7

    new-instance p4, LK1/k0;

    const/4 v9, 0x4

    invoke-direct {p4, p0, p2, p1}, LK1/k0;-><init>(LK1/o0;LP1/j;Ljava/util/Map;)V

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, LK1/T0$d;->e(LP1/k;)I

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method private v(ILL1/l;LM1/f;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p2}, LL1/l;->h()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p2}, LL1/l;->k()LL1/u;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LL1/e;->l()LL1/e;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/u;

    const/4 v9, 0x5

    invoke-static {v1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p2}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, LL1/e;->f()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    iget-object v2, v6, LK1/o0;->a:LK1/T0;

    const/4 v9, 0x4

    iget-object v3, v6, LK1/o0;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v6, LK1/o0;->b:LK1/p;

    const/4 v9, 0x7

    invoke-virtual {v4, p3}, LK1/p;->l(LM1/f;)Ll2/v;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x6

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v5, v9

    aput-object v3, v4, v5

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v3, v9

    aput-object v0, v4, v3

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v0, v8

    aput-object v1, v4, v0

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v0, v9

    aput-object p2, v4, v0

    const/4 v8, 0x5

    const/4 v9, 0x4

    move p2, v9

    aput-object p1, v4, p2

    const/4 v9, 0x5

    const/4 v9, 0x5

    move p1, v9

    aput-object p3, v4, p1

    const/4 v8, 0x1

    const-string v8, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    move-object p1, v8

    invoke-virtual {v2, p1, v4}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a(LL1/l;)LM1/k;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LL1/e;->l()LL1/e;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LL1/u;

    const/4 v8, 0x3

    invoke-static {v0}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LL1/e;->f()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, LK1/o0;->a:LK1/T0;

    const/4 v8, 0x7

    const-string v8, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LK1/o0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    aput-object v0, v3, v2

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object p1, v3, v0

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LK1/j0;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, LK1/j0;-><init>(LK1/o0;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LM1/k;

    const/4 v8, 0x1

    return-object p1
.end method

.method public b(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 9

    move-object v6, p0

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v0, v1

    :goto_0
    const-string v8, "getOverlays() requires natural order"

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    new-instance v1, LP1/j;

    const/4 v8, 0x3

    invoke-direct {v1}, LP1/j;-><init>()V

    const/4 v8, 0x1

    sget-object v2, LL1/u;->b:LL1/u;

    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LL1/l;

    const/4 v8, 0x6

    invoke-virtual {v4}, LL1/l;->i()LL1/u;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v5}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x6

    invoke-direct {v6, v0, v1, v2, v3}, LK1/o0;->u(Ljava/util/Map;LP1/j;LL1/u;Ljava/util/List;)V

    const/4 v8, 0x3

    invoke-virtual {v4}, LL1/l;->i()LL1/u;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v4}, LL1/l;->j()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-direct {v6, v0, v1, v2, v3}, LK1/o0;->u(Ljava/util/Map;LP1/j;LL1/u;Ljava/util/List;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, LP1/j;->b()V

    const/4 v8, 0x7

    return-object v0
.end method

.method public c(LL1/u;I)Ljava/util/Map;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    new-instance v1, LP1/j;

    const/4 v9, 0x6

    invoke-direct {v1}, LP1/j;-><init>()V

    const/4 v8, 0x1

    iget-object v2, v6, LK1/o0;->a:LK1/T0;

    const/4 v8, 0x2

    const-string v8, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    move-object v3, v8

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v6, LK1/o0;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v3, v9

    aput-object p1, v4, v3

    const/4 v8, 0x1

    const/4 v8, 0x2

    move p1, v8

    aput-object p2, v4, p1

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LK1/i0;

    const/4 v8, 0x7

    invoke-direct {p2, v6, v1, v0}, LK1/i0;-><init>(LK1/o0;LP1/j;Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, LK1/T0$d;->e(LP1/k;)I

    invoke-virtual {v1}, LP1/j;->b()V

    const/4 v9, 0x4

    return-object v0
.end method

.method public d(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/o0;->a:LK1/T0;

    const/4 v6, 0x2

    iget-object v1, v4, LK1/o0;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    aput-object p1, v2, v1

    const/4 v7, 0x1

    const-string v7, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    move-object p1, v7

    invoke-virtual {v0, p1, v2}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public e(ILjava/util/Map;)V
    .locals 8

    move-object v5, p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/l;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LM1/f;

    const/4 v7, 0x7

    const-string v7, "null value for key: %s"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x6

    invoke-static {v0, v2, v3}, LP1/t;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LM1/f;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v1, v0}, LK1/o0;->v(ILL1/l;LM1/f;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, LP1/j;

    invoke-direct {v13}, LP1/j;-><init>()V

    iget-object v0, v7, LK1/o0;->a:LK1/T0;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v0

    iget-object v1, v7, LK1/o0;->c:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    const/4 v14, 0x4

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v15, 0x5

    const/4 v15, 0x0

    aput-object v1, v4, v15

    aput-object p1, v4, v9

    const/16 v16, 0x6f6a

    const/16 v16, 0x2

    aput-object v2, v4, v16

    const/16 v17, 0x68d0

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v0, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    new-instance v5, LK1/m0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v14, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LK1/m0;-><init>(LK1/o0;[I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, LK1/T0$d;->e(LP1/k;)I

    aget-object v0, v10, v15

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, LK1/o0;->a:LK1/T0;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v0

    iget-object v1, v7, LK1/o0;->c:Ljava/lang/String;

    aget-object v2, v10, v15

    aget-object v3, v11, v15

    aget v4, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v15

    const/4 v1, 0x6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    aput-object v2, v5, v16

    aput-object v2, v5, v17

    const/4 v1, 0x2

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x3

    const/4 v1, 0x5

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v0

    new-instance v1, LK1/n0;

    invoke-direct {v1, v7, v13, v8}, LK1/n0;-><init>(LK1/o0;LP1/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    invoke-virtual {v13}, LP1/j;->b()V

    return-object v8
.end method
