.class Lcom/razorpay/AnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field static BUILD_TYPE:Ljava/lang/String; = null

.field static FRAMEWORK:Ljava/lang/String; = null

.field static KEY_TYPE:Ljava/lang/String; = null

.field static MERCHANT_APP_BUILD:I = 0x0

.field static MERCHANT_APP_NAME:Ljava/lang/CharSequence; = null

.field static MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence; = null

.field static MERCHANT_APP_VERSION:Ljava/lang/CharSequence; = null

.field private static isAnalyticsInitialized:Z = false

.field static libraryType:Ljava/lang/String; = null

.field private static localOrderId:Ljava/lang/String; = null

.field private static localPaymentId:Ljava/lang/String; = null

.field private static sdkType:Ljava/lang/String; = "standealone"

.field private static sdkVersion:Ljava/lang/String;

.field private static sdkVersionCode:I

.field static sessionErroredApiCalls:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static addFilteredPropertiesFromPayload(Lu4/c;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/i_$z_;->a(Lu4/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method static addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x5

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method static getAnalyticsDataForCheckout(Landroid/content/Context;)Lu4/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    const-string v6, "platform"

    move-object v1, v6

    const-string v6, "mobile_sdk"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "platform_version"

    move-object v1, v5

    sget-object v2, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "os"

    move-object v1, v6

    const-string v6, "android"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "os_version"

    move-object v1, v6

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {v3}, Lcom/razorpay/q;->a(Landroid/content/Context;)Z

    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "device"

    move-object v1, v5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    :try_start_1
    const/4 v5, 0x4

    const-string v5, "tablet"

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v6, "mobile"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "critical"

    move-object v2, v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    :goto_1
    return-object v0
.end method

.method static getAppDetail()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v5, 0x6

    const/4 v3, 0x1

    move v1, v3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method static getBuildType()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method static getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    const-string v4, "severity"

    move-object v1, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v4, "unhandled"

    move-object v1, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    move-object v2, v4

    const-string v5, "self"

    move-object v1, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stack"

    move-object v2, v4

    const-string v4, ""

    move-object v1, v4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "message"

    move-object v2, v5

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getExtraAnalyticsPayload()Lu4/c;
    .locals 4

    invoke-static {}, Lcom/razorpay/i_$z_;->e()Lu4/c;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getFramework()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "native"

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lu4/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lu4/c;"
        }
    .end annotation

    move-object v8, p0

    const-string v10, "source"

    move-object v0, v10

    const-string v10, "unhandled"

    move-object v1, v10

    const-string v10, "severity"

    move-object v2, v10

    const-string v10, "message"

    move-object v3, v10

    new-instance v4, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v10, 0x1

    new-instance v5, Lu4/c;

    const/4 v10, 0x5

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x1

    new-instance v6, Lu4/c;

    const/4 v10, 0x3

    invoke-direct {v6}, Lu4/c;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v2, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v6, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v0, Lu4/c;

    const/4 v11, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "stack"

    move-object v1, v11

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const-string v11, "AbstractMethodError"

    move-object v8, v11

    invoke-virtual {v0, v1, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v3, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "tags"

    move-object v8, v11

    invoke-virtual {v0, v8, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "error"

    move-object v8, v11

    invoke-virtual {v5, v8, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "data"

    move-object v8, v11

    invoke-virtual {v4, v8, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v11, "Error adding analytics property "

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to JSONObject"

    move-object p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "S0"

    move-object v0, v11

    invoke-static {v8, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v4
.end method

.method public static getJSONResponse(Ljava/lang/String;)Lu4/c;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    const-string v5, "response"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v2, Lu4/c;

    const/4 v4, 0x5

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v4, 0x3

    return-object v2
.end method

.method public static getJSONResponse(Ljava/util/Map;)Lu4/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lu4/c;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v7, "Error adding analytics property "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to JSONObject"

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "S0"

    move-object v3, v8

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method static getKeyType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static getKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/16 v5, 0x8

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v5, "rzp_live"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string v6, "live"

    move-object v3, v6

    return-object v3

    :cond_1
    const/4 v5, 0x1

    const-string v5, "rzp_test"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const-string v6, "test"

    move-object v3, v6

    return-object v3

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-object v1
.end method

.method static getLocalOrderId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method static getLocalPaymentId()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method static getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const-string v6, "url"

    move-object v1, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v3, p1

    const/4 v6, 0x1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    const/4 v5, 0x2

    div-double/2addr v3, v1

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v3, v6

    const-string v5, "page_load_time"

    move-object p1, v5

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v4, "url"

    move-object v1, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method static getUniqueId()Ljava/lang/String;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1434b198400L

    const/4 v9, 0x2

    sub-long/2addr v0, v2

    const/4 v9, 0x4

    const-wide/32 v2, 0xf4240

    const/4 v9, 0x5

    mul-long/2addr v0, v2

    const/4 v8, 0x3

    const-wide v2, 0x416c2f0200000000L    # 1.4776336E7

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/16 v6, 0xe

    move v2, v6

    if-le v1, v2, :cond_0

    const/4 v9, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v8, 0x5

    return-object v0
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lcom/razorpay/AnalyticsUtil;->sdkType:Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v1, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v0, v1}, Lcom/razorpay/i_$z_;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "merchant_key"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v4, "merchant_package"

    move-object p1, v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/razorpay/o;->a(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    sput-boolean v2, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v4, "Merchant key not set"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    const-string v4, "Context not set"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x1
.end method

.method static isCheckoutUrl(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getCheckoutEndpoint()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    const/16 v8, 0x20

    move v4, v8

    if-ge v3, v1, :cond_1

    const/4 v8, 0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v5, v8

    if-gt v5, v4, :cond_1

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_1
    if-le v1, v3, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v5, v1, -0x1

    const/4 v8, 0x5

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v5, v8

    if-gt v5, v4, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    sub-int/2addr v1, v3

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const/4 v8, 0x5

    return v0

    :cond_3
    const/4 v8, 0x5

    return v2

    :cond_4
    const/4 v8, 0x3

    :goto_2
    return v0
.end method

.method static postData()V
    .locals 4

    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/razorpay/i_$z_;->a()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static refreshOrderSession()V
    .locals 2

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/razorpay/i_$z_;->d()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/razorpay/i_$z_;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method static refreshPaymentSession()V
    .locals 5

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {}, Lcom/razorpay/i_$z_;->c()V

    const/4 v3, 0x2

    return-void
.end method

.method static reportError(Ljava/lang/AbstractMethodError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object p2, v3

    invoke-static {v0, p2}, Lcom/razorpay/AnalyticsUtil;->getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lu4/c;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v3, 0x5

    const-string v3, "S0"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v3, "S1"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    sget v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x7

    if-gtz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    sput v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p2}, Lcom/razorpay/AnalyticsUtil;->getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lu4/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v3, 0x2

    const-string v3, "S0"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v3, "S1"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    sget v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x2

    if-gtz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    sput v1, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method static reportUncaughtException(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x2

    const-string v4, "S0"

    move-object v1, v4

    invoke-static {v1, v2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object v2, v4

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x4

    return-void
.end method

.method static reset()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v3, 0x7

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {}, Lcom/razorpay/i_$z_;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method static returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "undefined"

    move-object v1, v3

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public static saveEventsToPreferences(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/i_$z_;->a(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method static setAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x4

    sput v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "S0"

    move-object v2, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    invoke-static {v3}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getKeyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    const/4 v6, 0x2

    return-void
.end method

.method static setFramework(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method static setLocalOrderId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    sput-object p2, Lcom/razorpay/AnalyticsUtil;->sdkType:Ljava/lang/String;

    const/4 v2, 0x4

    sput p3, Lcom/razorpay/AnalyticsUtil;->sdkVersionCode:I

    const/4 v2, 0x7

    sput-object p4, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->setAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static tobase62(J)Ljava/lang/String;
    .locals 10

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    move-object v0, v6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    cmp-long v2, p0, v2

    const/4 v7, 0x7

    if-lez v2, :cond_0

    const/4 v9, 0x7

    const-wide/16 v2, 0x3e

    const/4 v9, 0x6

    rem-long v4, p0, v2

    const/4 v9, 0x6

    long-to-int v4, v4

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    aget-object v4, v0, v4

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    div-long/2addr p0, v2

    const/4 v9, 0x4

    long-to-double p0, p0

    const/4 v9, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-object v1
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Lu4/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method static trackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static trackPageLoadEnd(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x2

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/razorpay/AnalyticsUtil;->getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x3

    return-void
.end method

.method static trackPageLoadStart(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x6

    :goto_0
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v3, 0x5

    return-void
.end method
