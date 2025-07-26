.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamn;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v11, v8, 0x3

    .line 74
    aget-byte v9, v9, v11

    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 78
    sub-int v12, v8, v5

    .line 80
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 82
    if-nez v13, :cond_a

    .line 84
    if-lez v12, :cond_3

    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(II)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamn;->zzc:[B

    .line 113
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    .line 115
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    move-result-object v3

    .line 119
    aget-byte v14, v3, v2

    .line 121
    and-int/lit16 v14, v14, 0xff

    .line 123
    const/16 v16, 0x5

    .line 125
    aget-byte v4, v3, v16

    .line 127
    and-int/lit16 v1, v4, 0xff

    .line 129
    const/16 v18, 0x6

    .line 131
    aget-byte v2, v3, v18

    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 135
    const/16 v18, 0x7

    .line 137
    aget-byte v10, v3, v18

    .line 139
    and-int/lit16 v10, v10, 0xf0

    .line 141
    and-int/lit8 v4, v4, 0xf

    .line 143
    move/from16 v19, v11

    .line 145
    const/4 v11, 0x4

    .line 146
    shl-int/2addr v14, v11

    .line 147
    shr-int/2addr v1, v11

    .line 148
    or-int/2addr v1, v14

    .line 149
    shr-int/2addr v10, v11

    .line 150
    const/16 v14, 0x8

    .line 152
    shl-int/2addr v4, v14

    .line 153
    or-int/2addr v2, v4

    .line 154
    const/4 v4, 0x2

    .line 155
    if-eq v10, v4, :cond_7

    .line 157
    const/4 v4, 0x3

    .line 158
    if-eq v10, v4, :cond_6

    .line 160
    if-eq v10, v11, :cond_5

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    :goto_2
    const/4 v11, 0x3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    mul-int/lit8 v4, v2, 0x79

    .line 168
    mul-int/lit8 v10, v1, 0x64

    .line 170
    :goto_3
    int-to-float v4, v4

    .line 171
    int-to-float v10, v10

    .line 172
    div-float/2addr v4, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    mul-int/lit8 v4, v2, 0x10

    .line 176
    mul-int/lit8 v10, v1, 0x9

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v11

    .line 180
    mul-int/lit8 v10, v2, 0x4

    .line 182
    const/4 v11, 0x3

    .line 183
    mul-int/lit8 v4, v1, 0x3

    .line 185
    int-to-float v10, v10

    .line 186
    int-to-float v4, v4

    .line 187
    div-float v4, v10, v4

    .line 189
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzab;

    .line 191
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 194
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 197
    const-string v15, "video/mpeg2"

    .line 199
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 202
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 205
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 208
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 211
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 221
    move-result-object v1

    .line 222
    aget-byte v2, v3, v18

    .line 224
    and-int/lit8 v2, v2, 0xf

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 228
    const-wide/16 v20, 0x0

    .line 230
    if-ltz v2, :cond_9

    .line 232
    if-ge v2, v14, :cond_9

    .line 234
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:[D

    .line 236
    aget-wide v14, v4, v2

    .line 238
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamn;->zzb:I

    .line 240
    add-int/lit8 v2, v2, 0x9

    .line 242
    aget-byte v2, v3, v2

    .line 244
    and-int/lit8 v3, v2, 0x60

    .line 246
    shr-int/lit8 v3, v3, 0x5

    .line 248
    and-int/lit8 v2, v2, 0x1f

    .line 250
    if-eq v3, v2, :cond_8

    .line 252
    int-to-double v3, v3

    .line 253
    const/4 v10, 0x1

    .line 254
    add-int/2addr v2, v10

    .line 255
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 257
    add-double v3, v3, v16

    .line 259
    move v10, v12

    .line 260
    int-to-double v11, v2

    .line 261
    div-double/2addr v3, v11

    .line 262
    mul-double/2addr v14, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v10, v12

    .line 265
    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 270
    div-double/2addr v2, v14

    .line 271
    double-to-long v2, v2

    .line 272
    move-wide/from16 v20, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move v10, v12

    .line 276
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 286
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 290
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v1

    .line 301
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move/from16 v19, v11

    .line 309
    move v10, v12

    .line 310
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 312
    if-eqz v1, :cond_e

    .line 314
    if-lez v10, :cond_b

    .line 316
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    neg-int v1, v10

    .line 322
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 324
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 332
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 334
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 336
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 339
    move-result v1

    .line 340
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 342
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 346
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 348
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    .line 353
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 357
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 360
    :cond_c
    const/16 v1, 0xb2

    .line 362
    if-ne v9, v1, :cond_e

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x2

    .line 369
    add-int/lit8 v4, v8, 0x2

    .line 371
    aget-byte v2, v2, v4

    .line 373
    const/4 v4, 0x1

    .line 374
    if-ne v2, v4, :cond_d

    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 378
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 381
    :cond_d
    move v9, v1

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v3, 0x2

    .line 384
    :goto_9
    if-eqz v9, :cond_11

    .line 386
    const/16 v1, 0xb3

    .line 388
    if-ne v9, v1, :cond_f

    .line 390
    goto :goto_a

    .line 391
    :cond_f
    const/16 v1, 0xb8

    .line 393
    if-ne v9, v1, :cond_10

    .line 395
    const/4 v1, 0x1

    .line 396
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 398
    move v2, v1

    .line 399
    goto/16 :goto_f

    .line 401
    :cond_10
    const/4 v2, 0x1

    .line 402
    goto/16 :goto_f

    .line 404
    :cond_11
    :goto_a
    sub-int v1, v6, v8

    .line 406
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 408
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    if-eqz v2, :cond_12

    .line 415
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 417
    if-eqz v2, :cond_12

    .line 419
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 421
    cmp-long v2, v10, v4

    .line 423
    if-eqz v2, :cond_12

    .line 425
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 427
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 429
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 431
    sub-long/2addr v12, v14

    .line 432
    long-to-int v8, v12

    .line 433
    sub-int v24, v8, v1

    .line 435
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 437
    const/16 v26, 0x0

    .line 439
    move-object/from16 v20, v8

    .line 441
    move-wide/from16 v21, v10

    .line 443
    move/from16 v23, v2

    .line 445
    move/from16 v25, v1

    .line 447
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 450
    :cond_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 452
    if-eqz v2, :cond_14

    .line 454
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 456
    if-eqz v2, :cond_13

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_14
    :goto_b
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 464
    int-to-long v1, v1

    .line 465
    sub-long/2addr v10, v1

    .line 466
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 468
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 470
    cmp-long v8, v1, v4

    .line 472
    if-eqz v8, :cond_15

    .line 474
    goto :goto_c

    .line 475
    :cond_15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 477
    cmp-long v8, v1, v4

    .line 479
    if-eqz v8, :cond_16

    .line 481
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 483
    add-long/2addr v1, v10

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    move-wide v1, v4

    .line 486
    :goto_c
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 488
    const/4 v1, 0x0

    .line 489
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 491
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 493
    const/4 v2, 0x1

    .line 494
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 496
    :goto_d
    if-nez v9, :cond_17

    .line 498
    move v14, v2

    .line 499
    goto :goto_e

    .line 500
    :cond_17
    move v14, v1

    .line 501
    :goto_e
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:Z

    .line 503
    :goto_f
    move-object/from16 v10, p1

    .line 505
    move/from16 v5, v19

    .line 507
    const/4 v2, 0x4

    .line 508
    const/4 v4, 0x3

    .line 509
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:Z

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:J

    .line 34
    return-void
.end method
