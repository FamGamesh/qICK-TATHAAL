.class final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzox;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zza(Z)Lcom/google/android/gms/internal/ads/zzox;

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzox;->zzc(Z)Lcom/google/android/gms/internal/ads/zzox;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzd()Lcom/google/android/gms/internal/ads/zzoz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
