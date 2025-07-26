.class La2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(La2/b$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, La2/b$b;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadFactory;La2/c;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0, p1, p2}, La2/b$b;->b(ILjava/util/concurrent/ThreadFactory;La2/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b(ILjava/util/concurrent/ThreadFactory;La2/c;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const-wide/16 v3, 0x3c

    const/4 v9, 0x2

    move-object v0, p3

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x4

    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
