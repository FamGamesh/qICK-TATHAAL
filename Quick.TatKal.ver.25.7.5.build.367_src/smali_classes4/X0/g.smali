.class public LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/g$b;,
        LX0/g$a;,
        LX0/g$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LX0/q;

.field private final d:Lf1/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lf1/x;

.field private final h:LS1/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LX0/g;->l:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;LX0/q;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x7

    iput-object v0, v4, LX0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, LX0/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, LX0/g;->i:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, LX0/g;->j:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x1

    iput-object v0, v4, LX0/g;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, LX0/g;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LX0/q;

    const/4 v6, 0x5

    iput-object p2, v4, LX0/g;->c:LX0/q;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()LX0/s;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Firebase"

    move-object v0, v6

    invoke-static {v0}, Lj2/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "ComponentDiscovery"

    move-object v0, v6

    invoke-static {v0}, Lj2/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lf1/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lf1/g;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/g;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lj2/c;->a()V

    const/4 v6, 0x7

    const-string v6, "Runtime"

    move-object v2, v6

    invoke-static {v2}, Lj2/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v2, Lg1/n;->a:Lg1/n;

    const/4 v6, 0x3

    invoke-static {v2}, Lf1/o;->m(Ljava/util/concurrent/Executor;)Lf1/o$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lf1/o$b;->d(Ljava/util/Collection;)Lf1/o$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    const/4 v6, 0x5

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lf1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lf1/o$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lf1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lf1/o$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x6

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {p1, v2, v3}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/g;

    const/4 v6, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v4, v2, v3}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/q;

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {p3, v2, v3}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v0, p3}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    move-result-object v6

    move-object p3, v6

    new-instance v0, Lj2/b;

    const/4 v6, 0x2

    invoke-direct {v0}, Lj2/b;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Lf1/o$b;->g(Lf1/j;)Lf1/o$b;

    move-result-object v6

    move-object p3, v6

    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-class v0, LX0/s;

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {p2, v0, v1}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p3, p2}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p3}, Lf1/o$b;->e()Lf1/o;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, LX0/g;->d:Lf1/o;

    const/4 v6, 0x7

    invoke-static {}, Lj2/c;->a()V

    const/4 v6, 0x5

    new-instance p3, Lf1/x;

    const/4 v6, 0x2

    new-instance v0, LX0/e;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, LX0/e;-><init>(LX0/g;Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-direct {p3, v0}, Lf1/x;-><init>(LS1/b;)V

    const/4 v6, 0x7

    iput-object p3, v4, LX0/g;->g:Lf1/x;

    const/4 v6, 0x6

    const-class p1, LQ1/f;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lf1/o;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, LX0/g;->h:LS1/b;

    const/4 v6, 0x4

    new-instance p1, LX0/f;

    const/4 v6, 0x3

    invoke-direct {p1, v4}, LX0/f;-><init>(LX0/g;)V

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, LX0/g;->g(LX0/g$a;)V

    const/4 v6, 0x3

    invoke-static {}, Lj2/c;->a()V

    const/4 v6, 0x1

    return-void
.end method

.method private A(Z)V
    .locals 5

    move-object v2, p0

    const-string v4, "FirebaseApp"

    move-object v0, v4

    const-string v4, "Notifying background state change listeners."

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, LX0/g;->i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX0/g$a;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, LX0/g$a;->a(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(LX0/g;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LX0/g;->y(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(LX0/g;Landroid/content/Context;)LX1/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LX0/g;->x(Landroid/content/Context;)LX1/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic d(LX0/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX0/g;->r()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic e(LX0/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LX0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic f(LX0/g;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LX0/g;->A(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LX0/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "FirebaseApp was deleted"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static k()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    sget-object v1, LX0/g;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    sget-object v2, LX0/g;->l:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX0/g;

    const/4 v5, 0x1

    invoke-virtual {v3}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v0

    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x1
.end method

.method public static m()LX0/g;
    .locals 6

    sget-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, LX0/g;->l:Ljava/util/Map;

    const/4 v5, 0x3

    const-string v4, "[DEFAULT]"

    move-object v2, v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX0/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v2, v1, LX0/g;->h:LS1/b;

    const/4 v5, 0x7

    invoke-interface {v2}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LQ1/f;

    const/4 v5, 0x7

    invoke-virtual {v2}, LQ1/f;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Default FirebaseApp is not initialized in this process "

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x3
.end method

.method public static n(Ljava/lang/String;)LX0/g;
    .locals 9

    move-object v5, p0

    sget-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    sget-object v1, LX0/g;->l:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v5}, LX0/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX0/g;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v5, v1, LX0/g;->h:LS1/b;

    const/4 v8, 0x2

    invoke-interface {v5}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LQ1/f;

    const/4 v8, 0x5

    invoke-virtual {v5}, LQ1/f;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 v7, 0x4

    return-object v1

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, LX0/g;->k()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const-string v8, ""

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "Available app names: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    move-object v3, v8

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_0
    const-string v7, "FirebaseApp with name %s doesn\'t exist. %s"

    move-object v2, v7

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v5, v3, v4

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v5, v7

    aput-object v1, v3, v5

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    const/4 v7, 0x6
.end method

.method private r()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LX0/g;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    const-string v5, "FirebaseApp"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX0/g;->o()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX0/g;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, LX0/g$c;->a(Landroid/content/Context;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX0/g;->o()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX0/g;->d:Lf1/o;

    const/4 v5, 0x7

    invoke-virtual {v3}, LX0/g;->w()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lf1/o;->p(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, LX0/g;->h:LS1/b;

    const/4 v5, 0x5

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LQ1/f;

    const/4 v5, 0x7

    invoke-virtual {v0}, LQ1/f;->l()Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)LX0/g;
    .locals 6

    move-object v3, p0

    sget-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, LX0/g;->l:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v5, "[DEFAULT]"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v5

    move-object v3, v5

    monitor-exit v0

    const/4 v5, 0x6

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v3}, LX0/q;->a(Landroid/content/Context;)LX0/q;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "FirebaseApp"

    move-object v3, v5

    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    move-object v1, v5

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x6

    invoke-static {v3, v1}, LX0/g;->t(Landroid/content/Context;LX0/q;)LX0/g;

    move-result-object v5

    move-object v3, v5

    monitor-exit v0

    const/4 v5, 0x3

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x4
.end method

.method public static t(Landroid/content/Context;LX0/q;)LX0/g;
    .locals 5

    move-object v1, p0

    const-string v3, "[DEFAULT]"

    move-object v0, v3

    invoke-static {v1, p1, v0}, LX0/g;->u(Landroid/content/Context;LX0/q;Ljava/lang/String;)LX0/g;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static u(Landroid/content/Context;LX0/q;Ljava/lang/String;)LX0/g;
    .locals 9

    move-object v5, p0

    invoke-static {v5}, LX0/g$b;->b(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-static {p2}, LX0/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    :goto_0
    sget-object v0, LX0/g;->k:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, LX0/g;->l:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "FirebaseApp name "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " already exists!"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    const-string v8, "Application context cannot be null."

    move-object v2, v8

    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX0/g;

    const/4 v7, 0x1

    invoke-direct {v2, v5, p2, p1}, LX0/g;-><init>(Landroid/content/Context;Ljava/lang/String;LX0/q;)V

    const/4 v8, 0x7

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, LX0/g;->r()V

    const/4 v8, 0x7

    return-object v2

    :catchall_0
    move-exception v5

    :try_start_1
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    const/4 v8, 0x6
.end method

.method private synthetic x(Landroid/content/Context;)LX1/a;
    .locals 8

    move-object v4, p0

    new-instance v0, LX1/a;

    const/4 v7, 0x7

    invoke-virtual {v4}, LX0/g;->q()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, LX0/g;->d:Lf1/o;

    const/4 v7, 0x6

    const-class v3, LF1/c;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lf1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LF1/c;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v1, v2}, LX1/a;-><init>(Landroid/content/Context;Ljava/lang/String;LF1/c;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method private synthetic y(Z)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, LX0/g;->h:LS1/b;

    const/4 v2, 0x4

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LQ1/f;

    const/4 v3, 0x2

    invoke-virtual {p1}, LQ1/f;->l()Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LX0/g;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, LX0/g;->b:Ljava/lang/String;

    const/4 v3, 0x3

    check-cast p1, LX0/g;

    const/4 v3, 0x1

    invoke-virtual {p1}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public g(LX0/g$a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x1

    iget-object v0, v1, LX0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0}, LX0/g$a;->a(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, LX0/g;->i:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LX0/h;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX0/g;->j:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX0/g;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x1

    iget-object v0, v1, LX0/g;->d:Lf1/o;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lf1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x3

    iget-object v0, v1, LX0/g;->a:Landroid/content/Context;

    const/4 v3, 0x3

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x3

    iget-object v0, v1, LX0/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public p()LX0/q;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v3, 0x5

    iget-object v0, v1, LX0/g;->c:LX0/q;

    const/4 v3, 0x2

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, LX0/g;->o()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX0/g;->p()LX0/q;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LX0/q;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "name"

    move-object v1, v5

    iget-object v2, v3, LX0/g;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "options"

    move-object v1, v5

    iget-object v2, v3, LX0/g;->c:LX0/q;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public v()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LX0/g;->i()V

    const/4 v4, 0x4

    iget-object v0, v1, LX0/g;->g:Lf1/x;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX1/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, LX1/a;->b()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public w()Z
    .locals 6

    move-object v2, p0

    const-string v5, "[DEFAULT]"

    move-object v0, v5

    invoke-virtual {v2}, LX0/g;->o()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method
