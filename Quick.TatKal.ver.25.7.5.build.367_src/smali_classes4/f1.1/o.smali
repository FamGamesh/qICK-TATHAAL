.class public Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;
.implements Lz1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/o$b;
    }
.end annotation


# static fields
.field private static final i:LS1/b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private final f:Lf1/v;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lf1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf1/k;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lf1/o;->i:LS1/b;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf1/j;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lf1/o;->a:Ljava/util/Map;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lf1/o;->b:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lf1/o;->c:Ljava/util/Map;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lf1/o;->e:Ljava/util/Set;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lf1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    new-instance v0, Lf1/v;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lf1/v;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lf1/o;->f:Lf1/v;

    const/4 v6, 0x4

    iput-object p4, v4, Lf1/o;->h:Lf1/j;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move p4, v6

    new-array p4, p4, [Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v1, LF1/d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, p4, v2

    const/4 v6, 0x2

    const-class v1, LF1/c;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, p4, v3

    const/4 v6, 0x6

    const-class v1, Lf1/v;

    const/4 v6, 0x2

    invoke-static {v0, v1, p4}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object p4, v6

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p4, v2, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v0, Lz1/a;

    const/4 v6, 0x3

    invoke-static {v4, v0, p4}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object p4, v6

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Lf1/c;

    const/4 v6, 0x5

    if-eqz p4, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p2}, Lf1/o;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lf1/o;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lf1/o;->n(Ljava/util/List;)V

    const/4 v6, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf1/j;Lf1/o$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lf1/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf1/j;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic j(Lf1/o;Lf1/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf1/o;->r(Lf1/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic k(Lf1/D;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/o;->s(Lf1/D;LS1/b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic l(Lf1/y;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/o;->t(Lf1/y;LS1/b;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lf1/o$b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lf1/o$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lf1/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    monitor-enter v8

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v8, Lf1/o;->d:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LS1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v2}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    iget-object v3, v8, Lf1/o;->h:Lf1/j;

    const/4 v10, 0x5

    invoke-interface {v3, v2}, Lf1/j;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lf1/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    const-string v10, "ComponentDiscovery"

    move-object v3, v10

    const-string v10, "Invalid component registrar."

    move-object v4, v10

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_2
    const/4 v10, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lf1/c;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lf1/c;->j()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_2

    const/4 v10, 0x6

    aget-object v5, v2, v4

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "kotlinx.coroutines.CoroutineDispatcher"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x7

    iget-object v6, v8, Lf1/o;->e:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget-object v6, v8, Lf1/o;->e:Ljava/util/Set;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    iget-object v1, v8, Lf1/o;->a:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    invoke-static {p1}, Lf1/q;->a(Ljava/util/List;)V

    const/4 v10, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v2, v8, Lf1/o;->a:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lf1/q;->a(Ljava/util/List;)V

    const/4 v10, 0x4

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lf1/c;

    const/4 v10, 0x7

    new-instance v3, Lf1/x;

    const/4 v10, 0x3

    new-instance v4, Lf1/l;

    const/4 v10, 0x4

    invoke-direct {v4, v8, v2}, Lf1/l;-><init>(Lf1/o;Lf1/c;)V

    const/4 v10, 0x3

    invoke-direct {v3, v4}, Lf1/x;-><init>(LS1/b;)V

    const/4 v10, 0x1

    iget-object v4, v8, Lf1/o;->a:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    invoke-direct {v8, p1}, Lf1/o;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v8}, Lf1/o;->x()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v8}, Lf1/o;->v()V

    const/4 v10, 0x4

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x3

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    invoke-direct {v8}, Lf1/o;->u()V

    const/4 v10, 0x7

    return-void

    :goto_6
    :try_start_3
    const/4 v10, 0x7

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v10, 0x1
.end method

.method private o(Ljava/util/Map;Z)V
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lf1/c;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LS1/b;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lf1/c;->n()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lf1/c;->o()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v3, Lf1/o;->f:Lf1/v;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lf1/v;->d()V

    const/4 v6, 0x5

    return-void
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private synthetic r(Lf1/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lf1/c;->h()Lf1/h;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lf1/G;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2}, Lf1/G;-><init>(Lf1/c;Lf1/e;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lf1/h;->a(Lf1/e;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static synthetic s(Lf1/D;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lf1/D;->j(LS1/b;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic t(Lf1/y;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lf1/y;->a(LS1/b;)V

    const/4 v2, 0x2

    return-void
.end method

.method private u()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v2, Lf1/o;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    invoke-direct {v2, v1, v0}, Lf1/o;->o(Ljava/util/Map;Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private v()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lf1/o;->a:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lf1/c;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lf1/c;->g()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lf1/r;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lf1/r;->g()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    iget-object v4, v6, Lf1/o;->c:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lf1/r;->c()Lf1/F;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_2

    const/4 v8, 0x2

    iget-object v4, v6, Lf1/o;->c:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lf1/r;->c()Lf1/F;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lf1/y;->b(Ljava/util/Collection;)Lf1/y;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v4, v6, Lf1/o;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lf1/r;->c()Lf1/F;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v3}, Lf1/r;->f()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lf1/r;->g()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x2

    iget-object v4, v6, Lf1/o;->b:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lf1/r;->c()Lf1/F;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lf1/D;->e()Lf1/D;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    new-instance v0, Lf1/z;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lf1/r;->c()Lf1/F;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x4

    const-string v8, "Unsatisfied dependency for component %s: %s"

    move-object v1, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Lf1/z;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x3

    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lf1/c;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lf1/c;->p()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v2, v5, Lf1/o;->a:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LS1/b;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lf1/c;->j()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lf1/F;

    const/4 v7, 0x6

    iget-object v4, v5, Lf1/o;->b:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v8, 0x6

    iget-object v4, v5, Lf1/o;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v4, v5, Lf1/o;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LS1/b;

    const/4 v7, 0x1

    check-cast v3, Lf1/D;

    const/4 v8, 0x7

    new-instance v4, Lf1/m;

    const/4 v7, 0x6

    invoke-direct {v4, v3, v2}, Lf1/m;-><init>(Lf1/D;LS1/b;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    iget-object v2, v7, Lf1/o;->a:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lf1/c;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lf1/c;->p()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LS1/b;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lf1/c;->j()Ljava/util/Set;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lf1/F;

    const/4 v9, 0x1

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_2

    const/4 v9, 0x5

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x2

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v9, 0x4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    iget-object v3, v7, Lf1/o;->c:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v9, 0x6

    iget-object v3, v7, Lf1/o;->c:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lf1/F;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-static {v2}, Lf1/y;->b(Ljava/util/Collection;)Lf1/y;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    iget-object v3, v7, Lf1/o;->c:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lf1/y;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LS1/b;

    const/4 v9, 0x7

    new-instance v5, Lf1/n;

    const/4 v9, 0x5

    invoke-direct {v5, v3, v4}, Lf1/n;-><init>(Lf1/y;LS1/b;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->b(Lf1/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public synthetic b(Lf1/F;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->a(Lf1/e;Lf1/F;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;)LS1/b;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->d(Lf1/e;Ljava/lang/Class;)LS1/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public synthetic d(Lf1/F;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->e(Lf1/e;Lf1/F;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public synthetic e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->f(Lf1/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Lf1/F;)LS1/a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lf1/o;->g(Lf1/F;)LS1/b;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lf1/D;->e()Lf1/D;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lf1/D;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p1, Lf1/D;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lf1/D;->i(LS1/b;)Lf1/D;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public declared-synchronized g(Lf1/F;)LS1/b;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    const-string v3, "Null interface requested."

    move-object v0, v3

    invoke-static {p1, v0}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lf1/o;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LS1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public declared-synchronized h(Lf1/F;)LS1/b;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lf1/o;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x4

    sget-object p1, Lf1/o;->i:LS1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method public synthetic i(Ljava/lang/Class;)LS1/a;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->c(Lf1/e;Ljava/lang/Class;)LS1/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public p(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v1, v3, Lf1/o;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v3, v0, p1}, Lf1/o;->o(Ljava/util/Map;Z)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method
