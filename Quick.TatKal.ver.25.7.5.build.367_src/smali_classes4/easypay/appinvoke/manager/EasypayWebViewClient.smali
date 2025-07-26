.class public Leasypay/appinvoke/manager/EasypayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static smsTrackingTime:J


# instance fields
.field private fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private mActivity:Landroid/app/Activity;

.field private mWcListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "EasypayWebViewClient"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object p1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mActivity:Landroid/app/Activity;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmWcListListener()Ljava/util/ArrayList;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Leasypay/appinvoke/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getFragment()Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-void
.end method

.method static synthetic access$000(Leasypay/appinvoke/manager/EasypayWebViewClient;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method private fireActions(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistEngineTerminatedStatus()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mActivity:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/manager/EasypayWebViewClient$1;

    invoke-direct {v1, v2, p1, p2}, Leasypay/appinvoke/manager/EasypayWebViewClient$1;-><init>(Leasypay/appinvoke/manager/EasypayWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public addAssistWebClientListener(Lm3/d;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x7

    new-instance p1, Ln3/a;

    const/4 v3, 0x3

    const-string v3, "PaytmAssist Not Configured! Did you Missed StartConfigAssist"

    move-object v0, v3

    invoke-direct {p1, v0}, Ln3/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catch Ln3/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    const-string v3, "EXCEPTION"

    move-object v0, v3

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "EXCEPTION"

    move-object v0, v6

    invoke-super {v3, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lm3/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {v2, p1, p2}, Lm3/d;->x(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    :try_start_2
    const/4 v5, 0x4

    iget-object v1, v3, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Leasypay/appinvoke/manager/PaytmAssist;->getFragment()Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    :goto_1
    invoke-direct {v3, p1, p2}, Leasypay/appinvoke/manager/EasypayWebViewClient;->fireActions(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Leasypay/appinvoke/manager/PaytmAssist;->setLastLoadedUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "onpage started-"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/d;

    const/4 v5, 0x6

    invoke-interface {v1, p1, p2, p3}, Lm3/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    const-string v5, "EXCEPTION"

    move-object p2, v5

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w0()V

    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x6

    iget-object p1, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->fragment:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Leasypay/appinvoke/manager/EasypayWebViewClient$2;

    invoke-direct {p2, v2}, Leasypay/appinvoke/manager/EasypayWebViewClient$2;-><init>(Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public declared-synchronized onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/d;

    const/4 v5, 0x7

    invoke-interface {v1, p1, p2, p3}, Lm3/d;->b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x2

    :goto_2
    monitor-exit v2

    const/4 v5, 0x7

    return-void
.end method

.method public declared-synchronized removeAssistWebClientListener(Lm3/d;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lm3/d;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :try_start_3
    const/4 v5, 0x4

    new-instance p1, Ln3/a;

    const/4 v4, 0x5

    const-string v5, "PaytmAssist Not Configured! Did you Missed StartConfigAssist"

    move-object v0, v5

    invoke-direct {p1, v0}, Ln3/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
    :try_end_3
    .catch Ln3/a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    const-string v5, "EXCEPTION"

    move-object v0, v5

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    const/4 v4, 0x5

    :goto_1
    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_2
    :try_start_5
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/d;

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, Lm3/d;->s(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/d;

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Lm3/d;->z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/manager/EasypayWebViewClient;->mWcListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/d;

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, Lm3/d;->z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    const-string v4, "EXCEPTION"

    move-object v1, v4

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method
