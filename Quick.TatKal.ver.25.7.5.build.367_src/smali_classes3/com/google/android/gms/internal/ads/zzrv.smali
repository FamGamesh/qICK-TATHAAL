.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzrx;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "createCodec:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    .line 32
    const/16 v9, 0x23

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 40
    const/16 v4, 0x22

    .line 42
    if-ge v3, v4, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ge v3, v9, :cond_1

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzto;

    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Landroid/media/MediaCodec;)V

    .line 63
    const/4 v3, 0x4

    .line 64
    :goto_1
    move-object v6, v2

    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsb;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:I

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrv;->zzb(I)Landroid/os/HandlerThread;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrx;

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrt;

    .line 90
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrv;->zza(I)Landroid/os/HandlerThread;

    .line 95
    move-result-object v5

    .line 96
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, v10

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzrw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/view/Surface;

    .line 109
    if-nez v3, :cond_3

    .line 111
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 113
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Z

    .line 115
    if-eqz v4, :cond_3

    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 119
    if-lt v4, v9, :cond_3

    .line 121
    or-int/lit8 v2, v2, 0x8

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/MediaFormat;

    .line 128
    invoke-static {v10, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Lcom/google/android/gms/internal/ads/zzrx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    return-object v10

    .line 132
    :goto_5
    move-object v1, v10

    .line 133
    goto :goto_6

    .line 134
    :catch_2
    move-exception p1

    .line 135
    move-object v0, v1

    .line 136
    :goto_6
    if-nez v1, :cond_4

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 143
    goto :goto_7

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()V

    .line 147
    :cond_5
    :goto_7
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method
