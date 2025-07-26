.class public Leasypay/appinvoke/manager/EasyPayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bankResponse:Ll3/a;

.field private mJsCallListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "EasyPay"

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public NBWatcher(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    const/16 v4, 0x6a

    move v0, v4

    if-eq p3, v0, :cond_2

    const/4 v4, 0x2

    const/16 v4, 0x9c

    move v0, v4

    if-eq p3, v0, :cond_1

    const/4 v4, 0x2

    const/16 v4, 0x9d

    move v0, v4

    if-eq p3, v0, :cond_0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    const/4 v4, 0x5

    packed-switch p3, :pswitch_data_1

    const/4 v4, 0x2

    packed-switch p3, :pswitch_data_2

    const/4 v4, 0x4

    goto/16 :goto_3

    :pswitch_0
    const/4 v4, 0x6

    const-string v4, "Bank Bage optimized called"

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string v4, "isWebPageOptimized"

    move-object v0, v4

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    :pswitch_1
    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v4, 0x4

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v4, 0x4

    invoke-interface {v1, p1, p2, p3}, Lm3/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object p2, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm3/c;

    const/4 v4, 0x2

    const-string v4, ""

    move-object v1, v4

    invoke-interface {v0, v1, p1, p3}, Lm3/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    :goto_3
    return-void

    nop

    const/4 v4, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OTPWatcher(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const/16 v5, 0x6c

    move v0, v5

    if-eq p3, v0, :cond_4

    const/4 v5, 0x5

    const/16 v5, 0x9e

    move v0, v5

    if-eq p3, v0, :cond_3

    const/4 v4, 0x5

    const/16 v4, 0xc9

    move v0, v4

    if-eq p3, v0, :cond_4

    const/4 v4, 0x2

    const/16 v5, 0x12c

    move v0, v5

    if-eq p3, v0, :cond_2

    const/4 v4, 0x1

    const/16 v5, 0xdd

    move v0, v5

    if-eq p3, v0, :cond_1

    const/4 v4, 0x7

    const/16 v5, 0xde

    move v0, v5

    if-eq p3, v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v5, 0x4

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v4, 0x1

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v4, 0x5

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lm3/c;

    const/4 v4, 0x1

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    iget-object v0, v2, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm3/c;

    const/4 v4, 0x7

    invoke-interface {v1, p2, p1, p3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    :goto_5
    return-void
.end method

.method public addJsCallListener(Lm3/c;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public getBankResponse()Ll3/a;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public logError(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lm3/c;

    const/4 v6, 0x4

    const-string v6, ""

    move-object v2, v6

    const/16 v6, 0x6e

    move v3, v6

    invoke-interface {v1, v2, p1, v3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const-string v6, "JSError"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getCardDetails()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bank Details"

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getCardDetails()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Json From UI:"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v0, Lm2/d;

    const/4 v7, 0x2

    invoke-direct {v0}, Lm2/d;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Leasypay/appinvoke/manager/EasyPayHelper$1;

    invoke-direct {v1, v5}, Leasypay/appinvoke/manager/EasyPayHelper$1;-><init>(Leasypay/appinvoke/manager/EasyPayHelper;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, p1, v1}, Lm2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/HashMap;

    const/4 v7, 0x5

    const-string v7, ""

    move-object v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const-string v7, "bnkCode"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    const-string v7, "payType"

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const-string v7, "cardScheme"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1, v2, v0}, Leasypay/appinvoke/manager/PaytmAssist;->setBankInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public setBankResponse(Ll3/a;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lm3/c;

    const/4 v6, 0x7

    const-string v6, ""

    move-object v2, v6

    const/16 v6, 0x6d

    move v3, v6

    invoke-interface {v1, v2, p1, v3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Leasypay/appinvoke/manager/PaytmAssist;->setAssistEngineTerminatedStatus(Z)V

    const/4 v6, 0x1

    return-void
.end method

.method public successEvent(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    const/16 v7, 0x64

    move v0, v7

    const-string v7, ""

    move-object v1, v7

    if-eq p1, v0, :cond_1

    const/4 v8, 0x6

    const/16 v8, 0x65

    move v0, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x6

    const/16 v8, 0x6b

    move v0, v8

    if-eq p1, v0, :cond_0

    const/4 v7, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lm3/c;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "EasyPayHelper :Web success Ui callback"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v2, v1, p2, p1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lm3/c;

    const/4 v7, 0x1

    invoke-interface {v2, v1, p2, p1}, Lm3/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_2
    return-void

    nop

    const/4 v7, 0x6

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
