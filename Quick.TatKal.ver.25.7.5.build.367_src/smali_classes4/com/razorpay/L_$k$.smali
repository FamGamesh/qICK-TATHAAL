.class Lcom/razorpay/L_$k$;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lu4/c;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lu4/c;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "S0"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "CheckoutOptions"

    move-object v1, v4

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "S1"

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private m()Lu4/c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x7

    const-string v5, "prefill"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x4

    const-string v6, "key"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v6, "S0"

    move-object v1, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "CheckoutOptions"

    move-object v2, v6

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method final a(Landroid/app/Activity;I)V
    .locals 6

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const-string v5, "redirect"

    move-object v1, v5

    invoke-direct {v2, v1, v0}, Lcom/razorpay/L_$k$;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const-string v5, "image"

    move-object v0, v5

    invoke-direct {v2, v0, p2}, Lcom/razorpay/L_$k$;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v5, "email"

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2, v1, p2}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_4

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object p2, v4

    const-string v4, "contact"

    move-object v0, v4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_4

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, v0, p1}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    const-string v5, "S1"

    move-object v0, v5

    new-instance v1, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    :goto_0
    :try_start_1
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v6, 0x5

    const-string v5, "prefill"

    move-object p2, v5

    invoke-virtual {p1, p2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method final b()Z
    .locals 8

    move-object v4, p0

    const-string v6, "send_sms_hash"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "error:exception"

    move-object v3, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v2, v3, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "external"

    move-object v0, v4

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "wallets"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lu4/a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "S2"

    move-object v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final c()Z
    .locals 6

    move-object v3, p0

    const-string v5, "allow_rotation"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v5

    move v0, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "error:exception"

    move-object v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method final d()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "order_id"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    return-object v1
.end method

.method final g()Lu4/c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v5, 0x6

    const-string v5, "otpelf_preferences"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final h()V
    .locals 8

    move-object v4, p0

    const-string v7, "prefill"

    move-object v0, v7

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lu4/c;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object v2, v7

    const-string v6, "card"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "card[number]"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "card[expiry]"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "card[cvv]"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-string v7, "image"

    move-object v0, v7

    invoke-virtual {v1, v0}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "merchant options"

    move-object v0, v6

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v6, 0x1

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Lu4/c;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "S2"

    move-object v2, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "image"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/razorpay/L_$k$;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "contact"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/razorpay/L_$k$;->m()Lu4/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "email"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    const-string v7, "color"

    move-object v0, v7

    const-string v7, "theme"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v5, Lcom/razorpay/L_$k$;->a:Lu4/c;

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v7, 0x6

    return-object v2
.end method
