.class final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjv;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzoj;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzof;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzy(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoj;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzof;->zza()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method
