.class public Lcom/google/android/gms/ads/internal/util/zzt;
.super Lcom/google/android/gms/ads/internal/util/zzaa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;-><init>(Lcom/google/android/gms/ads/internal/util/zzz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->f()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "Failed to obtain CookieManager."

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v1, "ApiLevelUtil.getCookieManager"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 13
    return-object v7
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzeea;)Lcom/google/android/gms/internal/ads/zzcfs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzeea;)V

    .line 6
    return-object v0
.end method
