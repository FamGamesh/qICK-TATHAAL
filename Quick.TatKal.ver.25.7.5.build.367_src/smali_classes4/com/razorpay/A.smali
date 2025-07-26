.class final Lcom/razorpay/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/razorpay/A;->a:Landroid/content/SharedPreferences;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v5, "rzp_preference_private"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/razorpay/A;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    sget-object v2, Lcom/razorpay/A;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    return-object v2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3, p1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v3, Lcom/razorpay/CryptLib;

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/razorpay/CryptLib;-><init>()V

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const-string v5, "sdk_version"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v5, "data"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, ""

    move-object v1, v5

    const-string v5, "iv"

    move-object v2, v5

    invoke-virtual {p1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p2, v1, p1}, Lcom/razorpay/CryptLib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "S1"

    move-object p2, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1, p2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    if-nez p2, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3, p1}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/razorpay/BaseUtils;->getRandomString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/razorpay/CryptLib;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/razorpay/CryptLib;-><init>()V

    const/4 v5, 0x6

    const-string v5, ""

    move-object v2, v5

    invoke-virtual {v1, p2, v2, v0}, Lcom/razorpay/CryptLib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-instance v1, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    const-string v6, "data"

    move-object v2, v6

    invoke-virtual {v1, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "iv"

    move-object p2, v6

    invoke-virtual {v1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    const-string v6, "sdk_version"

    move-object p2, v6

    invoke-virtual {v1, p2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-static {v3, p1, p2}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "S1"

    move-object p2, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {p1, p2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/A;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/razorpay/A;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/razorpay/A;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    return-object v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 9

    move-object v5, p0

    const-string v7, "rzp_preference_public"

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "S0"

    move-object v4, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v3, v4, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v5, v8

    return-object v5
.end method

.method static d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/A;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
