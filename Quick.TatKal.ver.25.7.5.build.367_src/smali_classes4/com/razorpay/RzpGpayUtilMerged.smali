.class public Lcom/razorpay/RzpGpayUtilMerged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GOOGLE_PAY:Ljava/lang/String; = "GOOGLE_PAY"

.field private static final GPAY_INAPP:Ljava/lang/String; = "gpay_inapp"

.field private static final GPAY_MERGED:Ljava/lang/String; = "gpay_merged"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static getAllowedCardNetworks()Lu4/a;
    .locals 6

    new-instance v0, Lu4/a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v3, 0x5

    const-string v2, "MASTERCARD"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v2

    move-object v0, v2

    const-string v2, "VISA"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static getBaseCardPaymentMethod()Lu4/c;
    .locals 9

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x1

    const-string v5, "type"

    move-object v1, v5

    const-string v5, "CARD"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "parameters"

    move-object v1, v5

    new-instance v2, Lu4/c;

    const/4 v7, 0x3

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    const-string v5, "allowedCardNetworks"

    move-object v3, v5

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getAllowedCardNetworks()Lu4/a;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "error:exception"

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "RzpGpay"

    move-object v2, v5

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method private static getBaseRequest()Lu4/c;
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x5

    const-string v3, "apiVersion"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    move-result-object v3

    move-object v0, v3

    const-string v3, "apiVersionMinor"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "error:exception"

    move-object v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "RzpGpay"

    move-object v2, v3

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method private static getBaseUPIPaymentMethod()Lu4/c;
    .locals 6

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x1

    const-string v3, "type"

    move-object v1, v3

    const-string v3, "UPI"

    move-object v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "error:exception"

    move-object v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "RzpGpay"

    move-object v2, v3

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method static getCardsIsReadyToPayRequest()Lu4/c;
    .locals 8

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getBaseRequest()Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "allowedPaymentMethods"

    move-object v1, v4

    new-instance v2, Lu4/a;

    const/4 v6, 0x1

    invoke-direct {v2}, Lu4/a;-><init>()V

    const/4 v7, 0x4

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getBaseCardPaymentMethod()Lu4/c;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v2, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "error:exception"

    move-object v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "RzpGpay"

    move-object v2, v4

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method static getIsReadyToPayRequest()Lu4/c;
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getBaseRequest()Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "allowedPaymentMethods"

    move-object v1, v4

    new-instance v2, Lu4/a;

    const/4 v5, 0x2

    invoke-direct {v2}, Lu4/a;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getBaseUPIPaymentMethod()Lu4/c;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v2, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "error:exception"

    move-object v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "RzpGpay"

    move-object v2, v4

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public static getPaymentRequestData(Ljava/lang/String;Lu4/c;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "type"

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v6}, Lcom/razorpay/RzpGpayUtilMerged;->getUpiData(Ljava/lang/String;)Lu4/c;

    move-result-object v8

    move-object v6, v8

    new-instance v1, Lu4/c;

    const/4 v8, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v8, 0x7

    const-string v8, "apiVersion"

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    invoke-virtual {v1, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v8, "apiVersionMinor"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    new-instance v2, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    const-string v8, "totalPriceStatus"

    move-object v3, v8

    const-string v8, "FINAL"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "amount"

    move-object v3, v8

    invoke-virtual {p1, v3}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/math/BigDecimal;

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v8, 0x3

    const/16 v8, 0x64

    move v4, v8

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    move-object v3, v8

    const-string v8, "totalPrice"

    move-object v4, v8

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "currency"

    move-object v3, v8

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "currencyCode"

    move-object v3, v8

    invoke-virtual {v2, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "transactionNote"

    move-object p1, v8

    const-string v8, "description"

    move-object v3, v8

    invoke-virtual {v6, v3}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "transactionInfo"

    move-object p1, v8

    invoke-virtual {v1, p1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance p1, Lu4/a;

    const/4 v8, 0x4

    invoke-direct {p1}, Lu4/a;-><init>()V

    const/4 v8, 0x1

    new-instance v2, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x4

    const-string v8, "UPI"

    move-object v3, v8

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/c;

    const/4 v8, 0x5

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    const-string v8, "payeeVpa"

    move-object v4, v8

    const-string v8, "address"

    move-object v5, v8

    invoke-virtual {v6, v5}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "payeeName"

    move-object v4, v8

    const-string v8, "name"

    move-object v5, v8

    invoke-virtual {v6, v5}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "mcc"

    move-object v4, v8

    const-string v8, "mc"

    move-object v5, v8

    invoke-virtual {v6, v5}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "transactionReferenceId"

    move-object v4, v8

    const-string v8, "transactionRefId"

    move-object v5, v8

    invoke-virtual {v6, v5}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v3, v4, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "parameters"

    move-object v6, v8

    invoke-virtual {v2, v6, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v6, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v6}, Lu4/c;-><init>()V

    const/4 v8, 0x4

    const-string v8, "DIRECT"

    move-object v3, v8

    invoke-virtual {v6, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "tokenizationSpecification"

    move-object v0, v8

    invoke-virtual {v2, v0, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v8, "allowedPaymentMethods"

    move-object v6, v8

    invoke-virtual {v1, v6, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    const-string v8, "error:exception"

    move-object p1, v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "RzpGpay"

    move-object v0, v8

    invoke-static {v0, p1, v6}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    return-object v6
.end method

.method static getUpiData(Ljava/lang/String;)Lu4/c;
    .locals 14

    move-object v11, p0

    const-string v13, "tr"

    move-object v0, v13

    const-string v13, "tn"

    move-object v1, v13

    const-string v13, "am"

    move-object v2, v13

    const-string v13, "pn"

    move-object v3, v13

    const-string v13, "pa"

    move-object v4, v13

    const-string v13, "upi://"

    move-object v5, v13

    const-string v13, "RzpGpay"

    move-object v6, v13

    const-string v13, "mc"

    move-object v7, v13

    new-instance v8, Lu4/c;

    const/4 v13, 0x3

    invoke-direct {v8}, Lu4/c;-><init>()V

    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v9, Lu4/c;

    const/4 v13, 0x2

    invoke-direct {v9, v11}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v11, Lu4/c;

    const/4 v13, 0x7

    const-string v13, "data"

    move-object v10, v13

    invoke-virtual {v9, v10}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-direct {v11, v9}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "intent_url"

    move-object v9, v13

    invoke-virtual {v11, v9}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    :goto_0
    const-string v13, "//"

    move-object v9, v13

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_6

    const/4 v13, 0x2

    const-string v13, "http://"

    move-object v9, v13

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x7

    new-instance v5, Ljava/net/URL;

    const/4 v13, 0x2

    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v5}, Lcom/razorpay/RzpGpayUtilMerged;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v13

    move-object v11, v13

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_1

    const/4 v13, 0x1

    const-string v13, "address"

    move-object v5, v13

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v8, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :catch_0
    move-exception v11

    goto/16 :goto_4

    :catch_1
    move-exception v11

    goto/16 :goto_2

    :catch_2
    move-exception v11

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x5

    :goto_1
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_2

    const/4 v13, 0x2

    const-string v13, "name"

    move-object v4, v13

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v8, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_2
    const/4 v13, 0x5

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_3

    const/4 v13, 0x7

    const-string v13, "amount"

    move-object v3, v13

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v8, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_3
    const/4 v13, 0x5

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_4

    const/4 v13, 0x1

    const-string v13, "description"

    move-object v2, v13

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v8, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_4
    const/4 v13, 0x6

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_5

    const/4 v13, 0x7

    const-string v13, "transactionRefId"

    move-object v1, v13

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v8, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_5
    const/4 v13, 0x5

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_6

    const/4 v13, 0x7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v8, v7, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    :try_start_2
    const/4 v13, 0x7

    const-string v13, "S2"

    move-object v0, v13

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-static {v6, v0, v11}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_5

    :goto_3
    const-string v13, "S0"

    move-object v0, v13

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-static {v6, v0, v11}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string v13, "error:exception"

    move-object v0, v13

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-static {v6, v0, v11}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :cond_6
    const/4 v13, 0x6

    :goto_5
    return-object v8
.end method

.method static makeApiPayload(Lu4/c;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v7}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v7, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v3, v5, v6

    const/4 v9, 0x3

    aput-object v4, v5, v0

    const/4 v10, 0x5

    const-string v9, "%s=%s&"

    move-object v3, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v7, v10

    sub-int/2addr v7, v0

    const/4 v10, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    return-object v7
.end method

.method static makeErrorPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    const-string v5, "code"

    move-object v2, v5

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "description"

    move-object v3, v5

    invoke-virtual {v1, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "error"

    move-object v3, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v5, "error:exception"

    move-object p1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "RzpGpay"

    move-object v0, v5

    invoke-static {v0, p1, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An unknown error occurred.\"}}"

    move-object v3, v5

    return-object v3
.end method

.method static makeExceptionErrorPayload(Z)Ljava/lang/String;
    .locals 7

    new-instance p0, Lu4/c;

    const/4 v4, 0x2

    invoke-direct {p0}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x7

    const-string v3, "provider"

    move-object v0, v3

    const-string v3, "GOOGLE_PAY"

    move-object v1, v3

    invoke-virtual {p0, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "resultCode"

    move-object v0, v3

    const-string v3, "1"

    move-object v1, v3

    invoke-virtual {p0, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v0, Lu4/c;

    const/4 v6, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x1

    const-string v3, "type"

    move-object v1, v3

    const-string v3, "gpay_merged"

    move-object v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "description"

    move-object v1, v3

    const-string v3, "Something went wrong, please try again."

    move-object v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "data"

    move-object v1, v3

    invoke-virtual {p0, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v3, "{\"provider\":\"GOOGLE_PAY\",\"resultCode\":\"1\",\"data\":{\"apiResponse\":{\"type\":\"gpay_merged\",\"description\":\"Something went wrong. Please try again\"}}}"

    move-object p0, v3

    return-object p0
.end method

.method static makeExternalSDKPayload(Lu4/c;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    const-string v5, "type"

    move-object v1, v5

    const-string v5, "gpay_inapp"

    move-object v2, v5

    invoke-virtual {v3, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "apiResponse"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v5, 0x1

    const-string v5, "provider"

    move-object v1, v5

    const-string v5, "GOOGLE_PAY"

    move-object v2, v5

    invoke-virtual {v3, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "data"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v5, "error:exception"

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "RzpGpay"

    move-object v1, v5

    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, ""

    move-object v3, v5

    return-object v3
.end method

.method static makeMergedExternalSDKErrorPayload(Lu4/c;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x3

    const-string v7, "type"

    move-object v2, v7

    const-string v6, "gpay_merged"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "description"

    move-object v2, v7

    invoke-virtual {v1, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "apiResponse"

    move-object p2, v7

    invoke-virtual {v0, p2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance p2, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    const-string v6, "provider"

    move-object v1, v6

    const-string v7, "GOOGLE_PAY"

    move-object v2, v7

    invoke-virtual {p2, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "resultCode"

    move-object v1, v7

    invoke-virtual {p2, v1, p1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v7, "data"

    move-object p1, v7

    invoke-virtual {p2, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v6, "error:exception"

    move-object p2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "RzpGpay"

    move-object v0, v7

    invoke-static {v0, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "bundle"

    move-object p1, v7

    invoke-virtual {v4, p1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    invoke-static {v4}, Lcom/razorpay/RzpGpayUtilMerged;->makeExceptionErrorPayload(Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method static makeMergedExternalSDKPayload(Lu4/c;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    const-string v5, "type"

    move-object v1, v5

    const-string v5, "gpay_merged"

    move-object v2, v5

    invoke-virtual {v3, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "apiResponse"

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    const-string v5, "provider"

    move-object v1, v5

    const-string v6, "GOOGLE_PAY"

    move-object v2, v6

    invoke-virtual {v3, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "data"

    move-object v1, v6

    invoke-virtual {v3, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v6, "error:exception"

    move-object v0, v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "RzpGpay"

    move-object v1, v6

    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, ""

    move-object v3, v6

    return-object v3
.end method

.method private static splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    const-string v10, "&"

    move-object v1, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    array-length v1, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v11, 0x3

    aget-object v4, v8, v3

    const/4 v10, 0x2

    const-string v10, "="

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v11, "UTF-8"

    move-object v7, v11

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    return-object v0
.end method
