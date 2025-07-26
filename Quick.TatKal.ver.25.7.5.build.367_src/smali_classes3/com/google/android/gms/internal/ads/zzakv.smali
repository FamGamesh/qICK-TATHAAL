.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 17
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 15
    add-int/lit8 v2, p2, -0x4

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v2, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_2

    .line 61
    if-lez v2, :cond_2

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 18
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 35
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 48
    add-int/lit8 v8, v8, -0x80

    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 52
    shl-int/lit8 v9, v9, 0x18

    .line 54
    int-to-double v12, v7

    .line 55
    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    .line 60
    mul-double/2addr v14, v12

    .line 61
    add-double/2addr v14, v10

    .line 62
    double-to-int v7, v14

    .line 63
    const/16 v14, 0xff

    .line 65
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    shl-int/lit8 v7, v7, 0x10

    .line 75
    move/from16 p2, v4

    .line 77
    int-to-double v3, v8

    .line 78
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 83
    mul-double v16, v16, v3

    .line 85
    sub-double v16, v10, v16

    .line 87
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 92
    mul-double v12, v12, v18

    .line 94
    sub-double v12, v16, v12

    .line 96
    double-to-int v8, v12

    .line 97
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v8

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v8

    .line 106
    shl-int/lit8 v8, v8, 0x8

    .line 108
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 113
    mul-double/2addr v3, v15

    .line 114
    add-double/2addr v10, v3

    .line 115
    double-to-int v3, v10

    .line 116
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v3

    .line 124
    or-int v4, v9, v7

    .line 126
    or-int/2addr v4, v8

    .line 127
    or-int/2addr v3, v4

    .line 128
    aput v3, v6, v5

    .line 130
    add-int/lit8 v4, p2, 0x1

    .line 132
    move v3, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 137
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzct;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_6

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 49
    mul-int/2addr v0, v2

    .line 50
    new-array v2, v0, [I

    .line 52
    move v3, v1

    .line 53
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 67
    aget v4, v6, v4

    .line 69
    aput v4, v2, v3

    .line 71
    :goto_1
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    and-int/lit8 v5, v4, 0x3f

    .line 83
    and-int/lit8 v6, v4, 0x40

    .line 85
    if-eqz v6, :cond_3

    .line 87
    shl-int/lit8 v5, v5, 0x8

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    :cond_3
    and-int/lit16 v4, v4, 0x80

    .line 98
    if-nez v4, :cond_4

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 102
    aget v4, v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 107
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 112
    move-result v6

    .line 113
    aget v4, v4, v6

    .line 115
    :goto_2
    add-int/2addr v5, v3

    .line 116
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcr;

    .line 132
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 140
    int-to-float v0, v0

    .line 141
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 153
    int-to-float v0, v0

    .line 154
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 166
    int-to-float v0, v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v0, v1

    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v0, v1

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzd(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 190
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 21
    return-void
.end method
