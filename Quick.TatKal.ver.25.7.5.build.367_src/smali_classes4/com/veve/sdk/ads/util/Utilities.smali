.class public Lcom/veve/sdk/ads/util/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static settings_instance:Landroid/provider/Settings;

.field private static useBackgroundThreads:Ljava/lang/Boolean;


# instance fields
.field public aaid:Ljava/lang/String;

.field public limitTrackingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/veve/sdk/ads/util/Utilities;->useBackgroundThreads:Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/veve/sdk/ads/util/Utilities;->aaid:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/veve/sdk/ads/util/Utilities;->limitTrackingEnabled:Z

    const/4 v4, 0x3

    return-void
.end method

.method public static convertInteger(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static covertDptoPixels(ILandroid/content/Context;)I
    .locals 3

    int-to-float p0, p0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object p1, v1

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move p0, v1

    float-to-int p0, p0

    const/4 v2, 0x7

    return p0
.end method

.method public static covertDptoPixelsInCeil(ILandroid/content/Context;)I
    .locals 5

    int-to-float p0, p0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object p1, v1

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move p0, v1

    float-to-double p0, p0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 v4, 0x6

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v0, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    return v0
.end method

.method public static getDeviceWidth(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x4

    const-string v4, "window"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/WindowManager;

    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x5

    return v2
.end method

.method public static getIP()Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x4

    const-string v3, "https://checkip.amazonaws.col/"

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    const/16 v3, 0x3e8

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x2

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x6

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, ""

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    move-object v1, v4

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/net/InetAddress;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x4

    instance-of v3, v2, Ljava/net/Inet4Address;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public static getPublicIPAddress(Z)Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/net/InetAddress;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x3a

    move v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    if-gez v3, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v3, v4

    :goto_0
    if-eqz p0, :cond_3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    return-object v2

    :cond_3
    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x25

    move p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move p0, v5

    if-gez p0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    :cond_5
    const/4 v5, 0x5

    const-string v5, ""

    move-object p0, v5

    return-object p0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static setGravity(Ljava/lang/String;)I
    .locals 10

    move-object v6, p0

    const/4 v8, 0x5

    move v0, v8

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move v3, v8

    const/4 v9, -0x1

    move v4, v9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v5, v8

    sparse-switch v5, :sswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x4

    const-string v9, "center_horizontal"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v8, 0xa

    move v4, v8

    goto/16 :goto_0

    :sswitch_1
    const/4 v9, 0x2

    const-string v8, "start"

    move-object v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x5

    const/16 v8, 0x9

    move v4, v8

    goto/16 :goto_0

    :sswitch_2
    const/4 v9, 0x7

    const-string v8, "right"

    move-object v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x4

    const/16 v9, 0x8

    move v4, v9

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x4

    const-string v8, "left"

    move-object v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x7

    move v4, v8

    goto :goto_0

    :sswitch_4
    const/4 v9, 0x1

    const-string v8, "fill"

    move-object v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_4

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    const/4 v9, 0x6

    move v4, v9

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x6

    const-string v9, "top"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x5

    const-string v9, "end"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_6

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    const/4 v9, 0x4

    move v4, v9

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x7

    const-string v9, "center_vertical"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_7

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    move v4, v1

    goto :goto_0

    :sswitch_8
    const/4 v8, 0x2

    const-string v8, "no_gravity"

    move-object v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_8

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    goto :goto_0

    :sswitch_9
    const/4 v8, 0x1

    const-string v9, "center"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_9

    const/4 v8, 0x7

    goto :goto_0

    :cond_9
    const/4 v9, 0x5

    move v4, v2

    goto :goto_0

    :sswitch_a
    const/4 v8, 0x1

    const-string v9, "bottom"

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_a

    const/4 v9, 0x4

    goto :goto_0

    :cond_a
    const/4 v8, 0x3

    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x5

    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    move v0, v2

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x1

    const v0, 0x800003

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x2

    move v0, v1

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x5

    const/16 v8, 0x77

    move v0, v8

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x2

    const/16 v8, 0x30

    move v0, v8

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x3

    const v0, 0x800005

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x2

    const/16 v8, 0x10

    move v0, v8

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x7

    const/16 v8, 0x11

    move v0, v8

    goto :goto_1

    :pswitch_9
    const/4 v9, 0x7

    const/16 v8, 0x50

    move v0, v8

    :goto_1
    :pswitch_a
    const/4 v9, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_a
        -0x514d33ab -> :sswitch_9
        -0x217d2a30 -> :sswitch_8
        -0x14c923e0 -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
