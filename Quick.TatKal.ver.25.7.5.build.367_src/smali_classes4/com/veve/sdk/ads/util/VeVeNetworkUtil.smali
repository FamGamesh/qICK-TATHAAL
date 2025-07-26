.class public Lcom/veve/sdk/ads/util/VeVeNetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_STATUS_MOBILE:I = 0x2

.field public static final NETWORK_STATUS_NOT_CONNECTED:I = 0x0

.field public static final NETWORK_STATUS_WIFI:I = 0x1

.field public static final TYPE_MOBILE:I = 0x2

.field public static final TYPE_NOT_CONNECTED:I = 0x0

.field public static final TYPE_WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    const-string v4, "connectivity"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static getConnectivityStatusString(Landroid/content/Context;)I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/veve/sdk/ads/util/VeVeNetworkUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
