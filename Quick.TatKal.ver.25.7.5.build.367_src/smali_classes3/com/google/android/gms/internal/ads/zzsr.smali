.class final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/w1;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzss;->zzb()Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_5

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    const/16 p3, 0x23

    .line 38
    if-lt p2, p3, :cond_2

    .line 40
    :cond_1
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    .line 44
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 47
    const-string p3, "video/avc"

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 58
    if-eqz p3, :cond_4

    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 62
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    move p3, v0

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p4

    .line 71
    if-ge p3, p4, :cond_4

    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 79
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    if-eqz p4, :cond_3

    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 89
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_3

    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 103
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/x1;->a()V

    .line 124
    const/16 p2, 0x2d0

    .line 126
    const/16 p3, 0x3c

    .line 128
    const/16 v1, 0x500

    .line 130
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/w1;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 137
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-ne p2, p1, :cond_1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzss;->zzc(Ljava/lang/Boolean;)V

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzss;->zzb()Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 161
    return v0

    .line 162
    :cond_5
    return p0

    .line 163
    :cond_6
    :goto_2
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u1;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/v1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
