.class Leasypay/appinvoke/actions/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v7, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->o(Z)V

    const/4 v6, 0x4

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v1}, Leasypay/appinvoke/actions/b;->l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->m(Leasypay/appinvoke/actions/b;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    const-string v6, "userNameInject"

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/b;->n(Leasypay/appinvoke/actions/b;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->f(Leasypay/appinvoke/actions/b;)V

    const/4 v7, 0x5

    iget-object v0, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    const-string v6, "userInputjs"

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v4, Leasypay/appinvoke/actions/b$n;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    const-string v7, "passwordInputJs"

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Leasypay/appinvoke/actions/b;->i(Leasypay/appinvoke/actions/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    const-string v7, "EXCEPTION"

    move-object v1, v7

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method
