.class public Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzeea;)Lcom/google/android/gms/internal/ads/zzcfs;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v1, "app_uid"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 3
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
