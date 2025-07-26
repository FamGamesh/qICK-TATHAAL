.class final Lcom/razorpay/i_$z_;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:F

.field private static j:I

.field private static k:I

.field private static l:Lu4/c;

.field private static m:Lu4/c;

.field private static n:Z

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/razorpay/i_$z_;->a:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x7

    sput-object v0, Lcom/razorpay/i_$z_;->b:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x6

    sput-object v0, Lcom/razorpay/i_$z_;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/razorpay/i_$z_;->n:Z

    const/4 v2, 0x4

    const-string v1, "standalone"

    move-object v0, v1

    sput-object v0, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/razorpay/i_$z_;->q:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-void
.end method

.method private static a(Lu4/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "S2"

    move-object v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static a()V
    .locals 5

    sget-object v0, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/razorpay/i_$z_;->e(Lu4/c;)Lu4/c;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/razorpay/i_$z_;->d(Lu4/c;)V

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/razorpay/i_$z_;->f()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x3
.end method

.method static a(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/razorpay/i_$z_;->e(Lu4/c;)Lu4/c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "SavedEventsData"

    move-object v2, v6

    sget-object v3, Lcom/razorpay/i_$z_;->p:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v4, v2, v1, v3}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v0

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x3
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "device_Id"

    const-string v1, "_android_"

    const-string v2, "framework"

    const-string v3, "version"

    const-string v4, "type"

    const-string v5, "name"

    sput-object p1, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    sput-object p2, Lcom/razorpay/i_$z_;->p:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/razorpay/i_$z_;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/razorpay/i_$z_;->e:Ljava/lang/String;

    sget-object v6, Lcom/razorpay/o$_b$;->a:[I

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, p1, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p1, Lcom/razorpay/i_$z_;->g:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    sput-boolean p1, Lcom/razorpay/i_$z_;->f:Z

    goto :goto_0

    :cond_2
    sput-boolean p1, Lcom/razorpay/i_$z_;->h:Z

    :goto_0
    const-string v6, "window"

    invoke-static {p0, v6}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lcom/razorpay/i_$z_;->i:F

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v6, Lcom/razorpay/i_$z_;->k:I

    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v6, Lcom/razorpay/i_$z_;->j:I

    new-instance v6, Lu4/c;

    invoke-direct {v6}, Lu4/c;-><init>()V

    const-string v7, "key"

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "events"

    new-instance v8, Lu4/a;

    invoke-direct {v8}, Lu4/a;-><init>()V

    invoke-virtual {v6, v7, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v7, Lu4/c;

    invoke-direct {v7}, Lu4/c;-><init>()V

    const-string v8, "mode"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getKeyType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "device"

    new-instance v9, Lu4/c;

    invoke-direct {v9}, Lu4/c;-><init>()V

    const-string v10, "id"

    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "manufacturer"

    sget-object v11, Lcom/razorpay/i_$z_;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "model"

    sget-object v11, Lcom/razorpay/i_$z_;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v10, Lcom/razorpay/i_$z_;->c:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "phone"

    invoke-virtual {v9, v4, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Android"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v10, Lcom/razorpay/i_$z_;->a:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v10, Lcom/razorpay/i_$z_;->b:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "device_size"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "w X "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayHeight(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "h"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "device_resolution"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "sdk"

    new-instance v9, Lu4/c;

    invoke-direct {v9}, Lu4/c;-><init>()V

    sget-object v10, Lcom/razorpay/i_$z_;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "platform"

    const-string v10, "android"

    invoke-virtual {v9, v3, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v3, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "network"

    new-instance v4, Lu4/c;

    invoke-direct {v4}, Lu4/c;-><init>()V

    const-string v5, "bluetooth"

    sget-boolean v8, Lcom/razorpay/i_$z_;->g:Z

    invoke-virtual {v4, v5, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v5, "carrier"

    sget-object v8, Lcom/razorpay/i_$z_;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "cellular"

    sget-boolean v8, Lcom/razorpay/i_$z_;->f:Z

    invoke-virtual {v4, v5, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v5, "cellular_network_type"

    sget-object v8, Lcom/razorpay/i_$z_;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "wifi"

    sget-boolean v8, Lcom/razorpay/i_$z_;->h:Z

    invoke-virtual {v4, v5, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v5, "carrier_network"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "network_type"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v5, "ip_address"

    sget-object v8, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "is_roming"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v0, Lcom/razorpay/i_$z_;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v0, Lcom/razorpay/i_$z_;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v7, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "screen"

    new-instance v3, Lu4/c;

    invoke-direct {v3}, Lu4/c;-><init>()V

    const-string v4, "density"

    sget v5, Lcom/razorpay/i_$z_;->i:F

    float-to-double v8, v5

    invoke-virtual {v3, v4, v8, v9}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    const-string v4, "width"

    sget v5, Lcom/razorpay/i_$z_;->j:I

    invoke-virtual {v3, v4, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v4, "height"

    sget v5, Lcom/razorpay/i_$z_;->k:I

    invoke-virtual {v3, v4, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    invoke-virtual {v7, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "locale"

    invoke-static {}, Lcom/razorpay/BaseUtils;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "user_agent"

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "sdk_session_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "local_order_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "webview_user_agent"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sput-object v7, Lcom/razorpay/i_$z_;->m:Lu4/c;

    const-string v0, "context"

    invoke-virtual {v6, v0, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sput-object v6, Lcom/razorpay/i_$z_;->l:Lu4/c;

    invoke-static {}, Lcom/razorpay/i_$z_;->i()Lu4/c;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/i_$z_;->f(Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S0"

    const-string v2, "Error in creating BaseImportJSON"

    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    sput-object v0, Lcom/razorpay/i_$z_;->l:Lu4/c;

    :goto_2
    sput-boolean p1, Lcom/razorpay/i_$z_;->n:Z

    invoke-static {}, Lcom/razorpay/i_$z_;->g()V

    const-string p1, "SavedEventsData"

    invoke-static {p0, p1, p2}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lu4/c;

    invoke-direct {v1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/razorpay/i_$z_;->d(Lu4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, p1, v0}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S1"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, p1, v0}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {p0, p1, v0}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lu4/c;

    const/4 v3, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Lu4/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/razorpay/i_$z_;->r:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v5, "Viewed "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Page"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const-string v5, "url"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "Error adding analytics property "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to JSONObject"

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "S0"

    move-object v3, v7

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v5, v0}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Lu4/c;)V

    const/4 v7, 0x7

    return-void
.end method

.method static a(Ljava/lang/String;Lu4/c;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/razorpay/i_$z_;->c(Ljava/lang/String;)Lu4/c;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x2

    new-instance v2, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    const-string v4, "local_order_id"

    move-object v0, v4

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "sdk_session_id"

    move-object v0, v4

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "local_payment_id"

    move-object v0, v4

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalPaymentId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "properties"

    move-object v0, v4

    invoke-virtual {v2, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {v2}, Lcom/razorpay/i_$z_;->b(Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "S0"

    move-object p1, v4

    const-string v4, "Error in adding properties to base json for event tracking"

    move-object v0, v4

    invoke-static {v2, p1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method static a(Lu4/c;)V
    .locals 9

    move-object v6, p0

    const-string v8, "wallet"

    move-object v0, v8

    const-string v8, "method"

    move-object v1, v8

    const-string v8, "amount"

    move-object v2, v8

    const-string v8, "framework"

    move-object v3, v8

    :try_start_0
    const/4 v8, 0x7

    invoke-static {v6, v2}, Lcom/razorpay/i_$z_;->b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-static {v2, v4}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-static {v6, v3}, Lcom/razorpay/i_$z_;->b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v8, "native"

    move-object v2, v8

    :goto_0
    invoke-static {v3, v2}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v8, 0x7

    const-string v8, "contact"

    move-object v2, v8

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v8, 0x4

    invoke-static {v6, v2, v3}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v8, 0x3

    const-string v8, "email"

    move-object v2, v8

    invoke-static {v6, v2, v3}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v8, 0x1

    const-string v8, "order_id"

    move-object v2, v8

    invoke-static {v6, v2, v3}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v8, 0x3

    invoke-static {v6, v1}, Lcom/razorpay/i_$z_;->b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    const-string v8, "token"

    move-object v3, v8

    invoke-virtual {v6, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v3, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, "saved card"

    move-object v4, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    move-object v2, v4

    :cond_2
    const/4 v8, 0x1

    :try_start_3
    const/4 v8, 0x7

    invoke-static {v1, v2}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-string v8, "card"

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v5, v8

    if-ne v1, v5, :cond_3

    const/4 v8, 0x6

    const-string v8, "card[number]"

    move-object v0, v8

    invoke-static {v6, v0}, Lcom/razorpay/i_$z_;->b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x6

    move v1, v8

    if-lt v0, v1, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "card_number"

    move-object v0, v8

    invoke-static {v0, v6}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const-string v8, "razorpay_otp"

    move-object v0, v8

    invoke-static {v6, v0}, Lcom/razorpay/i_$z_;->c(Lu4/c;Ljava/lang/String;)Z

    move-result v8

    move v6, v8

    const-string v8, "Checkout Login"

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    xor-int/2addr v6, v5

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    const-string v8, "netbanking"

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    const-string v8, "bank"

    move-object v0, v8

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v8, 0x1

    invoke-static {v6, v0, v1}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v8, 0x6

    invoke-static {v6, v0, v1}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    const-string v8, "upi"

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    const-string v8, "flow"

    move-object v0, v8

    const-string v8, "_[flow]"

    move-object v1, v8

    invoke-static {v6, v1}, Lcom/razorpay/i_$z_;->b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    const/4 v8, 0x5

    return-void

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "S2"

    move-object v1, v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v1, v6}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    :cond_8
    const/4 v8, 0x6

    :goto_2
    return-void
.end method

.method private static a(Lu4/c;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/razorpay/i_$z_;->a(Lu4/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lcom/razorpay/i_$z_;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/razorpay/i_$z_;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x5

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "S2"

    move-object p2, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, p2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_1
    return-void
.end method

.method private static b(Lu4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "S2"

    move-object v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static b()V
    .locals 5

    invoke-static {}, Lcom/razorpay/i_$z_;->d()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/razorpay/i_$z_;->c()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/razorpay/i_$z_;->f()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/razorpay/i_$z_;->h()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/razorpay/i_$z_;->n:Z

    const/4 v2, 0x1

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/i_$z_;->d(Ljava/lang/String;)Lu4/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/razorpay/i_$z_;->f(Lu4/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/i_$z_;->s:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lu4/c;)V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lcom/razorpay/i_$z_;->n:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/razorpay/i_$z_;->q:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/razorpay/i_$z_;->c(Lu4/c;)Lu4/c;

    move-result-object v5

    move-object v3, v5

    sget-object v0, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v5, 0x1

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v5, 0x1

    const-string v5, "events"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x4

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "S0"

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v0, v1, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Lu4/c;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Lu4/c;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v9, "{event: \'"

    move-object v2, v9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',timestamp: \'"

    move-object v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x3

    div-long/2addr v2, v4

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'}"

    move-object v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-direct {v0, v6}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v9, "S0"

    move-object v0, v9

    const-string v9, "Error in creating base for trackEvent"

    move-object v1, v9

    invoke-static {v6, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v6, v8

    return-object v6
.end method

.method private static c(Lu4/c;)Lu4/c;
    .locals 13

    move-object v9, p0

    const-string v12, "properties"

    move-object v0, v12

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v9, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v11

    move-object v1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    if-nez v1, :cond_1

    const/4 v12, 0x5

    new-instance v1, Lu4/c;

    const/4 v11, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v11, 0x5

    :cond_1
    const/4 v12, 0x5

    const-string v11, "merchant_app_name"

    move-object v2, v11

    sget-object v3, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "merchant_app_version"

    move-object v2, v11

    sget-object v3, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "merchant_app_build"

    move-object v2, v11

    sget v3, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v12, "platform"

    move-object v2, v12

    const-string v11, "mobile_sdk"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "platform_version"

    move-object v2, v11

    sget-object v3, Lcom/razorpay/i_$z_;->p:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "os"

    move-object v2, v12

    const-string v12, "android"

    move-object v3, v12

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "os_version"

    move-object v2, v12

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "library"

    move-object v2, v11

    sget-object v3, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v2, Lcom/razorpay/i_$z_;->r:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, " to JSONObject"

    move-object v4, v12

    const-string v11, "Error adding analytics property "

    move-object v5, v11

    const-string v12, "S0"

    move-object v6, v12

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    :try_start_1
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v1, v7, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v7, v6, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    sget-object v2, Lcom/razorpay/i_$z_;->s:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v1, v7, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_5
    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v7, v6, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v9, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v9
.end method

.method static c()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/razorpay/i_$z_;->r:Ljava/util/Map;

    const/4 v4, 0x1

    return-void
.end method

.method private static c(Lu4/c;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "S2"

    move-object v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private static d(Ljava/lang/String;)Lu4/c;
    .locals 12

    move-object v8, p0

    new-instance v0, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v11, 0x7

    :try_start_0
    const/4 v10, 0x1

    const-string v11, "key"

    move-object v1, v11

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Lu4/a;

    const/4 v11, 0x6

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v10, 0x5

    new-instance v2, Lu4/c;

    const/4 v10, 0x5

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v11, 0x5

    const-string v10, "name"

    move-object v3, v10

    const-string v10, "checkout.mobile.sessionErrored.metrics"

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/a;

    const/4 v10, 0x5

    invoke-direct {v3}, Lu4/a;-><init>()V

    const/4 v11, 0x2

    new-instance v4, Lu4/c;

    const/4 v11, 0x4

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v10, 0x2

    const-string v11, "type"

    move-object v5, v11

    const-string v11, "session_errored"

    move-object v6, v11

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "platform"

    move-object v5, v11

    const-string v10, "android"

    move-object v6, v10

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "framework"

    move-object v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    sget-object v7, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_android_"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "severity"

    move-object v5, v11

    invoke-virtual {v4, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v3, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v11, "labels"

    move-object v8, v11

    invoke-virtual {v2, v8, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v1, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v11, "metrics"

    move-object v8, v11

    invoke-virtual {v0, v8, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const-string v10, "S0"

    move-object v2, v10

    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v1, v2, v8}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    :goto_0
    return-object v0
.end method

.method static d()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/razorpay/i_$z_;->s:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method private static d(Lu4/c;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isLumberJackEnabled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getLumberjackSdkIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "x-identifier"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Type"

    move-object v1, v5

    const-string v6, "application/json"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/c_$W_;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/razorpay/g$$C_;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/razorpay/g$$C_;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1, v3, v0, v2}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method static e()Lu4/c;
    .locals 4

    sget-object v0, Lcom/razorpay/i_$z_;->m:Lu4/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static e(Lu4/c;)Lu4/c;
    .locals 13

    move-object v9, p0

    const-string v12, "events"

    move-object v0, v12

    const-string v12, "url"

    move-object v1, v12

    const-string v12, "properties"

    move-object v2, v12

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    invoke-virtual {v3}, Lu4/a;->g()I

    move-result v12

    move v5, v12

    if-ge v4, v5, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Lu4/a;->d(I)Lu4/c;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    if-ne v6, v7, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v5, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v8, v12

    if-ne v8, v7, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v6, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    const-string v11, "data:"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    const-string v11, "Data present in url"

    move-object v7, v11

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v6, v1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v5, v2, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v3, v4, v5}, Lu4/a;->x(ILjava/lang/Object;)Lu4/a;

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v9, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

.method private static f()V
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x2

    sget-object v1, Lcom/razorpay/i_$z_;->l:Lu4/c;

    const/4 v5, 0x5

    const-string v4, "events"

    move-object v2, v4

    new-instance v3, Lu4/a;

    const/4 v5, 0x1

    invoke-direct {v3}, Lu4/a;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "S0"

    move-object v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private static f(Lu4/c;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    const-string v6, "accept"

    move-object v1, v6

    const-string v6, "application/json"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "content-type"

    move-object v1, v6

    const-string v5, "applications/json"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Lcom/razorpay/d__B_;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/razorpay/d__B_;-><init>()V

    const/4 v5, 0x1

    const-string v5, "https://lumberjack-metrics.razorpay.com/v1/frontend-metrics"

    move-object v2, v5

    invoke-static {v2, v3, v0, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static g()V
    .locals 4

    sget-object v0, Lcom/razorpay/i_$z_;->q:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lu4/c;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/razorpay/i_$z_;->b(Lu4/c;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/razorpay/i_$z_;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method private static h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/razorpay/i_$z_;->q:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method

.method private static i()Lu4/c;
    .locals 12

    new-instance v0, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v11, 0x3

    :try_start_0
    const/4 v9, 0x6

    const-string v8, "key"

    move-object v1, v8

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Lu4/a;

    const/4 v10, 0x5

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v9, 0x5

    new-instance v2, Lu4/c;

    const/4 v9, 0x3

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v10, 0x4

    const-string v8, "name"

    move-object v3, v8

    const-string v8, "checkout.mobile.sessionCreated.metrics"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/a;

    const/4 v11, 0x7

    invoke-direct {v3}, Lu4/a;-><init>()V

    const/4 v10, 0x4

    new-instance v4, Lu4/c;

    const/4 v10, 0x5

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v10, 0x5

    const-string v8, "type"

    move-object v5, v8

    const-string v8, "session_created"

    move-object v6, v8

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "platform"

    move-object v5, v8

    const-string v8, "android"

    move-object v6, v8

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "framework"

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    sget-object v7, Lcom/razorpay/i_$z_;->o:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_android_"

    move-object v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v3, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v8, "labels"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v1, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v8, "metrics"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "S0"

    move-object v3, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    :goto_0
    return-object v0
.end method
