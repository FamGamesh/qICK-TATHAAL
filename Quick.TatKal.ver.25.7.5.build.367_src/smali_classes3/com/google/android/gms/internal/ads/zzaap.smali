.class public final Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaat;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 35
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p10

    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zzg(Lcom/google/android/gms/internal/ads/zzaan;)V

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v6, v6, v8

    .line 21
    if-nez v6, :cond_0

    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 27
    cmp-long v6, v6, v1

    .line 29
    if-eqz v6, :cond_1

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzd(J)V

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 51
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 58
    move-result-wide v6

    .line 59
    sub-long v6, v6, p5

    .line 61
    sub-long/2addr v1, v6

    .line 62
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 65
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 68
    move-result-wide v1

    .line 69
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 71
    cmp-long v6, v6, v8

    .line 73
    const-wide/16 v10, -0x7530

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 81
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    .line 83
    if-nez v6, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 88
    if-eqz v6, :cond_6

    .line 90
    if-eq v6, v14, :cond_7

    .line 92
    if-eq v6, v12, :cond_5

    .line 94
    if-ne v6, v7, :cond_4

    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 98
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 101
    move-result-wide v15

    .line 102
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 105
    move-result-wide v15

    .line 106
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 108
    sub-long/2addr v15, v7

    .line 109
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 111
    if-eqz v6, :cond_8

    .line 113
    cmp-long v1, v1, v10

    .line 115
    if-gez v1, :cond_8

    .line 117
    const-wide/32 v1, 0x186a0

    .line 120
    cmp-long v1, v15, v1

    .line 122
    if-lez v1, :cond_8

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    throw v1

    .line 131
    :cond_5
    cmp-long v1, v3, p7

    .line 133
    if-ltz v1, :cond_8

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 138
    if-eqz v1, :cond_8

    .line 140
    :cond_7
    :goto_0
    return v13

    .line 141
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 143
    const/4 v2, 0x5

    .line 144
    if-eqz v1, :cond_10

    .line 146
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 148
    cmp-long v1, v3, v6

    .line 150
    if-nez v1, :cond_9

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 158
    move-result-wide v6

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 161
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 164
    move-result-wide v8

    .line 165
    const-wide/16 v15, 0x3e8

    .line 167
    mul-long/2addr v8, v15

    .line 168
    add-long/2addr v8, v6

    .line 169
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaat;->zza(J)J

    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 176
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 179
    move-result-wide v8

    .line 180
    sub-long/2addr v8, v6

    .line 181
    div-long/2addr v8, v15

    .line 182
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 185
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    cmp-long v1, v6, v8

    .line 194
    if-eqz v1, :cond_a

    .line 196
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    .line 198
    if-nez v1, :cond_a

    .line 200
    move v13, v14

    .line 201
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 203
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 206
    move-result-wide v6

    .line 207
    const-wide/32 v8, -0x7a120

    .line 210
    cmp-long v6, v6, v8

    .line 212
    if-gez v6, :cond_c

    .line 214
    if-nez p9, :cond_c

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaai;

    .line 218
    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzaai;->zzaT(JZ)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const/4 v1, 0x4

    .line 226
    return v1

    .line 227
    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 230
    move-result-wide v3

    .line 231
    cmp-long v1, v3, v10

    .line 233
    if-gez v1, :cond_e

    .line 235
    if-nez p9, :cond_e

    .line 237
    if-eqz v13, :cond_d

    .line 239
    const/4 v1, 0x3

    .line 240
    return v1

    .line 241
    :cond_d
    return v12

    .line 242
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaan;)J

    .line 245
    move-result-wide v3

    .line 246
    const-wide/32 v5, 0xc350

    .line 249
    cmp-long v1, v3, v5

    .line 251
    if-lez v1, :cond_f

    .line 253
    return v2

    .line 254
    :cond_f
    return v14

    .line 255
    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()V

    .line 21
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzh()V

    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzi(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(I)V

    .line 10
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzj:F

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zze(F)V

    .line 15
    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 17
    cmp-long p1, v3, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 31
    cmp-long p1, v4, v6

    .line 33
    if-ltz p1, :cond_2

    .line 35
    move v2, v3

    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzh:J

    .line 38
    :cond_2
    return v2
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:J

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
