.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:I

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:I

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:I

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:J

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v10

    .line 67
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:I

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0xc

    .line 75
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v0, v12, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v12, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v12, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v12, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v4, v12, v0

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v5, v12, v0

    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v6, v12, v0

    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v7, v12, v0

    .line 101
    const/16 v0, 0x8

    .line 103
    aput-object v8, v12, v0

    .line 105
    const/16 v0, 0x9

    .line 107
    aput-object v9, v12, v0

    .line 109
    const/16 v0, 0xa

    .line 111
    aput-object v10, v12, v0

    .line 113
    const/16 v0, 0xb

    .line 115
    aput-object v11, v12, v0

    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 121
    invoke-static {v0, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
