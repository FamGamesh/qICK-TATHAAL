.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final a:Lf1/x;

.field static final b:Lf1/x;

.field static final c:Lf1/x;

.field static final d:Lf1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf1/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lg1/b;

    const/4 v5, 0x6

    invoke-direct {v1}, Lg1/b;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lf1/x;-><init>(LS1/b;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf1/x;

    const/4 v5, 0x5

    new-instance v0, Lf1/x;

    const/4 v3, 0x6

    new-instance v1, Lg1/c;

    const/4 v4, 0x2

    invoke-direct {v1}, Lg1/c;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lf1/x;-><init>(LS1/b;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf1/x;

    const/4 v4, 0x4

    new-instance v0, Lf1/x;

    const/4 v5, 0x5

    new-instance v1, Lg1/d;

    const/4 v3, 0x5

    invoke-direct {v1}, Lg1/d;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lf1/x;-><init>(LS1/b;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf1/x;

    const/4 v5, 0x6

    new-instance v0, Lf1/x;

    const/4 v5, 0x4

    new-instance v1, Lg1/e;

    const/4 v5, 0x1

    invoke-direct {v1}, Lg1/e;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lf1/x;-><init>(LS1/b;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf1/x;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic d(Lf1/e;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lf1/e;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic g(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    move-object v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v3, 0x1a

    move v2, v3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Lg1/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private static synthetic l(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf1/x;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static synthetic m(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf1/x;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static synthetic n(Lf1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf1/x;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static synthetic o(Lf1/e;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    sget-object v0, Lg1/n;->a:Lg1/n;

    const/4 v3, 0x3

    return-object v0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 7

    const/16 v3, 0xa

    move v0, v3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    move-object v1, v3

    const-string v3, "Firebase Background"

    move-object v2, v3

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x4

    move v1, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Firebase Lite"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    const-string v2, "Firebase Blocking"

    move-object v0, v2

    const/16 v2, 0xb

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v2, "Firebase Scheduler"

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 2

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/concurrent/o;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf1/x;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 14

    move-object v11, p0

    const-class v0, LZ0/a;

    const/4 v13, 0x4

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x5

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v2, v13

    const-class v3, Ljava/util/concurrent/ExecutorService;

    const/4 v13, 0x4

    invoke-static {v0, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v4, v13

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v13, 0x7

    invoke-static {v0, v5}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x2

    move v6, v13

    new-array v7, v6, [Lf1/F;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v8, v13

    aput-object v4, v7, v8

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v4, v13

    aput-object v0, v7, v4

    const/4 v13, 0x4

    invoke-static {v2, v7}, Lf1/c;->d(Lf1/F;[Lf1/F;)Lf1/c$b;

    move-result-object v13

    move-object v0, v13

    new-instance v2, Lg1/f;

    const/4 v13, 0x1

    invoke-direct {v2}, Lg1/f;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v13

    move-object v0, v13

    const-class v2, LZ0/b;

    const/4 v13, 0x3

    invoke-static {v2, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v7, v13

    invoke-static {v2, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v9, v13

    invoke-static {v2, v5}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v2, v13

    new-array v10, v6, [Lf1/F;

    const/4 v13, 0x1

    aput-object v9, v10, v8

    const/4 v13, 0x4

    aput-object v2, v10, v4

    const/4 v13, 0x5

    invoke-static {v7, v10}, Lf1/c;->d(Lf1/F;[Lf1/F;)Lf1/c$b;

    move-result-object v13

    move-object v2, v13

    new-instance v7, Lg1/g;

    const/4 v13, 0x2

    invoke-direct {v7}, Lg1/g;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v2, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lf1/c$b;->d()Lf1/c;

    move-result-object v13

    move-object v2, v13

    const-class v7, LZ0/c;

    const/4 v13, 0x4

    invoke-static {v7, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v1, v13

    invoke-static {v7, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v3, v13

    invoke-static {v7, v5}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v7, v13

    new-array v9, v6, [Lf1/F;

    const/4 v13, 0x6

    aput-object v3, v9, v8

    const/4 v13, 0x3

    aput-object v7, v9, v4

    const/4 v13, 0x2

    invoke-static {v1, v9}, Lf1/c;->d(Lf1/F;[Lf1/F;)Lf1/c$b;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Lg1/h;

    const/4 v13, 0x4

    invoke-direct {v3}, Lg1/h;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v1, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v13

    move-object v1, v13

    const-class v3, LZ0/d;

    const/4 v13, 0x4

    invoke-static {v3, v5}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v13

    move-object v3, v13

    invoke-static {v3}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v13

    move-object v3, v13

    new-instance v5, Lg1/i;

    const/4 v13, 0x6

    invoke-direct {v5}, Lg1/i;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v3, v5}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lf1/c$b;->d()Lf1/c;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x4

    move v5, v13

    new-array v5, v5, [Lf1/c;

    const/4 v13, 0x5

    aput-object v0, v5, v8

    const/4 v13, 0x3

    aput-object v2, v5, v4

    const/4 v13, 0x1

    aput-object v1, v5, v6

    const/4 v13, 0x7

    const/4 v13, 0x3

    move v0, v13

    aput-object v3, v5, v0

    const/4 v13, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method
