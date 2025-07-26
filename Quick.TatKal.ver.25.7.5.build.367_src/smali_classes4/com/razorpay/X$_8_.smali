.class Lcom/razorpay/X$_8_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "javascript: %s"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/razorpay/X$_8_;->b:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getMagicSettings()Lu4/c;

    move-result-object v7

    move-object v1, v7

    const-string v7, "merchant_key"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "otp_permission"

    move-object v2, v8

    iget-boolean v3, v5, Lcom/razorpay/X$_8_;->d:Z

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    new-instance v2, Lu4/c;

    const/4 v7, 0x1

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v7, 0x7

    const-string v8, "type"

    move-object v3, v8

    sget-object v4, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "version_code"

    move-object v3, v8

    sget v4, Lcom/razorpay/p$_5$;->c:I

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v8, "sdk"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "window.__rzp_options = "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v5, v1}, Lcom/razorpay/X$_8_;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw v0

    const/4 v8, 0x2
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/razorpay/X$_8_;->a:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    const-string v5, "sender"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "message"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/razorpay/X$_8_;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "Magic.elfBridge.setSms(%s)"

    move-object p1, v4

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, v0, v1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/razorpay/X$_8_;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/X$_8_;->d:Z

    const/4 v2, 0x5

    return-void
.end method
