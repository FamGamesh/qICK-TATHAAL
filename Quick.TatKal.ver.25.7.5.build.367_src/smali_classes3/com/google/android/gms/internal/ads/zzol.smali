.class final Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(IILcom/google/android/gms/internal/ads/zzg;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/T0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzg;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfzo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzi()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zze()Lcom/google/android/gms/internal/ads/zzgbu;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzh(I)I

    .line 35
    move-result v4

    .line 36
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    if-lt v5, v4, :cond_0

    .line 40
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 42
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    const/16 v5, 0xc

    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v3

    .line 55
    const v4, 0xbb80

    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/T0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
