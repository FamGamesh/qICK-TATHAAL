.class public Leasypay/appinvoke/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;
.implements Lm3/c;
.implements Landroid/text/TextWatcher;
.implements Lm3/a;


# instance fields
.field private a:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private e:Ljava/util/HashMap;

.field private f:Leasypay/appinvoke/actions/GAEventManager;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private final v:Landroid/content/BroadcastReceiver;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Leasypay/appinvoke/manager/EasypayWebViewClient;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/actions/c;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Leasypay/appinvoke/actions/c;->u:I

    new-instance v1, Leasypay/appinvoke/actions/c$a;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/c$a;-><init>(Leasypay/appinvoke/actions/c;)V

    const/4 v4, 0x3

    iput-object v1, v2, Leasypay/appinvoke/actions/c;->v:Landroid/content/BroadcastReceiver;

    iput-boolean v0, v2, Leasypay/appinvoke/actions/c;->x:Z

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    iput-object p1, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    iput-object p3, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p2, v2, Leasypay/appinvoke/actions/c;->c:Landroid/webkit/WebView;

    if-nez p4, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/actions/c;->a:Leasypay/appinvoke/manager/EasypayWebViewClient;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iput-object p4, v2, Leasypay/appinvoke/actions/c;->a:Leasypay/appinvoke/manager/EasypayWebViewClient;

    :goto_0
    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getEasyPayHelper()Leasypay/appinvoke/manager/EasyPayHelper;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2}, Leasypay/appinvoke/manager/EasyPayHelper;->addJsCallListener(Lm3/c;)V

    const/4 v4, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2}, Leasypay/appinvoke/manager/PaytmAssist;->registerSMSCallBack(Lm3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    const-string v4, "EXCEPTION"

    move-object p2, v4

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_2
    iget-object p1, v2, Leasypay/appinvoke/actions/c;->a:Leasypay/appinvoke/manager/EasypayWebViewClient;

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private A()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "After Sms :fill otp on assist:isAssistVisible"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-boolean v1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-boolean v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/actions/c$e;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/c$e;-><init>(Leasypay/appinvoke/actions/c;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    const-string v4, "EXCEPTION"

    move-object v1, v4

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object p1, p1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object p1, p1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x6

    new-instance p1, Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    const/4 v5, 0x6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    const-string v4, "EXCEPTION"

    move-object v1, v4

    invoke-static {v1, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance p1, Lm2/d;

    const/4 v5, 0x3

    invoke-direct {p1}, Lm2/d;-><init>()V

    const/4 v5, 0x5

    const-class v1, Ll3/b;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method private C()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v1, v3, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    sget v2, Lv4/d;->otp_could_not_detcted:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z0(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->F(Z)V

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    const-string v5, "EXCEPTION"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    :goto_2
    return-void
.end method

.method private D()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    const-string v5, "android.permission.READ_SMS"

    move-object v1, v5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    const-string v5, "android.permission.RECEIVE_SMS"

    move-object v1, v5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private F()V
    .locals 6

    move-object v3, p0

    const-string v5, "android.permission.READ_SMS"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    const-string v5, "android.permission.RECEIVE_SMS"

    move-object v2, v5

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x66

    move v2, v5

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H(Ll3/e;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "Text Watcher"

    move-object v0, v3

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    const-string v3, "EXCEPTION"

    move-object v0, v3

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v1, Leasypay/appinvoke/actions/c$b;

    invoke-direct {v1, v2, p1}, Leasypay/appinvoke/actions/c$b;-><init>(Leasypay/appinvoke/actions/c;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    const-string v4, "EXCEPTION"

    move-object v0, v4

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method private J()V
    .locals 7

    move-object v3, p0

    sget-boolean v0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Leasypay/appinvoke/actions/c;->D()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3}, Leasypay/appinvoke/actions/c;->F()V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    const-string v5, "android.provider.Telephony.SMS_RECEIVED"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    iget-object v2, v3, Leasypay/appinvoke/actions/c;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private K(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/actions/c$c;

    invoke-direct {v1, v2, p1}, Leasypay/appinvoke/actions/c$c;-><init>(Leasypay/appinvoke/actions/c;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic f(Leasypay/appinvoke/actions/c;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Leasypay/appinvoke/actions/c;->w:Z

    return v0
.end method

.method static synthetic g(Leasypay/appinvoke/actions/c;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/actions/c;->w:Z

    return p1
.end method

.method static synthetic h(Leasypay/appinvoke/actions/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Leasypay/appinvoke/actions/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic i(Leasypay/appinvoke/actions/c;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/actions/c;->t:Z

    return p1
.end method

.method static synthetic j(Leasypay/appinvoke/actions/c;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/GAEventManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    return-object v0
.end method

.method static synthetic l(Leasypay/appinvoke/actions/c;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Leasypay/appinvoke/actions/c;->y:Z

    return v0
.end method

.method static synthetic m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method static synthetic n(Leasypay/appinvoke/actions/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/c;->u()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Leasypay/appinvoke/actions/c;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic q(Leasypay/appinvoke/actions/c;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Leasypay/appinvoke/actions/c;->z:Z

    return v0
.end method

.method static synthetic r(Leasypay/appinvoke/actions/c;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Leasypay/appinvoke/actions/c;->v(Landroid/app/Activity;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic t(Leasypay/appinvoke/actions/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/c;->C()V

    const/4 v2, 0x7

    return-void
.end method

.method private u()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v1, Leasypay/appinvoke/actions/c$d;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/c$d;-><init>(Leasypay/appinvoke/actions/c;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    const-string v4, "EXCEPTION"

    move-object v1, v4

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private v(Landroid/app/Activity;)V
    .locals 10

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x4

    const-string v6, "date>=?"

    move-object v3, v6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    sget-wide v4, Leasypay/appinvoke/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string v6, "body"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const-string v6, "address"

    move-object v1, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p0, v0, v1}, Leasypay/appinvoke/actions/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const-string v6, "cursor is null"

    move-object v0, v6

    invoke-static {v0, p0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    const-string v6, "EXCEPTION"

    move-object v0, v6

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string v6, "activity is null"

    move-object p1, v6

    invoke-static {p1, p0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x6

    :goto_2
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Leasypay/appinvoke/actions/c;->u:I

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, v3, Leasypay/appinvoke/actions/c;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "Check sms called: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Leasypay/appinvoke/actions/c;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Message received: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n From:"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v6, "\\d{6}"

    move-object p2, v6

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Leasypay/appinvoke/actions/c;->s:Ljava/lang/String;

    iget-boolean p2, v3, Leasypay/appinvoke/actions/c;->x:Z

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Leasypay/appinvoke/actions/c;->B(Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "OTP found: "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Leasypay/appinvoke/actions/c;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-boolean v1, v3, Leasypay/appinvoke/actions/c;->w:Z

    iget-object p1, v3, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Leasypay/appinvoke/actions/GAEventManager;->D(Z)V

    const/4 v6, 0x4

    iget-object p1, v3, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p1, v1}, Leasypay/appinvoke/actions/GAEventManager;->F(Z)V

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x5

    invoke-direct {v3}, Leasypay/appinvoke/actions/c;->A()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3}, Leasypay/appinvoke/actions/c;->C()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v3, Leasypay/appinvoke/actions/c;->f:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Leasypay/appinvoke/actions/GAEventManager;->D(Z)V

    const/4 v5, 0x6

    :cond_4
    const/4 v6, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method E(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Leasypay/appinvoke/actions/c;->s:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public G(Ljava/util/HashMap;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Leasypay/appinvoke/actions/c;->e:Ljava/util/HashMap;

    invoke-direct {v1}, Leasypay/appinvoke/actions/c;->J()V

    const/4 v4, 0x6

    iget-object p1, v1, Leasypay/appinvoke/actions/c;->e:Ljava/util/HashMap;

    const-string v3, "FILLER_FROM_CODE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Leasypay/appinvoke/actions/c;->H(Ll3/e;)V

    const/4 v3, 0x3

    return-void
.end method

.method L()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v2, Leasypay/appinvoke/actions/c;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x12c

    move p1, v2

    if-ne p3, p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    :try_start_0
    const/4 v2, 0x2

    iput-boolean p1, v0, Leasypay/appinvoke/actions/c;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x4

    const-string v2, "EXCEPTION"

    move-object p2, v2

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x9e

    move p1, v2

    if-eq p3, p1, :cond_3

    const/4 v2, 0x4

    const/16 v2, 0xc9

    move p1, v2

    if-eq p3, p1, :cond_2

    const/4 v2, 0x3

    const/16 v2, 0xdd

    move p1, v2

    if-eq p3, p1, :cond_1

    const/4 v2, 0x5

    const/16 v2, 0xde

    move p1, v2

    if-eq p3, p1, :cond_0

    const/4 v2, 0x3

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {v0, p2}, Leasypay/appinvoke/actions/c;->I(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Leasypay/appinvoke/actions/c;->E(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    const-string v2, "Success Event called"

    move-object p1, v2

    invoke-static {p1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {v0, p3}, Leasypay/appinvoke/actions/c;->K(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0()V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->l0()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Leasypay/appinvoke/actions/c;->x:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x5

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return-void

    nop

    const/4 v2, 0x2

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "na"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Leasypay/appinvoke/actions/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v2, "transactionStatus"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Leasypay/appinvoke/actions/c;->b:Landroid/app/Activity;

    new-instance p2, Leasypay/appinvoke/actions/c$f;

    invoke-direct {p2, v0}, Leasypay/appinvoke/actions/c$f;-><init>(Leasypay/appinvoke/actions/c;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "EXCEPTION"

    move-object p2, v2

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
