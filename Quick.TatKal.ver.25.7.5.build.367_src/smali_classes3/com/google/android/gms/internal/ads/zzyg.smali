.class public abstract Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzyj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzd(Lcom/google/android/gms/internal/ads/zzyf;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbw;

    .line 8
    new-array v11, v1, [[[I

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 15
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbw;

    .line 17
    aput-object v6, v3, v4

    .line 19
    new-array v5, v5, [[I

    .line 21
    aput-object v5, v11, v4

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v13, v1, [I

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    aget-object v5, p1, v4

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlq;->zze()I

    .line 37
    move-result v5

    .line 38
    aput v5, v13, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 46
    if-ge v4, v5, :cond_9

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    .line 54
    move v8, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    :goto_3
    if-ge v7, v1, :cond_6

    .line 60
    aget-object v15, p1, v7

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 66
    if-ge v12, v1, :cond_2

    .line 68
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzY(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 75
    move-result v1

    .line 76
    and-int/lit8 v1, v1, 0x7

    .line 78
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v14

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    aget v1, v2, v7

    .line 87
    if-nez v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_5
    if-gt v14, v9, :cond_4

    .line 94
    if-ne v14, v9, :cond_5

    .line 96
    const/4 v12, 0x5

    .line 97
    if-ne v6, v12, :cond_5

    .line 99
    if-nez v10, :cond_5

    .line 101
    if-eqz v1, :cond_5

    .line 103
    move v8, v7

    .line 104
    move v9, v14

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move v10, v1

    .line 108
    move v8, v7

    .line 109
    move v9, v14

    .line 110
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    const/4 v1, 0x2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-ne v8, v1, :cond_7

    .line 116
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 118
    new-array v1, v1, [I

    .line 120
    goto :goto_8

    .line 121
    :cond_7
    aget-object v1, p1, v8

    .line 123
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 125
    new-array v6, v6, [I

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 130
    if-ge v7, v9, :cond_8

    .line 132
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzY(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 139
    move-result v9

    .line 140
    aput v9, v6, v7

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v1, v6

    .line 146
    :goto_8
    aget v6, v2, v8

    .line 148
    aget-object v7, v3, v8

    .line 150
    aput-object v5, v7, v6

    .line 152
    aget-object v5, v11, v8

    .line 154
    aput-object v1, v5, v6

    .line 156
    const/4 v1, 0x1

    .line 157
    add-int/2addr v6, v1

    .line 158
    aput v6, v2, v8

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    const/4 v1, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move v4, v1

    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzwr;

    .line 168
    new-array v5, v4, [Ljava/lang/String;

    .line 170
    new-array v6, v4, [I

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_9
    if-ge v0, v4, :cond_a

    .line 175
    aget v4, v2, v0

    .line 177
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwr;

    .line 179
    aget-object v9, v3, v0

    .line 181
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, [Lcom/google/android/gms/internal/ads/zzbw;

    .line 187
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 190
    aput-object v8, v7, v0

    .line 192
    aget-object v8, v11, v0

    .line 194
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [[I

    .line 200
    aput-object v4, v11, v0

    .line 202
    aget-object v4, p1, v0

    .line 204
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzU()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v5, v0

    .line 210
    aget-object v4, p1, v0

    .line 212
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    .line 215
    move-result v4

    .line 216
    aput v4, v6, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    const/4 v4, 0x2

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move v0, v4

    .line 223
    aget v2, v2, v0

    .line 225
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwr;

    .line 227
    aget-object v3, v3, v0

    .line 229
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbw;

    .line 235
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    .line 240
    move-object v4, v0

    .line 241
    move-object v8, v13

    .line 242
    move-object v9, v11

    .line 243
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyf;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwr;[I[[[ILcom/google/android/gms/internal/ads/zzwr;)V

    .line 246
    move-object/from16 v4, p0

    .line 248
    move-object v5, v0

    .line 249
    move-object v6, v11

    .line 250
    move-object v7, v13

    .line 251
    move-object/from16 v8, p3

    .line 253
    move-object/from16 v9, p4

    .line 255
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyg;->zzd(Lcom/google/android/gms/internal/ads/zzyf;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;

    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzyh;

    .line 263
    array-length v4, v3

    .line 264
    new-array v4, v4, [Ljava/util/List;

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_a
    array-length v6, v3

    .line 268
    if-ge v5, v6, :cond_c

    .line 270
    aget-object v6, v3, v5

    .line 272
    if-eqz v6, :cond_b

    .line 274
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 277
    move-result-object v6

    .line 278
    goto :goto_b

    .line 279
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 282
    move-result-object v6

    .line 283
    :goto_b
    aput-object v6, v4, v5

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 290
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 293
    const/4 v5, 0x2

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_c
    if-ge v6, v5, :cond_12

    .line 297
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 300
    move-result-object v7

    .line 301
    aget-object v8, v4, v6

    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_d
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 306
    if-ge v9, v10, :cond_11

    .line 308
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 311
    move-result-object v10

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzyf;->zza(IIZ)I

    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_d

    .line 319
    move v11, v1

    .line 320
    goto :goto_e

    .line 321
    :cond_d
    const/4 v11, 0x0

    .line 322
    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 324
    new-array v13, v12, [I

    .line 326
    new-array v12, v12, [Z

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 331
    if-ge v14, v15, :cond_10

    .line 333
    invoke-virtual {v0, v6, v9, v14}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(III)I

    .line 336
    move-result v15

    .line 337
    and-int/lit8 v15, v15, 0x7

    .line 339
    aput v15, v13, v14

    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 345
    move-result v1

    .line 346
    if-ge v15, v1, :cond_f

    .line 348
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyh;

    .line 354
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_e

    .line 364
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzyh;->zzb(I)I

    .line 367
    move-result v1

    .line 368
    const/4 v5, -0x1

    .line 369
    if-eq v1, v5, :cond_e

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_11

    .line 373
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 375
    const/4 v5, 0x2

    .line 376
    goto :goto_10

    .line 377
    :cond_f
    const/4 v1, 0x0

    .line 378
    :goto_11
    aput-boolean v1, v12, v14

    .line 380
    add-int/lit8 v14, v14, 0x1

    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v5, 0x2

    .line 384
    goto :goto_f

    .line 385
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcc;

    .line 387
    invoke-direct {v1, v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;Z[I[Z)V

    .line 390
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 395
    const/4 v1, 0x1

    .line 396
    const/4 v5, 0x2

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v5, 0x2

    .line 402
    goto :goto_c

    .line 403
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Lcom/google/android/gms/internal/ads/zzwr;

    .line 406
    move-result-object v1

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 410
    if-ge v11, v4, :cond_13

    .line 412
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 415
    move-result-object v4

    .line 416
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 418
    new-array v5, v5, [I

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 424
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 426
    new-array v7, v7, [Z

    .line 428
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcc;

    .line 430
    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;Z[I[Z)V

    .line 433
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 448
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyk;

    .line 450
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    check-cast v4, [Lcom/google/android/gms/internal/ads/zzlr;

    .line 454
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 458
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;)V

    .line 461
    return-object v3
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    return-void
.end method
