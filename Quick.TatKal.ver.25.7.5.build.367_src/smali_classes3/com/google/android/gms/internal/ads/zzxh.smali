.class public final synthetic Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxp;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbw;[I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyb;->zzb:I

    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[I

    .line 11
    aget v11, v1, p1

    .line 13
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzcb;->zzi:I

    .line 15
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzcb;->zzj:I

    .line 17
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 19
    const v15, 0x7fffffff

    .line 22
    if-eq v1, v15, :cond_7

    .line 24
    if-ne v2, v15, :cond_0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    move v5, v15

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 32
    if-ge v4, v6, :cond_6

    .line 34
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 37
    move-result-object v6

    .line 38
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 40
    if-lez v7, :cond_5

    .line 42
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 44
    if-lez v8, :cond_5

    .line 46
    if-eqz v3, :cond_3

    .line 48
    if-gt v7, v8, :cond_1

    .line 50
    const/4 v14, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-gt v1, v2, :cond_2

    .line 55
    const/4 v15, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x1

    .line 58
    :goto_2
    if-eq v14, v15, :cond_3

    .line 60
    move v14, v1

    .line 61
    move v15, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v15, v1

    .line 64
    move v14, v2

    .line 65
    :goto_3
    mul-int v13, v7, v14

    .line 67
    mul-int v12, v8, v15

    .line 69
    if-lt v13, v12, :cond_4

    .line 71
    new-instance v8, Landroid/graphics/Point;

    .line 73
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 75
    add-int/2addr v12, v7

    .line 76
    const/16 v17, -0x1

    .line 78
    add-int/lit8 v12, v12, -0x1

    .line 80
    div-int/2addr v12, v7

    .line 81
    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v17, -0x1

    .line 87
    new-instance v7, Landroid/graphics/Point;

    .line 89
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 91
    add-int/2addr v13, v8

    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 94
    div-int/2addr v13, v8

    .line 95
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    move-object v8, v7

    .line 99
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 101
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 103
    mul-int v12, v7, v6

    .line 105
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 107
    int-to-float v13, v13

    .line 108
    const v14, 0x3f7ae148    # 0.98f

    .line 111
    mul-float/2addr v13, v14

    .line 112
    float-to-int v13, v13

    .line 113
    if-lt v7, v13, :cond_5

    .line 115
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 117
    int-to-float v7, v7

    .line 118
    mul-float/2addr v7, v14

    .line 119
    float-to-int v7, v7

    .line 120
    if-lt v6, v7, :cond_5

    .line 122
    if-ge v12, v5, :cond_5

    .line 124
    move v5, v12

    .line 125
    :cond_5
    const/4 v6, 0x1

    .line 126
    add-int/2addr v4, v6

    .line 127
    const v15, 0x7fffffff

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v15, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const v15, 0x7fffffff

    .line 136
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 138
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 144
    if-ge v13, v1, :cond_a

    .line 146
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zza()I

    .line 153
    move-result v1

    .line 154
    const v14, 0x7fffffff

    .line 157
    if-eq v15, v14, :cond_9

    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v1, v8, :cond_8

    .line 162
    if-gt v1, v15, :cond_8

    .line 164
    :goto_7
    const/16 v16, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/16 v16, 0x0

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const/4 v8, -0x1

    .line 171
    goto :goto_7

    .line 172
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxz;

    .line 174
    aget v6, p3, v13

    .line 176
    move-object v1, v7

    .line 177
    move/from16 v2, p1

    .line 179
    move-object/from16 v3, p2

    .line 181
    move v4, v13

    .line 182
    move-object v5, v10

    .line 183
    move-object v14, v7

    .line 184
    move v7, v11

    .line 185
    move/from16 v18, v8

    .line 187
    move/from16 v8, v16

    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;IIZ)V

    .line 192
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 195
    const/4 v1, 0x1

    .line 196
    add-int/2addr v13, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 201
    move-result-object v1

    .line 202
    return-object v1
.end method
