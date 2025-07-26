.class final Lcom/razorpay/G__G_;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/G__G_;->b:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/razorpay/G__G_;->a:Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;

    const/4 v2, 0x4

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "S1"

    move-object v0, v8

    const-class v1, Lcom/razorpay/G__G_;

    const/4 v8, 0x3

    new-instance v2, Lcom/razorpay/d__1_;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v3}, Lcom/razorpay/d__1_;-><init>(B)V

    const/4 v8, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v8, "com.google.android.gms.ads.identifier.service.STARS"

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "com.google.android.gms"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lcom/razorpay/G__G_;->b:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x4

    new-instance v3, Lcom/razorpay/a_$P$;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/razorpay/d__1_;->a()Landroid/os/IBinder;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Lcom/razorpay/a_$P$;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/razorpay/a_$P$;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v4, v6, Lcom/razorpay/G__G_;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    :goto_0
    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x2

    iget-object v4, v6, Lcom/razorpay/G__G_;->b:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_1
    return-object v3

    :goto_2
    :try_start_4
    const/4 v8, 0x3

    iget-object v4, v6, Lcom/razorpay/G__G_;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :goto_3
    throw v3

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    const-string v8, "permission disabled"

    move-object v0, v8

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/G__G_;->a()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-super {v1, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/razorpay/G__G_;->a:Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;->onResult(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
