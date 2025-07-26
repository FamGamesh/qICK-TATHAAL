.class final Lcom/google/android/gms/internal/ads/zzaev;
.super Lcom/google/android/gms/internal/ads/zzacc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadc;ILcom/google/android/gms/internal/ads/zzaeu;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadc;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 27
    if-lez v5, :cond_0

    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 39
    add-long/2addr v5, v9

    .line 40
    move-wide v13, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    .line 46
    const-wide/16 v9, 0x1000

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    if-lez v5, :cond_1

    .line 52
    int-to-long v9, v5

    .line 53
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    .line 58
    int-to-long v11, v11

    .line 59
    mul-long/2addr v9, v5

    .line 60
    mul-long/2addr v9, v11

    .line 61
    const-wide/16 v5, 0x8

    .line 63
    div-long/2addr v9, v5

    .line 64
    const-wide/16 v5, 0x40

    .line 66
    add-long/2addr v9, v5

    .line 67
    move-wide v13, v9

    .line 68
    :goto_0
    const/4 v5, 0x6

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v15

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-wide/from16 v9, p3

    .line 81
    move-wide/from16 v11, p5

    .line 83
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzacb;JJJJJJI)V

    .line 86
    return-void
.end method
