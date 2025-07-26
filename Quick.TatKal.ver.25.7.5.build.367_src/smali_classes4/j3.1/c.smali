.class public Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field d:Ljava/util/Map;

.field e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lj3/c$a;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lj3/c$a;-><init>(Lj3/c;)V

    const/4 v6, 0x5

    iput-object v0, v3, Lj3/c;->e:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x4

    iput-object p1, v3, Lj3/c;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    iput-object p3, v3, Lj3/c;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p4, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v5, 0x1

    iput-object p2, v3, Lj3/c;->b:Landroid/webkit/WebView;

    const/4 v5, 0x5

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v6, 0x6

    const-string v5, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object p3, v5

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p3, v3, Lj3/c;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object p4, v3, Lj3/c;->e:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x7

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v6, "silent"

    move-object p3, v6

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p3, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v6, "autoproceed"

    move-object p4, v6

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    const-string v6, "true"

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    iget-object p4, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v6, "fields"

    move-object v0, v6

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v6, 0x2

    const-string v5, "element"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "form"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v6, ".submit()"

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string v5, ""

    move-object v0, v5

    :goto_0
    iget-object v2, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "input"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    const-string v6, ".click()"

    move-object v0, v6

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Android.showLog(\'inside proceed helper\'); var a=fields; if(!"

    move-object p4, v5

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "){ Android.sendEvent(\'activateProceedHelper\', 0, 0); } if(typeof(autoSubmitForm) == \'undefined\'){ autoSubmitForm=function(){Android.showLog(\'activating proceedhelper1\'); a[0]"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}; }  if("

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "){ autoSubmitForm();}"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "javascript:"

    move-object p4, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v6, "functionStart"

    move-object v0, v6

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lj3/c;->d:Ljava/util/Map;

    const/4 v6, 0x3

    const-string v5, "functionEnd"

    move-object p4, v5

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj3/c;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    new-instance v1, Lj3/c$b;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lj3/c$b;-><init>(Lj3/c;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lj3/c;->e:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, v2, Lj3/c;->a:Landroid/app/Activity;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "javascript:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "if(typeof(autoSubmitForm) != \'undefined\'){Android.showLog(\'activating proceedhelper0\'); autoSubmitForm();}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lj3/c;->b:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lj3/c;->e:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lj3/c;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    :goto_0
    return-void
.end method
