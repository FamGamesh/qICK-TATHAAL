.class public Leasypay/appinvoke/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/EditText;

.field private E:Ljava/lang/String;

.field public F:Z

.field G:Landroid/content/BroadcastReceiver;

.field public a:Z

.field b:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field c:Ljava/lang/String;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/text/TextWatcher;

.field private u:Landroid/app/Activity;

.field private v:Landroid/webkit/WebView;

.field private w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/appinvoke/manager/EasypayWebViewClient;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->z:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object v1, v2, Leasypay/appinvoke/actions/b;->A:Ljava/lang/Boolean;

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->B:Ljava/lang/String;

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->C:Ljava/lang/String;

    new-instance v0, Leasypay/appinvoke/actions/b$h;

    invoke-direct {v0, v2}, Leasypay/appinvoke/actions/b$h;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x5

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->G:Landroid/content/BroadcastReceiver;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->n(Z)V

    const/4 v4, 0x3

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    iput-object p3, v2, Leasypay/appinvoke/actions/b;->w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p4, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    iput-object p2, v2, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->b:Leasypay/appinvoke/manager/EasypayWebViewClient;

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x4

    iget-object p2, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    iget-object p3, v2, Leasypay/appinvoke/actions/b;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    const-string v4, "EXCEPTION"

    move-object p2, v4

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    const-string v4, "javascript:"

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p5, v2}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v4, 0x6

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "fields"

    move-object p2, v5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->y:Ljava/lang/String;

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    sget p2, Lv4/b;->cb_nb_userId:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->d:Landroid/widget/CheckBox;

    sget p2, Lv4/a;->ic_checkbox_selected:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    sget p2, Lv4/b;->et_nb_password:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x6

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->e:Landroid/widget/EditText;

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    sget p2, Lv4/b;->nb_bt_submit:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x3

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->f:Landroid/widget/Button;

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    sget p2, Lv4/b;->img_pwd_show:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->s:Landroid/widget/TextView;

    const-string v4, "else{Android.sendEvent(\'activateNetBankingHelper\', true, 0);}"

    move-object p1, v4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object p3, v2, Leasypay/appinvoke/actions/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "functionStart"

    move-object p4, v5

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Leasypay/appinvoke/actions/b;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v4, "functionEnd"

    move-object p3, v4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->c:Ljava/lang/String;

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    new-instance p2, Leasypay/appinvoke/actions/b$i;

    invoke-direct {p2, v2}, Leasypay/appinvoke/actions/b$i;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Leasypay/appinvoke/actions/b$j;

    invoke-direct {p1, v2}, Leasypay/appinvoke/actions/b$j;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x4

    iput-object p1, v2, Leasypay/appinvoke/actions/b;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method private B()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "(function(){l=document.getElementsByName(\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "javascript:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "false"

    move-object v0, v5

    invoke-virtual {v3, v0}, Leasypay/appinvoke/actions/b;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method private C()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(function() { try {"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "istabpage"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "uwtabdetect"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    const-string v5, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x5

    iput-boolean v2, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Leasypay/appinvoke/actions/b$a;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$a;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Leasypay/appinvoke/actions/b;->D()V

    const/4 v5, 0x6

    return-void
.end method

.method private D()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(function() { try {"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "istabpage"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "wtabdetect"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    const-string v5, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x7

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x2

    iput-boolean v2, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Leasypay/appinvoke/actions/b$b;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$b;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "bank"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "hdfc-nb"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const-string v5, "javascript:"

    move-object v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(function() { try {"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x4

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x1

    iput-boolean v1, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Leasypay/appinvoke/actions/b$l;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$l;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x7

    const-string v5, "submitLogin"

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const-string v5, ""

    move-object p2, v5

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v5, 0x6

    iput-boolean v1, v3, Leasypay/appinvoke/actions/b;->F:Z

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method static synthetic d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/b;->w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method static synthetic f(Leasypay/appinvoke/actions/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->u()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic g(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->B()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic h(Leasypay/appinvoke/actions/b;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->w()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic i(Leasypay/appinvoke/actions/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Leasypay/appinvoke/actions/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic j(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->r()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic k(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->q()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic m(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->C()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic n(Leasypay/appinvoke/actions/b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Leasypay/appinvoke/actions/b;->p(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "bankpref"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "USER_ID_NET_BANK_KEY"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Leasypay/appinvoke/actions/b$e;

    invoke-direct {v1, v3}, Leasypay/appinvoke/actions/b$e;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lm2/d;

    const/4 v5, 0x4

    invoke-direct {v2}, Lm2/d;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, Lm2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "bank"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "\'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "javascript:"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(function() { try {"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x4

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x5

    iput-boolean v1, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object p1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Leasypay/appinvoke/actions/b$f;

    invoke-direct {v1, v3}, Leasypay/appinvoke/actions/b$f;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private q()V
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v4, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v7, "confirmJs"

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Leasypay/appinvoke/actions/b$k;

    invoke-direct {v1, v4}, Leasypay/appinvoke/actions/b$k;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v6, 0x3

    const-wide/16 v2, 0x64

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method private r()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/b;->t()V

    const/4 v2, 0x5

    return-void
.end method

.method private t()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->d:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private u()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(function() { try {"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v6, "activeInputJS"

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    const-string v5, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x2

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x1

    iput-boolean v2, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Leasypay/appinvoke/actions/b$c;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$c;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Leasypay/appinvoke/actions/b;->v()V

    const/4 v5, 0x7

    return-void
.end method

.method private v()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(function() { try {"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v5, "activepwjs"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x7

    const-string v6, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x2

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x2

    iput-boolean v2, v3, Leasypay/appinvoke/actions/b;->a:Z

    iget-object v1, v3, Leasypay/appinvoke/actions/b;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Leasypay/appinvoke/actions/b$d;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$d;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x4

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Android.NbWatcher("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "login_submkitted,"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "check url"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private y()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v6, "url"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    new-instance v2, Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x2

    new-instance v3, Leasypay/appinvoke/actions/b$m;

    invoke-direct {v3, v4, v1, v0}, Leasypay/appinvoke/actions/b$m;-><init>(Leasypay/appinvoke/actions/b;ILjava/lang/String;)V

    const/4 v6, 0x5

    const-wide/16 v0, 0x64

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->D:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->z:Ljava/lang/String;

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->B:Ljava/lang/String;

    const-string v4, "Hide"

    move-object v0, v4

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/b;->D:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x6

    const-string v4, "Show"

    move-object v0, v4

    iput-object v0, v2, Leasypay/appinvoke/actions/b;->C:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/actions/b$g;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/b$g;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "true"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    new-instance v0, Leasypay/appinvoke/actions/b$n;

    invoke-direct {v0, v1}, Leasypay/appinvoke/actions/b$n;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/b;->z:Ljava/lang/String;

    iget-object p1, v1, Leasypay/appinvoke/actions/b;->u:Landroid/app/Activity;

    new-instance v0, Leasypay/appinvoke/actions/b$o;

    invoke-direct {v0, v1}, Leasypay/appinvoke/actions/b$o;-><init>(Leasypay/appinvoke/actions/b;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-boolean p1, v2, Leasypay/appinvoke/actions/b;->F:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v4, "nextsburl"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2}, Leasypay/appinvoke/actions/b;->y()V

    const/4 v4, 0x2

    iput-boolean v1, v2, Leasypay/appinvoke/actions/b;->F:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Leasypay/appinvoke/actions/b;->y()V

    const/4 v4, 0x2

    iput-boolean v1, v2, Leasypay/appinvoke/actions/b;->F:Z

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Leasypay/appinvoke/actions/b;->x:Ljava/util/Map;

    const-string v4, "url"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    const-string v4, ""

    move-object p2, v4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Leasypay/appinvoke/actions/b;->w:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
