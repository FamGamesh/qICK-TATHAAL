.class public Lcom/veve/sdk/ads/util/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;,
        Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;,
        Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvertisingIdClient"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic access$000(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static declared-synchronized getAdvertisingId(Landroid/content/Context;Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;)V
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->start(Landroid/content/Context;Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x5
.end method

.method private getAdvertisingIdInfo(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v8, "getAdvertisingIdInfo"

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const-string v7, "com.android.vending"

    move-object v1, v7

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v7, "com.google.android.gms.ads.identifier.service.STARS"

    move-object v1, v7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "com.google.android.gms"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;

    const/4 v7, 0x4

    invoke-direct {v1, v5}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    move v2, v8

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v0, v5, v3}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;-><init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Landroid/os/IBinder;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x1

    const-string v8, "Advertising ID extraction Error: ID Not available"

    move-object v2, v8

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance v4, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    move-result v7

    move v0, v7

    invoke-direct {v4, v3, v0}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v5, v0}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_4
    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x7

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    sget-object v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v8, "getAdvertisingIdInfo - Error: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    :goto_4
    return-void
.end method


# virtual methods
.method public invokeFail(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "invokeFail: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    new-instance v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$3;

    const/4 v6, 0x6

    invoke-direct {v1, v3, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$3;-><init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Ljava/lang/Exception;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invokeFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "invokeFinish"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;-><init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "getAdvertisingId - Error: null listener, dropping call"

    move-object p2, v4

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x7

    iput-object p2, v2, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->mListener:Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    sget-object v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Error: context null"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/Thread;

    const/4 v5, 0x7

    new-instance v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$1;-><init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
