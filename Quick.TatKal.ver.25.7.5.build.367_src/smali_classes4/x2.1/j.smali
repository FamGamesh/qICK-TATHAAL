.class public Lx2/j;
.super Lcom/google/android/gms/internal/mlkit_common/zzav;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lx2/j;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzav;-><init>()V

    const/4 v11, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    move v4, v10

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x2

    new-instance v9, Lx2/w;

    const/4 v11, 0x4

    invoke-direct {v9, v0}, Lx2/w;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x6

    const-wide/16 v5, 0x3c

    const/4 v11, 0x4

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x3

    iput-object v1, p0, Lx2/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v11, 0x4

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lx2/j;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Deque;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lx2/j;->c(Ljava/util/Deque;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic b(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lx2/j;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    return-void
.end method

.method private static c(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-gt v0, v1, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lx2/j;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Deque;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lx2/j;->c(Ljava/util/Deque;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lx2/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x5

    new-instance v1, Lx2/v;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lx2/v;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx2/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected final zzb()Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx2/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    return-object v0
.end method
