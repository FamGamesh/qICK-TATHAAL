.class public Lcom/paytm/pgsdk/PaytmWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmWebView;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    const/4 v7, 0x3

    new-instance v2, Lcom/paytm/pgsdk/PaytmWebView$c$b;

    const/4 v7, 0x2

    invoke-direct {v2, v5, v0, p1}, Lcom/paytm/pgsdk/PaytmWebView$c$b;-><init>(Lcom/paytm/pgsdk/PaytmWebView$c;LW2/d;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Response_Back"

    move-object v1, v7

    const-string v7, "Redirection"

    move-object v2, v7

    const-string v7, "status"

    move-object v3, v7

    const-string v7, "fail"

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Redirection"

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v0, v2, p1, v1}, LW2/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v7, 0x7

    return-void

    :goto_1
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x3
.end method


# virtual methods
.method public declared-synchronized inVokeUpiFlow(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmWebView;->a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmWebView;->a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/paytm/pgsdk/PaytmWebView;->e(Lcom/paytm/pgsdk/PaytmWebView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "javascript:window.upiIntent.setUpiIntentApps(\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\')"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x5

    new-instance v1, Lcom/paytm/pgsdk/PaytmWebView$c$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1}, Lcom/paytm/pgsdk/PaytmWebView$c$a;-><init>(Lcom/paytm/pgsdk/PaytmWebView$c;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Redirection"

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public declared-synchronized postMobileNum(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/4 v2, 0x1

    return-void
.end method

.method public declared-synchronized processResponse(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Merchant Response is "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->d(Lcom/paytm/pgsdk/PaytmWebView;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    const-string v7, "CALLBACK_URL"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v5, p1}, Lcom/paytm/pgsdk/PaytmWebView$c;->a(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const-string v7, "Returning the response back to Merchant Application"

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Response_Back"

    move-object v1, v7

    const-string v7, "Redirection"

    move-object v2, v7

    const-string v7, "status"

    move-object v3, v7

    const-string v7, "success"

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "no callback url"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-interface {p1, v0, v1}, LW2/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Response_Back"

    move-object v0, v7

    const-string v7, "Redirection"

    move-object v1, v7

    const-string v7, "status"

    move-object v2, v7

    const-string v7, "fail"

    move-object v3, v7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "Merchant Specific URL is present, So posting all parameters to Merchant specific URL"

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Response_Back"

    move-object v1, v7

    const-string v7, "Redirection"

    move-object v2, v7

    const-string v7, "status"

    move-object v3, v7

    const-string v7, "fail"

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Redirection"

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v7, 0x3

    :goto_1
    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :goto_2
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x5
.end method

.method public declared-synchronized saveMobileNum(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/4 v2, 0x7

    return-void
.end method

.method public declared-synchronized upiAppClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmWebView;->a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmWebView;->a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v7, "android.intent.action.VIEW"

    move-object v1, v7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmWebView;->f(Lcom/paytm/pgsdk/PaytmWebView;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmWebView;->f(Lcom/paytm/pgsdk/PaytmWebView;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x5

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x1

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Landroid/net/Uri$Builder;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "upi"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v7, "pay"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "App click package:"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "App click deeplink:"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmWebView;->a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v7

    move-object p1, v7

    const/16 v7, 0x69

    move p2, v7

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Redirection"

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2, v0, v1}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit v4

    const/4 v6, 0x5

    return-void

    :goto_1
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method
