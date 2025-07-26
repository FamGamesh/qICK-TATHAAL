.class final Lcom/razorpay/E$_6$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;


# instance fields
.field private synthetic a:Lu4/c;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method constructor <init>(Lu4/c;Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/razorpay/E$_6$;->c:Lcom/razorpay/RzpJSONCallback;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    const-string v8, "device_model"

    move-object v0, v8

    const-string v8, "device_manufacturer"

    move-object v1, v8

    const-string v8, "device_Id"

    move-object v2, v8

    const-string v8, "null"

    move-object v3, v8

    :try_start_0
    const/4 v8, 0x5

    iget-object v4, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x5

    const-string v8, "advertising_id"

    move-object v5, v8

    invoke-virtual {v4, v5, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x4

    const-string v8, "is_roming"

    move-object v4, v8

    iget-object v5, v6, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v8

    move v5, v8

    invoke-virtual {p1, v4, v5}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x4

    const-string v8, "carrier_network"

    move-object v4, v8

    iget-object v5, v6, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "carrier_id"

    move-object v4, v8

    invoke-virtual {p1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v1, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "serial_number"

    move-object v0, v8

    invoke-static {}, Lcom/razorpay/BaseUtils;->buildSerial()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "ip_address"

    move-object v0, v8

    sget-object v1, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x2

    const-string v8, "wifi_ssid"

    move-object v0, v8

    iget-object v1, v6, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "android_id"

    move-object v0, v8

    iget-object v1, v6, Lcom/razorpay/E$_6$;->b:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "safety_net basic_integrity"

    move-object v0, v8

    const-string v8, "true"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x6

    const-string v8, "safety_net_cts_profile_match"

    move-object v0, v8

    invoke-virtual {p1, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v6, Lcom/razorpay/E$_6$;->c:Lcom/razorpay/RzpJSONCallback;

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/razorpay/E$_6$;->a:Lu4/c;

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "S2"

    move-object v1, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void
.end method
