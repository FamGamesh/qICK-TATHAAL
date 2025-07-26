.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextWatcher;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/lang/String;

.field m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v2, Lj3/b;->g:Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v1, v2, Lj3/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iput-object v0, v2, Lj3/b;->i:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, v2, Lj3/b;->j:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v0, Lj3/b$a;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lj3/b$a;-><init>(Lj3/b;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lj3/b;->m:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x7

    iput-object p1, v2, Lj3/b;->b:Landroid/app/Activity;

    const/4 v4, 0x3

    iput-object p3, v2, Lj3/b;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p4, v2, Lj3/b;->e:Ljava/util/Map;

    const/4 v5, 0x2

    iput-object p2, v2, Lj3/b;->c:Landroid/webkit/WebView;

    const/4 v5, 0x2

    iput-object p5, v2, Lj3/b;->l:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v5, 0x4

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object p3, v4

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p3, v2, Lj3/b;->b:Landroid/app/Activity;

    const/4 v5, 0x6

    iget-object p4, v2, Lj3/b;->m:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v2, Lj3/b;->e:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v4, "fields"

    move-object p3, v4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, v2, Lj3/b;->f:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object p3, v2, Lj3/b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "var a=fields; for(var i=0;i<a.length;i++){if(a[i].type==\'password\'){a[i].blur();Android.showLog(\"input type is password\");a[i].addEventListener(\'input\', function(e){Android.logTempData(this.value)}); a[i].addEventListener(\'focus\', function(){Android.sendEvent(\'activatePasswordHelper\', true, 0);Android.logTempData(this.value);});}}"

    move-object p3, v5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "javascript:"

    move-object p4, v5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v2, Lj3/b;->e:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v5, "functionStart"

    move-object p5, v5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v2, Lj3/b;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lj3/b;->e:Ljava/util/Map;

    const/4 v4, 0x3

    const-string v5, "functionEnd"

    move-object p4, v5

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p1, Lj3/b$b;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Lj3/b$b;-><init>(Lj3/b;)V

    const/4 v5, 0x6

    iput-object p1, v2, Lj3/b;->a:Landroid/text/TextWatcher;

    const/4 v5, 0x3

    iget-object p2, v2, Lj3/b;->k:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic a(Lj3/b;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lj3/b;->e:Ljava/util/Map;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic b(Lj3/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lj3/b;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method static synthetic c(Lj3/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lj3/b;->j()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic d(Lj3/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj3/b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic e(Lj3/b;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lj3/b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic f(Lj3/b;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lj3/b;->c:Landroid/webkit/WebView;

    const/4 v2, 0x2

    return-object v0
.end method

.method private j()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "(function(){l=document.getElementsByName(\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lj3/b;->l:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "javascript:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lj3/b;->c:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v6, "false"

    move-object v0, v6

    invoke-virtual {v3, v0}, Lj3/b;->g(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public h()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lj3/b;->m:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lj3/b;->b:Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lj3/b;->k:Landroid/widget/EditText;

    const/4 v4, 0x1

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method public i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj3/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lj3/b;->k:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lj3/b;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v2, Lj3/b;->i:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "Hide"

    move-object v0, v4

    iput-object v0, v2, Lj3/b;->j:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lj3/b;->k:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x2

    const-string v4, "Show"

    move-object v0, v4

    iput-object v0, v2, Lj3/b;->j:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj3/b;->h:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lj3/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lj3/b;->i()V

    const/4 v3, 0x4

    return-void
.end method

.method public l()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj3/b;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lj3/b;->m:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
