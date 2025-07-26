.class final Lcom/razorpay/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/o;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    return-void
.end method

.method static a()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    move-object v0, v2

    instance-of v1, v0, Lcom/razorpay/o;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lcom/razorpay/o;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/razorpay/o;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/razorpay/o;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/razorpay/o;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0}, Lcom/razorpay/o;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/o;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v3, 0x4

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/razorpay/o;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/razorpay/Q;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p2, p1}, Lcom/razorpay/Q;-><init>(Lcom/razorpay/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method
