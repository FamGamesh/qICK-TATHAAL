.class Leasypay/appinvoke/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;
.implements Lm3/c;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/app/Activity;

.field private f:Landroid/webkit/WebView;

.field private s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private t:Ljava/lang/StringBuilder;

.field private u:Leasypay/appinvoke/actions/GAEventManager;

.field private v:I


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/webkit/WebView;Landroid/app/Activity;Ll3/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p4, v2

    iput-boolean p4, v0, Leasypay/appinvoke/actions/a;->c:Z

    iput p4, v0, Leasypay/appinvoke/actions/a;->v:I

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v0, Leasypay/appinvoke/actions/a;->a:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput-object p2, v0, Leasypay/appinvoke/actions/a;->f:Landroid/webkit/WebView;

    iput-object p3, v0, Leasypay/appinvoke/actions/a;->e:Landroid/app/Activity;

    sget p1, Lv4/b;->cb_nb_userId:I

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v3, 0x7

    iput-object p1, v0, Leasypay/appinvoke/actions/a;->d:Landroid/widget/CheckBox;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getEasyPayHelper()Leasypay/appinvoke/manager/EasyPayHelper;

    move-result-object v2

    move-object p1, v2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v2

    move-object p3, v2

    iput-object p3, v0, Leasypay/appinvoke/actions/a;->u:Leasypay/appinvoke/actions/GAEventManager;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Leasypay/appinvoke/manager/PaytmAssist;->getFragment()Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v2

    move-object p3, v2

    iput-object p3, v0, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1, v0}, Leasypay/appinvoke/manager/EasyPayHelper;->addJsCallListener(Lm3/c;)V

    const/4 v2, 0x4

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x1

    move p3, v2

    invoke-virtual {p1, p3}, Leasypay/appinvoke/actions/GAEventManager;->n(Z)V

    const/4 v2, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v2

    move-object p1, v2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p4}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v2

    move-object p4, v2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p2}, Leasypay/appinvoke/actions/GAEventManager;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, v0, Leasypay/appinvoke/actions/a;->u:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p2, p3}, Leasypay/appinvoke/actions/GAEventManager;->n(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Leasypay/appinvoke/actions/a;->t:Ljava/lang/StringBuilder;

    iget-object p1, v0, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1, p3}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v3, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    const-string v2, "rememberUserId"

    move-object p2, v2

    const-string v3, "Checked"

    move-object p3, v3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    const-string v3, "EXCEPTION"

    move-object p2, v3

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_2
    return-void
.end method

.method static synthetic e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method static synthetic f(Leasypay/appinvoke/actions/a;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Leasypay/appinvoke/actions/a;->c:Z

    return v0
.end method

.method static synthetic g(Leasypay/appinvoke/actions/a;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/actions/a;->c:Z

    return p1
.end method

.method static synthetic h(Leasypay/appinvoke/actions/a;)Landroid/widget/CheckBox;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/a;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Leasypay/appinvoke/actions/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Leasypay/appinvoke/actions/a;->p(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic j(Leasypay/appinvoke/actions/a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Leasypay/appinvoke/actions/a;->v:I

    return v0
.end method

.method static synthetic k(Leasypay/appinvoke/actions/a;)Ljava/util/HashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Leasypay/appinvoke/actions/a;)Ljava/lang/StringBuilder;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/a;->t:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method private p(Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    const-string v10, "USER_ID_NET_BANK_KEY"

    move-object v0, v10

    :try_start_0
    const/4 v11, 0x4

    iget-object v1, v8, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    iget-boolean v1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    if-nez v1, :cond_0

    const/4 v10, 0x4

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    new-instance v1, Ln3/c;

    const/4 v11, 0x2

    iget-object v2, v8, Leasypay/appinvoke/actions/a;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    const-string v10, "PaytmAsist"

    move-object v3, v10

    invoke-direct {v1, v2, v3}, Ln3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1}, Ln3/c;->d()Ln3/c$a;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Leasypay/appinvoke/actions/a;->b:Ljava/lang/String;

    const-string v10, ""

    move-object v4, v10

    invoke-virtual {v1, v0, v4}, Ln3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    new-instance v4, Leasypay/appinvoke/actions/a$e;

    invoke-direct {v4, v8}, Leasypay/appinvoke/actions/a$e;-><init>(Leasypay/appinvoke/actions/a;)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Lm2/d;

    const/4 v10, 0x7

    invoke-direct {v5}, Lm2/d;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v5, v1, v4}, Lm2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/HashMap;

    const/4 v10, 0x2

    new-instance v4, Lm2/d;

    const/4 v10, 0x7

    invoke-direct {v4}, Lm2/d;-><init>()V

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    iget-object v5, v8, Leasypay/appinvoke/actions/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v6, v11

    const/4 v11, 0x3

    move v7, v11

    if-ne v6, v7, :cond_1

    const/4 v10, 0x7

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-virtual {v2, v0, p1}, Ln3/c$a;->f(Ljava/lang/String;Ljava/lang/String;)Ln3/c$a;

    invoke-virtual {v2}, Ln3/c$a;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    const-string v10, "EXCEPTION"

    move-object v0, v10

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_4
    return-void
.end method

.method private q(I)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Leasypay/appinvoke/actions/a$d;

    invoke-direct {v1, v2, p1}, Leasypay/appinvoke/actions/a$d;-><init>(Leasypay/appinvoke/actions/a;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "SUBMIT_BTN"

    move-object p1, v5

    const-string v5, "PASSWORD_FINDER"

    move-object p2, v5

    const-string v5, "PASSOWRD_INPUT_REGISTER"

    move-object v0, v5

    const/16 v5, 0x64

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq p3, v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x6a

    move p1, v5

    if-eq p3, p1, :cond_0

    const/4 v5, 0x7

    packed-switch p3, :pswitch_data_0

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x4

    new-instance p2, Leasypay/appinvoke/actions/a$c;

    invoke-direct {p2, v3}, Leasypay/appinvoke/actions/a$c;-><init>(Leasypay/appinvoke/actions/a;)V

    const/4 v5, 0x3

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    iget-object p1, v3, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const-string v5, "START OTP FROM NET BANKING"

    move-object p2, v5

    const/16 v5, 0x9b

    move p3, v5

    invoke-virtual {p1, p3, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0(ILjava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    const/16 v5, 0x9a

    move p1, v5

    invoke-direct {v3, p1}, Leasypay/appinvoke/actions/a;->q(I)V

    const/4 v5, 0x3

    iget-object p1, v3, Leasypay/appinvoke/actions/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v2}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Leasypay/appinvoke/actions/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3, p2, v2}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p2, v3, Leasypay/appinvoke/actions/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v2}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void

    nop

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/a;->e:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/actions/a$b;

    invoke-direct {v1, v2, p3, p2, p1}, Leasypay/appinvoke/actions/a$b;-><init>(Leasypay/appinvoke/actions/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method n(Ljava/lang/String;Ll3/e;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, Leasypay/appinvoke/actions/a$a;

    invoke-direct {v1, v2, p2, p1}, Leasypay/appinvoke/actions/a$a;-><init>(Leasypay/appinvoke/actions/a;Ll3/e;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method o()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Leasypay/appinvoke/actions/a;->v:I

    return v0
.end method

.method r(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Leasypay/appinvoke/actions/a;->m(Ljava/lang/String;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    move-object p2, v3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    :try_start_1
    const/4 v3, 0x1

    iget-object p1, v1, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v3, 0x1

    iget-object p1, v1, Leasypay/appinvoke/actions/a;->s:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    const-string v3, "EXCEPTION"

    move-object p2, v3

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_1
    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
