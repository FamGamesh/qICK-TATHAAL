.class public final Lcom/razorpay/UpiTurboCheckout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/razorpay/C;


# instance fields
.field private activity:Landroid/app/Activity;

.field private color:Ljava/lang/String;

.field private customerMobile:Ljava/lang/String;

.field private isPluginIntegrated:Z

.field private orderId:Ljava/lang/String;

.field private pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

.field private razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

.field private razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/razorpay/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/razorpay/C;-><init>(B)V

    const/4 v3, 0x7

    sput-object v0, Lcom/razorpay/UpiTurboCheckout;->Companion:Lcom/razorpay/C;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "customerMobile"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/razorpay/UpiTurboCheckout;->color:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p4, v1, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final checkForPlugin()Z
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/razorpay/UpiTurboCheckout;->isPluginIntegrated:Z

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    const-string v10, "plugins"

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    const-string v10, "it.key"

    move-object v5, v10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v10, 0x3

    const-string v10, "upi_turbo"

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static {v4, v5, v3, v6, v7}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    const-class v0, Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    const/4 v10, 0x3

    check-cast v0, Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v10, 0x1

    iput-object v0, v8, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v10, 0x4

    const-class v0, Lcom/razorpay/RzpPlugin;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    check-cast v0, Lcom/razorpay/RzpPlugin;

    const/4 v10, 0x3

    iput-object v0, v8, Lcom/razorpay/UpiTurboCheckout;->razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;

    const/4 v10, 0x1

    const/16 v10, 0x5e

    move v2, v10

    const-string v10, "1.6.52"

    move-object v4, v10

    const-string v10, "standard"

    move-object v5, v10

    invoke-interface {v0, v5, v2, v4}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    move-result-object v10

    move-object v0, v10

    const-string v10, "razorpayTurboPlugin.isCo\u2026ON_NAME\n                )"

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, v8, Lcom/razorpay/UpiTurboCheckout;->pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x7

    const-string v10, "pluginCompatibilityResponse"

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    move-object v7, v0

    :goto_2
    invoke-virtual {v7}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_5

    const/4 v10, 0x7

    return v3

    :cond_5
    const/4 v10, 0x6

    iput-boolean v1, v8, Lcom/razorpay/UpiTurboCheckout;->isPluginIntegrated:Z

    const/4 v10, 0x7

    return v1

    :cond_6
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v10, "null cannot be cast to non-null type com.razorpay.RzpPlugin"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v10, "null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x6

    :cond_8
    const/4 v10, 0x2

    return v3
.end method

.method private final initTurboSdk()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-string v6, "razorpayTurbo"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v0, v1

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v2, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initTurboSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "razorpayTurbo"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->clearSession()V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    const-string v4, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x6
.end method

.method public final destroy()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "razorpayTurbo"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->destroy()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v5, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public final getLinkedUpiAccounts(Ljava/lang/Object;)V
    .locals 11

    const-string v8, "listener"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const-string v8, "razorpayTurbo"

    move-object v0, v8

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v0, v8

    :cond_0
    const/4 v10, 0x5

    move-object v1, v0

    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/razorpay/UpiTurboCheckout;->color:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->getLinkedUpiAccountsCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    const-string v8, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x6
.end method

.method public final initialize(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    const-string v7, "session"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string v7, "razorpayTurbo"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v0, v1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v0, v2, p1, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initialize(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string v6, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method public final linkNewUpiAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    const-string v10, "customerMobile"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v10, "listener"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x4

    const-string v10, "razorpayTurbo"

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    :cond_0
    const/4 v11, 0x7

    move-object v1, v0

    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v9}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccountCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    const-string v10, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2
.end method

.method public final linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    const-string v10, "listener"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x3

    const-string v10, "razorpayTurbo"

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    :cond_0
    const/4 v11, 0x7

    move-object v1, v0

    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v9}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccountCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    const-string v10, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x6
.end method

.method public final manageUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    const-string v4, "customerMobile"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "razorpayTurbo"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->manageUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    const-string v4, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "customerMobile"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method
