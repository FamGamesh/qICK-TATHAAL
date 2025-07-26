.class final Lcom/razorpay/D$_X_;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Z)Lu4/c;
    .locals 5

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v3, 0x1

    const-string v2, "otp_read"

    move-object v1, v2

    invoke-virtual {v0, v1, p0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "S1"

    move-object v1, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-static {v0, v1, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p0, v2

    return-object p0
.end method
