.class public Lcom/paytm/pgsdk/PaytmWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmWebView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/paytm/pgsdk/PaytmPGActivity;

.field private volatile b:Z

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/paytm/pgsdk/PaytmWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    check-cast p1, Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/paytm/pgsdk/PaytmWebView;->c:Ljava/util/HashMap;

    const/4 v3, 0x7

    new-instance p1, Lcom/paytm/pgsdk/PaytmWebView$a;

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Lcom/paytm/pgsdk/PaytmWebView$a;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x3

    new-instance p1, Lcom/paytm/pgsdk/PaytmWebView$c;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Lcom/paytm/pgsdk/PaytmWebView$c;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    const/4 v3, 0x2

    const-string v4, "HTMLOUT"

    move-object p2, v4

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/PaytmWebView;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/PaytmWebView;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/PaytmWebView;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/PaytmWebView;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView;->c:Ljava/util/HashMap;

    const/4 v2, 0x4

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string v6, "CALLBACK_URL"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "theia/paytmCallback"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const-string v6, "Merchant specific Callback Url is finished loading. Extract data now. "

    move-object p1, v6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/paytm/pgsdk/PaytmWebView;->b:Z

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/paytm/pgsdk/PaytmWebView;->h()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const-string v9, ""

    move-object v0, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x7

    new-instance v1, Lm2/d;

    const/4 v9, 0x4

    invoke-direct {v1}, Lm2/d;-><init>()V

    const/4 v9, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    new-instance v3, Landroid/net/Uri$Builder;

    const/4 v9, 0x4

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "upi"

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object v4, v9

    const-string v9, "pay"

    move-object v5, v9

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x4

    const-string v9, "android.intent.action.VIEW"

    move-object v5, v9

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x2

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Lcom/paytm/pgsdk/PaytmWebView;->c:Ljava/util/HashMap;

    const/4 v9, 0x2

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x3

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Upi App List"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Redirection"

    move-object v2, v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x5

    :goto_2
    return-object v0
.end method

.method private declared-synchronized j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x6

    const-string v9, "Parsing the Merchant Response"

    move-object v0, v9

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    new-instance v1, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lu4/c;->t()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Redirection"

    move-object v2, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "Error while parsing the Merchant Response"

    move-object v1, v8

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v9, 0x1

    monitor-exit v6

    const/4 v9, 0x2

    return-object v0

    :goto_1
    :try_start_3
    const/4 v8, 0x3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v9, 0x6
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Error occurred while loading url "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Redirection"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Error occured while loading url "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v4

    move-object p2, v4

    iget-object p2, p2, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "status"

    move-object p2, v4

    const-string v4, "fail"

    move-object p3, v4

    const-string v4, "Paytm_H5_Load"

    move-object v1, v4

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v2, "Wc Page Start "

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lcom/paytm/pgsdk/PaytmWebView;->g(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public h()V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/paytm/pgsdk/PaytmWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, v9, Lcom/paytm/pgsdk/PaytmWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Lcom/paytm/pgsdk/c;->g()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-instance v3, Lu4/c;

    const/4 v11, 0x3

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v11, 0x4

    new-instance v4, Lu4/c;

    const/4 v11, 0x6

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v11, 0x1

    new-instance v5, Lu4/c;

    const/4 v11, 0x2

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x2

    const-string v11, "txnToken"

    move-object v6, v11

    iget-object v7, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v11

    move-object v7, v11

    const-string v11, "TXN_TOKEN"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v4, v6, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "mid"

    move-object v6, v11

    iget-object v7, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v11

    move-object v7, v11

    const-string v11, "MID"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v6, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "orderId"

    move-object v6, v11

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v11

    move-object v0, v11

    const-string v11, "ORDER_ID"

    move-object v7, v11

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v5, v6, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "isCallbackUrlRequired"

    move-object v0, v11

    invoke-virtual {v5, v0, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v11, "body"

    move-object v0, v11

    invoke-virtual {v3, v0, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "head"

    move-object v0, v11

    invoke-virtual {v3, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "application/json"

    move-object v0, v11

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v11

    invoke-static {v1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v11

    move-object v1, v11

    new-instance v3, Lokhttp3/Request$Builder;

    const/4 v11, 0x3

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    move-object v2, v11

    const-string v11, "content-type"

    move-object v3, v11

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Accept"

    move-object v3, v11

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lokhttp3/OkHttpClient;

    const/4 v11, 0x3

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lcom/paytm/pgsdk/PaytmWebView$b;

    const/4 v11, 0x6

    invoke-direct {v1, v9}, Lcom/paytm/pgsdk/PaytmWebView$b;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v11, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    invoke-interface {v1, v2}, LW2/d;->f(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Redirection"

    move-object v2, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x5

    :goto_0
    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/paytm/pgsdk/PaytmWebView;->g(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setWebCLientCallBacks()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v3, 0x7

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    const-string v12, "CALLBACK_URL"

    move-object p1, v12

    const-string v12, "url"

    move-object v0, v12

    const-class v1, Lcom/paytm/pgsdk/IntentServicePostNotification;

    const/4 v12, 0x5

    const-string v12, "postnotificationurl"

    move-object v2, v12

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v12, "Wc Page finsih "

    move-object v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v3, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_8

    const/4 v12, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_7

    const/4 v12, 0x4

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v12

    move-object v3, v12

    iget-object v3, v3, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v12, 0x6

    if-nez v3, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v12

    move-object v3, v12

    iget-object v3, v3, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v12

    move-object v3, v12

    const-string v12, "fail"

    move-object v4, v12

    const-string v12, "status"

    move-object v5, v12

    const-string v12, "Paytm_H5_Load"

    move-object v6, v12

    const-string v12, "Redirection"

    move-object v7, v12

    if-eqz v3, :cond_6

    const/4 v12, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v12, "page finish url"

    move-object v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v12, "Page finished loading "

    move-object v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    move-object v9, v12

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    const-string v12, "Merchant specific Callback Url is finished loading. Extract data now. "

    move-object p1, v12

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v12, 0x1

    move p1, v12

    iput-boolean p1, v10, Lcom/paytm/pgsdk/PaytmWebView;->b:Z

    const/4 v12, 0x6

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    const-string v12, "/CAS/Response"

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    move p1, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "CAS Callback Url is finished loading. Extract data now. "

    move-object v8, v12

    if-eqz p1, :cond_2

    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x3

    invoke-static {v8}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    const-string v12, "theia/paytmCallback"

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    invoke-static {v8}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x3

    iget-object v8, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x2

    invoke-direct {p1, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :goto_2
    :try_start_3
    const/4 v12, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v8, v7, v9}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v12

    move-object v8, v12

    iget-object v8, v8, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_4

    const/4 v12, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v6, v7, v5, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x7

    iget-object v8, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x3

    invoke-direct {p1, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x5

    goto :goto_1

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_5

    const/4 v12, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v12, 0x5

    iget-object v4, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x4

    invoke-direct {p2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Lcom/paytm/pgsdk/PaytmWebView;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v12, 0x6

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x1

    :cond_6
    const/4 v12, 0x2

    :goto_4
    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_8

    const/4 v12, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v6, v7, v5, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x6

    :goto_5
    const-string v12, "Transaction cancelled before loading web com.paytm.pgsdk.view completely."

    move-object p1, v12

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    :cond_8
    const/4 v12, 0x7

    :goto_6
    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
