.class final Lcom/razorpay/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/k;->a:Lcom/razorpay/CheckoutPresenter;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const-string v5, "message"

    move-object v1, v5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source_id"

    move-object v1, v6

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "line_number"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_JS_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/razorpay/k;->a:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenter;->onProgressChanges(II)V

    const/4 v3, 0x5

    return-void
.end method
