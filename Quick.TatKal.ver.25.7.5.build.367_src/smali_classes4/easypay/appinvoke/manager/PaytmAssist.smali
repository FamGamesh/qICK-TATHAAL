.class public Leasypay/appinvoke/manager/PaytmAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static assistInstance:Leasypay/appinvoke/manager/PaytmAssist; = null

.field private static context:Landroid/content/Context; = null

.field private static isEasyPayActive:Z = true

.field public static isEasyPayEnabled:Z = true


# instance fields
.field private appVersionTest:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private cardDetails:Ljava/lang/String;

.field private cardScheme:Ljava/lang/String;

.field private configUrlToHit:Ljava/lang/String;

.field private easyPayHelper:Leasypay/appinvoke/manager/EasyPayHelper;

.field private fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private fragmentViewId:Ljava/lang/Integer;

.field private isAssistEngineTerminated:Z

.field private isFragmentResumed:Z

.field private isFragmentStopped:Z

.field private isShowNbLoader:Z

.field private lastLoadedUrl:Ljava/lang/String;

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mAnalyticsExtraParam:Ljava/lang/StringBuilder;

.field private mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

.field private mAppCallback:Lm3/a;

.field private mEventCallBack:Lm3/b;

.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWcListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private paymentWebClient:Landroid/webkit/WebViewClient;

.field private webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isShowNbLoader:Z

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentResumed:Z

    iput-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method static synthetic access$000(Leasypay/appinvoke/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Leasypay/appinvoke/manager/PaytmAssist;->setConfigUrlToHit(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic access$100(Leasypay/appinvoke/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Leasypay/appinvoke/manager/PaytmAssist;->downloadBankWiseConfig(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$200(Leasypay/appinvoke/manager/PaytmAssist;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Leasypay/appinvoke/manager/PaytmAssist;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$400(Leasypay/appinvoke/manager/PaytmAssist;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/manager/PaytmAssist;->initAssist()V

    const/4 v2, 0x5

    return-void
.end method

.method private accessCheckApi()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x6

    new-instance v1, Leasypay/appinvoke/manager/PaytmAssist$2;

    invoke-direct {v1, v2}, Leasypay/appinvoke/manager/PaytmAssist$2;-><init>(Leasypay/appinvoke/manager/PaytmAssist;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x1

    return-void
.end method

.method private configureWebClient()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getPaymentWebClient()Landroid/webkit/WebViewClient;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x4

    return-void
.end method

.method private downloadBankWiseConfig(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    iget-object v1, v3, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Leasypay/appinvoke/utils/EasyPayConfigDownloader;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v5, "extra_bank_req"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v3, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fetchAPIByAppVersion(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    new-instance v1, Leasypay/appinvoke/manager/PaytmAssist$1;

    invoke-direct {v1, v2, p1}, Leasypay/appinvoke/manager/PaytmAssist$1;-><init>(Leasypay/appinvoke/manager/PaytmAssist;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    return-void
.end method

.method private freeStorage()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Landroid/os/StatFs;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    move v1, v7

    int-to-long v1, v1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    move v0, v7

    int-to-long v3, v0

    const/4 v7, 0x2

    mul-long/2addr v1, v3

    const/4 v7, 0x2

    const-wide/32 v3, 0x100000

    const/4 v7, 0x3

    div-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, ""

    move-object v0, v7

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;
    .locals 4

    const-class v0, Leasypay/appinvoke/manager/PaytmAssist;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Leasypay/appinvoke/manager/PaytmAssist;

    invoke-direct {v1}, Leasypay/appinvoke/manager/PaytmAssist;-><init>()V

    const/4 v3, 0x1

    sput-object v1, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    sget-object v1, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x4
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    sget-object v0, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getEasyPayActiveStatus()Z
    .locals 4

    sget-boolean v0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayActive:Z

    return v0
.end method

.method public static getEasyPayEnabledStatus(Z)V
    .locals 3

    sput-boolean p0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    return-void
.end method

.method private getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x4

    const-string v5, "connectivity"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    const-string v5, "WIFI"

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    const-string v5, "Unknown"

    move-object p1, v5

    return-object p1

    :pswitch_0
    const/4 v5, 0x1

    const-string v5, "4G"

    move-object p1, v5

    return-object p1

    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "3G"

    move-object p1, v5

    return-object p1

    :pswitch_2
    const/4 v5, 0x1

    const-string v5, "2G"

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 v5, 0x4

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    return-object v0

    nop

    const/4 v5, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getPaymentWebClient()Landroid/webkit/WebViewClient;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private inflatePaytmAssist()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    const-string v7, "Creating EasypayBrowserFragment"

    move-object v0, v7

    invoke-static {v0, v4}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->n0()Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v4, v0}, Leasypay/appinvoke/manager/PaytmAssist;->setFragment(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    new-instance v1, Lk3/a;

    const/4 v6, 0x4

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v1, v2}, Lk3/a;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private initAssist()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    sget-object v1, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    sget-boolean v2, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    const-string v6, "android.permission.READ_SMS"

    move-object v0, v6

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const-string v7, "Version Not Found"

    move-object v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->s(Z)V

    const/4 v7, 0x1

    invoke-direct {v4}, Leasypay/appinvoke/manager/PaytmAssist;->inflatePaytmAssist()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x7

    sget-object v1, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    sget-boolean v0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v0, v3}, Leasypay/appinvoke/actions/GAEventManager;->s(Z)V

    const/4 v6, 0x3

    invoke-direct {v4}, Leasypay/appinvoke/manager/PaytmAssist;->inflatePaytmAssist()V

    const/4 v7, 0x5

    :try_start_1
    const/4 v6, 0x3

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/appinvoke/actions/GAEventManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method private static setAssistInstance(Leasypay/appinvoke/manager/PaytmAssist;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;

    return-void
.end method

.method private setConfigUrlToHit(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    return-void
.end method

.method public static setEasyPayActiveStatus(Z)V
    .locals 3

    sput-boolean p0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayActive:Z

    return-void
.end method

.method public static setEasyPayEnabledStatus()Z
    .locals 5

    sget-boolean v0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    return v0
.end method

.method private setEasyPayHelper()V
    .locals 5

    move-object v1, p0

    new-instance v0, Leasypay/appinvoke/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/appinvoke/manager/EasyPayHelper;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->easyPayHelper:Leasypay/appinvoke/manager/EasyPayHelper;

    return-void
.end method

.method private setFragmentViewId(Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    return-void
.end method

.method private setWebClientInstance(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance v0, Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-direct {v0, p1}, Leasypay/appinvoke/manager/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x5

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private setWebClientInstance(Leasypay/appinvoke/manager/EasypayWebViewClient;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    return-void
.end method

.method private setWebView(Landroid/webkit/WebView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public geTxnBank()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->bankName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionTest()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-object v0
.end method

.method getAssistEngineTerminatedStatus()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return v0
.end method

.method getCardDetails()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrlToHit()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-object v0
.end method

.method public getEasyPayHelper()Leasypay/appinvoke/manager/EasyPayHelper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->easyPayHelper:Leasypay/appinvoke/manager/EasyPayHelper;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Leasypay/appinvoke/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/appinvoke/manager/EasyPayHelper;-><init>()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public getFragment()Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnPayType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Leasypay/appinvoke/manager/EasypayWebViewClient;

    iget-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Leasypay/appinvoke/manager/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getmAnalyticsExtraParam()Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    return-object v0
.end method

.method public getmEventCallBack()Lm3/b;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getmEventMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    return-object v0
.end method

.method getmWcListListener()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm3/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAssistLayoutPopped()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-boolean v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H:Z

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public isFragmentPaused()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentStopped:Z

    return v0
.end method

.method public isFragmentResumed()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentResumed:Z

    return v0
.end method

.method public registerSMSCallBack(Lm3/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->mAppCallback:Lm3/a;

    return-void
.end method

.method public removeAssist()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iput-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sput-object v1, Leasypay/appinvoke/manager/PaytmAssist;->assistInstance:Leasypay/appinvoke/manager/PaytmAssist;

    :cond_2
    const/4 v4, 0x4

    sget-object v0, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    sput-object v1, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    const-string v5, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "eventName"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data0"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data1"

    move-object p1, v4

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setAppSMSCallback(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->mAppCallback:Lm3/a;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lm3/a;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setAppVersionTest(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "AppVersion:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, Leasypay/appinvoke/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-void
.end method

.method setAssistEngineTerminatedStatus(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return-void
.end method

.method public setAssistLoader()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Leasypay/appinvoke/manager/PaytmAssist;->isShowNbLoader:Z

    return v0
.end method

.method public setBankInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v5, "-"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Leasypay/appinvoke/manager/PaytmAssist;->bankName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->cardScheme:Ljava/lang/String;

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v0, p3}, Leasypay/appinvoke/actions/GAEventManager;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Leasypay/appinvoke/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ATM"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const-string v4, "idebit"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const-string v4, "atm"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->y(Z)V

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x5

    const-string v5, "bnkCode"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "payType"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "cardScheme"

    move-object p1, v4

    invoke-virtual {v0, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Leasypay/appinvoke/manager/PaytmAssist;->fetchAPIByAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public setFragment(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-void
.end method

.method public setFragmentPaused(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method public setFragmentResumed(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->isFragmentResumed:Z

    return-void
.end method

.method setLastLoadedUrl(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoaderVisibility(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->isShowNbLoader:Z

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentWebClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->webClientInstance:Leasypay/appinvoke/manager/EasypayWebViewClient;

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    :goto_0
    invoke-direct {v0}, Leasypay/appinvoke/manager/PaytmAssist;->configureWebClient()V

    const/4 v2, 0x4

    return-void
.end method

.method public setToolbarText(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    sget v1, Lv4/c;->easy_pay_toolbar:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    sget v1, Lv4/b;->easy_pay_toolbar_tv:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setTxnBank(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Leasypay/appinvoke/manager/PaytmAssist;->bankName:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTxnPayType(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Leasypay/appinvoke/manager/PaytmAssist;->payType:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setmAnalyticsExtraParam(Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setmAnalyticsManager(Leasypay/appinvoke/actions/GAEventManager;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    return-void
.end method

.method protected setmWcListListener(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm3/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-void
.end method

.method public startAssist()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/manager/PaytmAssist;->accessCheckApi()V

    const/4 v2, 0x3

    return-void
.end method

.method public startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    sput-object p1, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    move-object v0, p6

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x2

    iput-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    sput-boolean p2, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayActive:Z

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    sput-boolean p2, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    invoke-direct {v4, p5}, Leasypay/appinvoke/manager/PaytmAssist;->setWebView(Landroid/webkit/WebView;)V

    const/4 v6, 0x7

    invoke-static {p1}, Leasypay/appinvoke/manager/PaytmAssist;->setContext(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-direct {v4, p4}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentViewId(Ljava/lang/Integer;)V

    const/4 v6, 0x1

    iput-object p7, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    new-instance p1, Leasypay/appinvoke/actions/GAEventManager;

    invoke-direct {p1}, Leasypay/appinvoke/actions/GAEventManager;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string v6, "networkInfo"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {v4, p1}, Leasypay/appinvoke/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p2, Leasypay/appinvoke/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {v4, p2}, Leasypay/appinvoke/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string v6, "deviceInfo"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string v6, "Security patchLevel:"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Leasypay/appinvoke/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string v6, "N/A"

    move-object p1, v6

    :cond_1
    const/4 v6, 0x7

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    move-object p5, v6

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Leasypay/appinvoke/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object v6

    move-object p7, v6

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p7, v6

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v6, 0x3

    iget-object p2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x3

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x5

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p7, v6

    const-string v6, "display"

    move-object v0, v6

    invoke-interface {p2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v6, 0x4

    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x5

    int-to-double v0, p7

    const/4 v6, 0x6

    int-to-double v2, p2

    const/4 v6, 0x6

    div-double/2addr v0, v2

    const/4 v6, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x6

    int-to-double p1, p1

    const/4 v6, 0x1

    div-double/2addr p1, v2

    const/4 v6, 0x1

    iget-object p7, v4, Leasypay/appinvoke/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "displayInInches"

    move-object p2, v6

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v4, Leasypay/appinvoke/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    iput-object p8, v4, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    invoke-direct {v4, p6}, Leasypay/appinvoke/manager/PaytmAssist;->setWebClientInstance(Landroid/app/Activity;)V

    const/4 v6, 0x7

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    iget-object p2, v4, Leasypay/appinvoke/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v6, "Android"

    move-object p4, v6

    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Leasypay/appinvoke/manager/PaytmAssist;->setOrderId(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Leasypay/appinvoke/manager/PaytmAssist;->setMid(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Leasypay/appinvoke/manager/PaytmAssist;->setEasyPayHelper()V

    const/4 v6, 0x2

    iget-object p1, v4, Leasypay/appinvoke/manager/PaytmAssist;->mAnalyticsManager:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Leasypay/appinvoke/actions/GAEventManager;->i(Z)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method
