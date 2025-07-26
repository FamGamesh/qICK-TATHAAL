.class final Lcom/razorpay/d__1_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lcom/razorpay/d__1_;->a:Z

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/razorpay/d__1_;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x5

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/d__1_;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/d__1_;->a:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/d__1_;->a:Z

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/razorpay/d__1_;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/IBinder;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/razorpay/d__1_;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lcom/razorpay/d__1_;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v4, "S1"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
