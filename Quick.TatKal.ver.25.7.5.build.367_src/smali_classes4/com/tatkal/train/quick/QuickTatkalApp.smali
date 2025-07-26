.class public Lcom/tatkal/train/quick/QuickTatkalApp;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field private static a:Lcom/tatkal/train/quick/b;

.field private static b:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lcom/tatkal/train/quick/QuickTatkalApp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/QuickTatkalApp;->g()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/tatkal/train/quick/QuickTatkalApp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/QuickTatkalApp;->f()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/tatkal/train/quick/QuickTatkalApp;->e(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static d()LU2/g;
    .locals 3

    sget-object v0, Lcom/tatkal/train/quick/QuickTatkalApp;->b:LU2/g;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static synthetic e(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private synthetic f()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/D0;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/tatkal/train/quick/D0;-><init>()V

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic g()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/tatkal/train/quick/C0;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/C0;-><init>(Lcom/tatkal/train/quick/QuickTatkalApp;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Landroid/app/Application;->onCreate()V

    const/4 v7, 0x4

    new-instance v0, Lcom/tatkal/train/quick/b;

    const/4 v7, 0x7

    invoke-direct {v0, v4}, Lcom/tatkal/train/quick/b;-><init>(Lcom/tatkal/train/quick/QuickTatkalApp;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/tatkal/train/quick/QuickTatkalApp;->a:Lcom/tatkal/train/quick/b;

    const/4 v7, 0x5

    const-string v6, "90e5df6cbcdf26ceb51933100e8bab3b"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v4, v0, v1}, LU2/g;->m(Landroid/content/Context;Ljava/lang/String;Z)LU2/g;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/tatkal/train/quick/QuickTatkalApp;->b:LU2/g;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/facebook/G;->N(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-static {v4}, LF/o;->a(Landroid/app/Application;)V

    const/4 v6, 0x2

    invoke-static {v4}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/tatkal/train/quick/B0;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/B0;-><init>(Lcom/tatkal/train/quick/QuickTatkalApp;)V

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v6, 0x5

    invoke-static {}, Lk/a$a;->c()Lk/a$a;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2}, Lk/a$a;->b(I)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lk/a$a;->d(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lk/a$a;->k(Z)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lk/a$a;->l(Z)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lk/a$a;->h(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lk/a$a;->m(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    const v3, 0x7f0800a6

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Lk/a$a;->f(Ljava/lang/Integer;)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    const-class v3, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lk/a$a;->e(Ljava/lang/Class;)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v3}, Lk/a$a;->g(Lj/a$c;)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lk/a$a;->a()V

    const/4 v7, 0x3

    invoke-static {}, Lk/a$a;->c()Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lk/a$a;->b(I)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lk/a$a;->d(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lk/a$a;->k(Z)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lk/a$a;->l(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Lk/a$a;->h(Z)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lk/a$a;->m(Z)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x7d0

    move v1, v7

    invoke-virtual {v0, v1}, Lk/a$a;->i(I)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0800f4

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lk/a$a;->f(Ljava/lang/Integer;)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lk/a$a;->j(Ljava/lang/Class;)Lk/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lk/a$a;->e(Ljava/lang/Class;)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Lk/a$a;->g(Lj/a$c;)Lk/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lk/a$a;->a()V

    const/4 v6, 0x2

    return-void
.end method
