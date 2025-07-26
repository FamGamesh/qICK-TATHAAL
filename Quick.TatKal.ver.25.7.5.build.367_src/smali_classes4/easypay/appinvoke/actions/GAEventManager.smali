.class public Leasypay/appinvoke/actions/GAEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "AssistAnalytics:isAssistPopped:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    const-string v5, "isAssistPopped"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public D(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    const-string v5, "isSMSRead"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v6, "otp"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "AssistAnalytics:isSMSRead:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public E(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isSubmitted"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AssistAnalytics:isSubmitted:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public F(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "smsDetected"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "AssistAnalytics:smsDetected:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "sender"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "AssistAnalytics:sender:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const-string v6, "NBPageUrl"

    move-object v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v6, "acsUrl"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v5, "URl Not supported|couldnot invoke netbaking asssist"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "AssistAnalytics:NbPageUrl:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "redirectUrls"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "AssistAnalytics:redirectUrls:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "acsUrl"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "AssistAnalytics:acsUrl:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "appName"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "orderId"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "appVersion"

    move-object v1, v4

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "AssistAnalytics:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "cardIssuer"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "AssistAnalytics:cardIssuer:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v5, "cardType"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "AssistAnalytics:cardType:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method g()Ljava/util/HashMap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public h(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isAssistMinimized"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "AssistAnalytics:isAssistMinimized:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public i(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isAssistEnable"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AssistAnalytics:isAssistEnabled:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public j(Z)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isAutoFillSuccess"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AssistAnalytics:isAutoFillSuccess:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public k(Z)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    const-string v4, "autoSubmit"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "autoSubmitAssist"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "AssistAnalytics:autoSubmitAssist:"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public l(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "NBIsotpSelected"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "AssistAnalytics:NbIsotpSelected:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public m(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "isNbSubmitButtonClicked"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "AssistAnalytics:isNbSubmitButtonClicked:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public n(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public o(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "isNetbanking"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "AssistAnalytics:isNetbanking:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public p(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "isPauseButtonTapped"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "AssistAnalytics:isPauseButtonTapped:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public q(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isRememberUserIdChecked"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "AssistAnalytics:isRememberUserIdChecked:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public r(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "isShowPasswordClicked"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "AssistAnalytics:isShowPasswordClicked:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public s(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v6, "smsPermission"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "AssistAnalytics:smsPermission:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public t(ZI)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    const-string v4, "buttonClicked"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    const-string v4, "buttonClickedCount"

    move-object v0, v4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    const-string v4, "buttonClickedWithCount"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "AssistAnalytics:buttonClickedWithCount:"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v4, "mid"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v5, "acsUrlLoaded"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v5, "acsUrlRequested"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v1, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v6, "extendedInfo"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "AssistAnalytics:extendedInfo:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    const-string v6, "EXCEPTION"

    move-object v0, v6

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "NonOTPRequest"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AssistAnalytics:NonOTPRequest:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public z(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "OTPManuallyEntered"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AssistAnalytics:OTPManuallyEntered:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
