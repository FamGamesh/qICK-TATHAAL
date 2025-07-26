.class public Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/CheckBox;

.field f:Ljava/util/Map;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "0"

    move-object v0, v4

    iput-object v0, v1, Lj3/d;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "1"

    move-object v0, v3

    iput-object v0, v1, Lj3/d;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Lj3/d$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lj3/d$a;-><init>(Lj3/d;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lj3/d;->j:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x6

    iput-object p1, v1, Lj3/d;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    iput-object p3, v1, Lj3/d;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p4, v1, Lj3/d;->f:Ljava/util/Map;

    const/4 v4, 0x1

    iput-object p2, v1, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v3, 0x4

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object p4, v3

    invoke-direct {p1, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lj3/d;->g:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p2, v1, Lj3/d;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    iget-object p4, v1, Lj3/d;->j:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v1, Lj3/d;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    new-instance p2, Lj3/d$b;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, Lj3/d$b;-><init>(Lj3/d;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lj3/d;->f:Ljava/util/Map;

    const/4 v4, 0x6

    const-string v3, "fields"

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v3, "radiohelper"

    move-object p1, v3

    const-string v3, "inside radiohelper constructor"

    move-object p2, v3

    invoke-static {p1, p2}, Ln3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    sget p2, Lv4/b;->cb_do_not_send_otp:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v4, 0x1

    iput-object p1, v1, Lj3/d;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    sget p2, Lv4/b;->cb_send_otp:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v4, 0x3

    iput-object p1, v1, Lj3/d;->d:Landroid/widget/CheckBox;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a(Lj3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lj3/d;->d()V

    const/4 v3, 0x6

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(function (){"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "return "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "document.passwdForm.otpDestinationOption["

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "].checked=true ;"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "})();"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "return pwdBaseOtpChannelSelected(1);"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " })();"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x2

    iget-object p1, v2, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x6

    iget-object p1, v2, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v5, 0x7

    new-instance v0, Lj3/d$c;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lj3/d$c;-><init>(Lj3/d;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x5

    return-void
.end method

.method private d()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj3/d;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "0"

    move-object v0, v4

    invoke-direct {v1, v0}, Lj3/d;->c(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lj3/d;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string v4, "1"

    move-object v0, v4

    invoke-direct {v1, v0}, Lj3/d;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lj3/d;->a:Landroid/app/Activity;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lj3/d;->j:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "1"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    const-string v6, "id"

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lj3/d;->f:Ljava/util/Map;

    const/4 v6, 0x1

    const-string v5, "value1"

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v3, Lj3/d;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v2, v3, Lj3/d;->f:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "selectedOption1"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lj3/d;->f:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v6, "value2"

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, Lj3/d;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v2, v3, Lj3/d;->f:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "selectedOption2"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "if(typeof(autoSelectRadio) != \'undefined\'){autoSelectRadio(\'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');}"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lj3/d;->b:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
