.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:LX0/g;

.field private final b:LV1/c;

.field private final c:LU1/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lf1/x;

.field private final f:LT1/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/installations/c$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(LX0/g;LS1/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 10

    new-instance v4, LV1/c;

    const/4 v9, 0x3

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v4, v0, p2}, LV1/c;-><init>(Landroid/content/Context;LS1/b;)V

    const/4 v9, 0x5

    new-instance v5, LU1/c;

    const/4 v9, 0x2

    invoke-direct {v5, p1}, LU1/c;-><init>(LX0/g;)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v9

    move-object v6, v9

    new-instance v7, Lf1/x;

    const/4 v9, 0x3

    new-instance p2, LT1/a;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, LT1/a;-><init>(LX0/g;)V

    const/4 v9, 0x6

    invoke-direct {v7, p2}, Lf1/x;-><init>(LS1/b;)V

    const/4 v9, 0x7

    new-instance v8, LT1/g;

    const/4 v9, 0x4

    invoke-direct {v8}, LT1/g;-><init>()V

    const/4 v9, 0x6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LX0/g;LV1/c;LU1/c;Lcom/google/firebase/installations/i;Lf1/x;LT1/g;)V

    const/4 v9, 0x7

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LX0/g;LV1/c;LU1/c;Lcom/google/firebase/installations/i;Lf1/x;LT1/g;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/firebase/installations/c;->b:LV1/c;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/firebase/installations/c;->c:LU1/c;

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    const/4 v3, 0x4

    iput-object p7, v1, Lcom/google/firebase/installations/c;->e:Lf1/x;

    const/4 v3, 0x2

    iput-object p8, v1, Lcom/google/firebase/installations/c;->f:LT1/g;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    return-void
.end method

.method private A(LU1/d;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v4, 0x6

    invoke-virtual {v0}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "CHIME_ANDROID_SDK"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v4, 0x1

    invoke-virtual {v0}, LX0/g;->w()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LU1/d;->m()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/firebase/installations/c;->f:LT1/g;

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1/g;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/firebase/installations/c;->o()LU1/b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LU1/b;->f()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/firebase/installations/c;->f:LT1/g;

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1/g;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_3
    const/4 v4, 0x7

    return-object p1
.end method

.method private B(LU1/d;)LU1/d;
    .locals 13

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/16 v10, 0xb

    move v1, v10

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()LU1/b;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, LU1/b;->i()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:LV1/c;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, LV1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV1/d;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    const/4 v11, 0x3

    invoke-virtual {v0}, LV1/d;->e()LV1/d$b;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    aget v1, v1, v2

    const/4 v12, 0x5

    const/4 v10, 0x1

    move v2, v10

    if-eq v1, v2, :cond_2

    const/4 v12, 0x1

    const/4 v10, 0x2

    move v0, v10

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    const-string v10, "BAD CONFIG"

    move-object v0, v10

    invoke-virtual {p1, v0}, LU1/d;->q(Ljava/lang/String;)LU1/d;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v11, 0x6

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    move-object v0, v10

    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v12, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v0}, LV1/d;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0}, LV1/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, LV1/d;->b()LV1/f;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, LV1/f;->c()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v0}, LV1/d;->b()LV1/f;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, LV1/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LU1/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LU1/d;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private C(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/firebase/installations/h;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Ljava/lang/Exception;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method

.method private D(LU1/d;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/firebase/installations/h;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(LU1/d;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x4
.end method

.method private declared-synchronized F(LU1/d;LU1/d;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, LU1/d;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, LU1/d;->d()Ljava/lang/String;

    const/4 v3, 0x0

    move p1, v3

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    monitor-exit v1

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/installations/c;->x(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/installations/c;->w()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic e(LX0/g;)LU1/b;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/installations/c;->y(LX0/g;)LU1/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private f()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/firebase/installations/e;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lcom/google/firebase/installations/f;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method private i(Z)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/firebase/installations/c;->r()LU1/d;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, LU1/d;->i()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, LU1/d;->l()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(LU1/d;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/firebase/installations/c;->k(LU1/d;)LU1/d;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    :goto_1
    invoke-direct {v2, v0}, Lcom/google/firebase/installations/c;->B(LU1/d;)LU1/d;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Lcom/google/firebase/installations/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {v2, p1}, Lcom/google/firebase/installations/c;->u(LU1/d;)V

    const/4 v5, 0x4

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/installations/c;->F(LU1/d;LU1/d;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, LU1/d;->k()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, LU1/d;->i()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v5, 0x4

    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, LU1/d;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/firebase/installations/c;->D(LU1/d;)V

    const/4 v5, 0x3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v2, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final j(Z)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/firebase/installations/c;->s()LU1/d;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, LU1/d;->p()LU1/d;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/firebase/installations/c;->D(LU1/d;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v1, LT1/d;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, LT1/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private k(LU1/d;)LU1/d;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:LV1/c;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, LV1/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV1/f;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    const/4 v7, 0x3

    invoke-virtual {v0}, LV1/f;->b()LV1/f$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    aget v1, v1, v2

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v0, v6

    if-eq v1, v0, :cond_1

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v0, v6

    if-ne v1, v0, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LU1/d;->r()LU1/d;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v7, 0x3

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    move-object v0, v6

    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v7, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    const-string v6, "BAD CONFIG"

    move-object v0, v6

    invoke-virtual {p1, v0}, LU1/d;->q(Ljava/lang/String;)LU1/d;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, LV1/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, LV1/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LU1/d;->o(Ljava/lang/String;JJ)LU1/d;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method private o()LU1/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/c;->e:Lf1/x;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LU1/b;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/c;
    .locals 5

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/firebase/installations/c;->q(LX0/g;)Lcom/google/firebase/installations/c;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static q(LX0/g;)Lcom/google/firebase/installations/c;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Null is not a valid value of FirebaseApp."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    const-class v0, LT1/e;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/firebase/installations/c;

    const/4 v4, 0x3

    return-object v2
.end method

.method private r()LU1/d;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v5, 0x6

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "generatefid.lock"

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/firebase/installations/c;->c:LU1/c;

    const/4 v5, 0x5

    invoke-virtual {v2}, LU1/c;->d()LU1/d;

    move-result-object v5

    move-object v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    throw v2

    const/4 v5, 0x3

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method private s()LU1/d;
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v7, 0x6

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "generatefid.lock"

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/firebase/installations/c;->c:LU1/c;

    const/4 v7, 0x2

    invoke-virtual {v2}, LU1/c;->d()LU1/d;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LU1/d;->j()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-direct {v5, v2}, Lcom/google/firebase/installations/c;->A(LU1/d;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lcom/google/firebase/installations/c;->c:LU1/c;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, LU1/d;->t(Ljava/lang/String;)LU1/d;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v2}, LU1/c;->b(LU1/d;)LU1/d;

    move-result-object v8

    move-object v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v7, 0x2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    :goto_1
    monitor-exit v0

    const/4 v7, 0x6

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x3

    throw v2

    const/4 v8, 0x4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    const/4 v8, 0x4
.end method

.method private u(LU1/d;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v5, 0x3

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "generatefid.lock"

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/firebase/installations/c;->c:LU1/c;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, LU1/c;->b(LU1/d;)LU1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method private synthetic v(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic w()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic x(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method private static synthetic y(LX0/g;)LU1/b;
    .locals 4

    move-object v1, p0

    new-instance v0, LU1/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LU1/b;-><init>(LX0/g;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private z()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/firebase/installations/c;->z()V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/firebase/installations/c;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x6

    new-instance v2, LT1/c;

    const/4 v6, 0x3

    invoke-direct {v2, v3, p1}, LT1/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/firebase/installations/c;->z()V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x7

    new-instance v2, LT1/b;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, LT1/b;-><init>(Lcom/google/firebase/installations/c;)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v3, 0x6

    invoke-virtual {v0}, LX0/g;->p()LX0/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LX0/q;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v3, 0x2

    invoke-virtual {v0}, LX0/g;->p()LX0/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LX0/q;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/c;->a:LX0/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, LX0/g;->p()LX0/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LX0/q;->e()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
