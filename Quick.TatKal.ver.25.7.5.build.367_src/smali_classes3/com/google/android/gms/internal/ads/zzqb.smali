.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzox;-><init>()V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 26
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(Z)Lcom/google/android/gms/internal/ads/zzox;

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzb(Z)Lcom/google/android/gms/internal/ads/zzox;

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzox;->zzc(Z)Lcom/google/android/gms/internal/ads/zzox;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzox;->zzd()Lcom/google/android/gms/internal/ads/zzoz;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
