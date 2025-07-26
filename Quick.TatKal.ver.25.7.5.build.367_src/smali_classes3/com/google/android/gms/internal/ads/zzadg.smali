.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzfm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:F

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:Lcom/google/android/gms/internal/ads/zzfm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 46
    .param p2    # Lcom/google/android/gms/internal/ads/zzfm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 70
    new-array v6, v9, [B

    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    move-object/from16 v26, p2

    .line 76
    move v12, v7

    .line 77
    move/from16 v23, v11

    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 82
    const/16 v17, -0x1

    .line 84
    const/16 v18, -0x1

    .line 86
    const/16 v19, -0x1

    .line 88
    const/16 v20, -0x1

    .line 90
    const/16 v21, -0x1

    .line 92
    const/16 v22, -0x1

    .line 94
    const/16 v24, -0x1

    .line 96
    const/16 v25, 0x0

    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 111
    move-result v8

    .line 112
    move v14, v7

    .line 113
    move-object/from16 v3, v26

    .line 115
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 120
    move-result v10

    .line 121
    move/from16 v27, v5

    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    .line 125
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    add-int/lit8 v5, v12, 0x4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 137
    move-result v7

    .line 138
    invoke-static {v2, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    const/16 v2, 0x20

    .line 143
    if-ne v13, v2, :cond_3

    .line 145
    if-nez v14, :cond_4

    .line 147
    add-int v2, v5, v10

    .line 149
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfm;

    .line 152
    move-result-object v3

    .line 153
    move/from16 v28, v8

    .line 155
    move/from16 v35, v13

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    goto/16 :goto_14

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const/4 v2, 0x1

    .line 163
    goto/16 :goto_17

    .line 165
    :cond_3
    move v2, v13

    .line 166
    :cond_4
    const/16 v7, 0x21

    .line 168
    move/from16 v28, v8

    .line 170
    const/16 v8, 0x8

    .line 172
    if-ne v2, v7, :cond_9

    .line 174
    if-nez v14, :cond_6

    .line 176
    add-int v2, v5, v10

    .line 178
    invoke-static {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 181
    move-result-object v2

    .line 182
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 184
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 186
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 188
    add-int/2addr v15, v8

    .line 189
    move/from16 v16, v7

    .line 191
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 193
    add-int/2addr v7, v8

    .line 194
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 196
    move/from16 v17, v7

    .line 198
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 200
    move/from16 v18, v7

    .line 202
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 204
    move/from16 v19, v7

    .line 206
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzf:F

    .line 208
    move/from16 v20, v7

    .line 210
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzg:I

    .line 212
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfe;

    .line 214
    if-eqz v2, :cond_5

    .line 216
    move/from16 v21, v7

    .line 218
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 220
    move/from16 v23, v8

    .line 222
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 224
    move/from16 v24, v12

    .line 226
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 228
    move/from16 v35, v13

    .line 230
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 232
    move/from16 v26, v15

    .line 234
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    .line 236
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 238
    move/from16 v29, v7

    .line 240
    move/from16 v30, v8

    .line 242
    move/from16 v31, v12

    .line 244
    move/from16 v32, v13

    .line 246
    move-object/from16 v33, v15

    .line 248
    move/from16 v34, v2

    .line 250
    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v25, v2

    .line 256
    :goto_5
    move/from16 v15, v16

    .line 258
    move/from16 v16, v24

    .line 260
    const/4 v8, 0x0

    .line 261
    move/from16 v24, v21

    .line 263
    move/from16 v21, v19

    .line 265
    move/from16 v19, v23

    .line 267
    move/from16 v23, v20

    .line 269
    move/from16 v20, v18

    .line 271
    move/from16 v18, v17

    .line 273
    move/from16 v17, v26

    .line 275
    goto/16 :goto_14

    .line 277
    :cond_5
    move/from16 v21, v7

    .line 279
    move/from16 v23, v8

    .line 281
    move/from16 v24, v12

    .line 283
    move/from16 v35, v13

    .line 285
    move/from16 v26, v15

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move/from16 v35, v13

    .line 290
    :cond_7
    move/from16 v26, v14

    .line 292
    move/from16 v30, v15

    .line 294
    :cond_8
    const/4 v8, 0x0

    .line 295
    goto/16 :goto_13

    .line 297
    :cond_9
    move/from16 v35, v13

    .line 299
    const/16 v7, 0x27

    .line 301
    if-ne v2, v7, :cond_7

    .line 303
    if-nez v14, :cond_7

    .line 305
    add-int v2, v5, v10

    .line 307
    add-int/lit8 v12, v12, 0x6

    .line 309
    const/4 v7, -0x1

    .line 310
    add-int/2addr v2, v7

    .line 311
    :goto_6
    aget-byte v13, v6, v2

    .line 313
    if-nez v13, :cond_b

    .line 315
    if-le v2, v12, :cond_a

    .line 317
    add-int/lit8 v2, v2, -0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    :goto_7
    move/from16 v26, v14

    .line 322
    :goto_8
    move/from16 v30, v15

    .line 324
    :goto_9
    const/4 v2, 0x0

    .line 325
    goto/16 :goto_12

    .line 327
    :cond_b
    if-eqz v13, :cond_a

    .line 329
    if-gt v2, v12, :cond_c

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfq;

    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 336
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 339
    :goto_a
    const/16 v2, 0x10

    .line 341
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 347
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 350
    move-result v2

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_b
    const/16 v7, 0xff

    .line 354
    if-ne v2, v7, :cond_d

    .line 356
    add-int/lit16 v12, v12, 0xff

    .line 358
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 361
    move-result v2

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    add-int/2addr v12, v2

    .line 364
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 367
    move-result v2

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_c
    if-ne v2, v7, :cond_e

    .line 371
    add-int/lit16 v8, v8, 0xff

    .line 373
    const/16 v2, 0x8

    .line 375
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 378
    move-result v26

    .line 379
    move/from16 v2, v26

    .line 381
    goto :goto_c

    .line 382
    :cond_e
    const/16 v7, 0x8

    .line 384
    add-int/2addr v8, v2

    .line 385
    if-eqz v8, :cond_a

    .line 387
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    const/16 v2, 0xb0

    .line 396
    if-ne v12, v2, :cond_18

    .line 398
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 401
    move-result v37

    .line 402
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 408
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 411
    move-result v7

    .line 412
    move/from16 v38, v7

    .line 414
    goto :goto_d

    .line 415
    :cond_10
    const/16 v38, 0x0

    .line 417
    :goto_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 420
    move-result v7

    .line 421
    const/4 v8, 0x0

    .line 422
    const/16 v40, -0x1

    .line 424
    const/16 v41, -0x1

    .line 426
    const/16 v42, -0x1

    .line 428
    const/16 v43, -0x1

    .line 430
    const/16 v44, -0x1

    .line 432
    const/16 v45, -0x1

    .line 434
    :goto_e
    if-gt v8, v7, :cond_17

    .line 436
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 439
    move-result v40

    .line 440
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 443
    move-result v41

    .line 444
    const/4 v12, 0x6

    .line 445
    move/from16 v26, v14

    .line 447
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 450
    move-result v14

    .line 451
    const/16 v12, 0x3f

    .line 453
    if-ne v14, v12, :cond_11

    .line 455
    goto/16 :goto_8

    .line 457
    :cond_11
    if-nez v14, :cond_12

    .line 459
    add-int/lit8 v12, v37, -0x1e

    .line 461
    move/from16 v30, v15

    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v12

    .line 468
    goto :goto_f

    .line 469
    :cond_12
    move/from16 v30, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    add-int v12, v14, v37

    .line 474
    add-int/lit8 v12, v12, -0x1f

    .line 476
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v12

    .line 480
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 483
    move-result v43

    .line 484
    if-eqz v2, :cond_15

    .line 486
    const/4 v12, 0x6

    .line 487
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 490
    move-result v12

    .line 491
    const/16 v15, 0x3f

    .line 493
    if-ne v12, v15, :cond_13

    .line 495
    goto/16 :goto_9

    .line 497
    :cond_13
    if-nez v12, :cond_14

    .line 499
    add-int/lit8 v15, v38, -0x1e

    .line 501
    move/from16 v29, v2

    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 507
    move-result v15

    .line 508
    goto :goto_10

    .line 509
    :cond_14
    move/from16 v29, v2

    .line 511
    const/4 v2, 0x0

    .line 512
    add-int v15, v12, v38

    .line 514
    add-int/lit8 v15, v15, -0x1f

    .line 516
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 519
    move-result v15

    .line 520
    :goto_10
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 523
    move-result v45

    .line 524
    move/from16 v44, v12

    .line 526
    goto :goto_11

    .line 527
    :cond_15
    move/from16 v29, v2

    .line 529
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_16

    .line 535
    const/16 v2, 0xa

    .line 537
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 540
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 542
    move/from16 v42, v14

    .line 544
    move/from16 v14, v26

    .line 546
    move/from16 v2, v29

    .line 548
    move/from16 v15, v30

    .line 550
    goto :goto_e

    .line 551
    :cond_17
    move/from16 v26, v14

    .line 553
    move/from16 v30, v15

    .line 555
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfi;

    .line 557
    add-int/lit8 v39, v7, 0x1

    .line 559
    move-object/from16 v36, v2

    .line 561
    invoke-direct/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(IIIIIIIII)V

    .line 564
    goto :goto_12

    .line 565
    :cond_18
    move v8, v7

    .line 566
    const/4 v7, -0x1

    .line 567
    goto/16 :goto_a

    .line 569
    :goto_12
    if-eqz v2, :cond_8

    .line 571
    if-eqz v3, :cond_8

    .line 573
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    .line 575
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 584
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 586
    if-ne v2, v7, :cond_19

    .line 588
    move/from16 v14, v26

    .line 590
    move/from16 v15, v30

    .line 592
    const/16 v22, 0x4

    .line 594
    goto :goto_14

    .line 595
    :cond_19
    const/4 v2, 0x5

    .line 596
    move/from16 v22, v2

    .line 598
    :goto_13
    move/from16 v14, v26

    .line 600
    move/from16 v15, v30

    .line 602
    :goto_14
    add-int v12, v5, v10

    .line 604
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 607
    const/4 v2, 0x1

    .line 608
    add-int/2addr v14, v2

    .line 609
    move v7, v8

    .line 610
    move/from16 v5, v27

    .line 612
    move/from16 v8, v28

    .line 614
    move/from16 v13, v35

    .line 616
    const/4 v2, 0x4

    .line 617
    goto/16 :goto_4

    .line 619
    :cond_1a
    move/from16 v27, v5

    .line 621
    move v8, v7

    .line 622
    move/from16 v30, v15

    .line 624
    add-int/lit8 v11, v11, 0x1

    .line 626
    move-object/from16 v26, v3

    .line 628
    const/4 v2, 0x4

    .line 629
    const/4 v3, 0x1

    .line 630
    goto/16 :goto_3

    .line 632
    :cond_1b
    if-nez v9, :cond_1c

    .line 634
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    :goto_15
    move-object v13, v0

    .line 639
    goto :goto_16

    .line 640
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    move-result-object v0

    .line 644
    goto :goto_15

    .line 645
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 647
    const/4 v2, 0x1

    .line 648
    add-int/lit8 v14, v4, 0x1

    .line 650
    move-object v12, v0

    .line 651
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 654
    return-object v0

    .line 655
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 657
    const-string v1, "HEVC config"

    .line 659
    goto :goto_18

    .line 660
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 662
    :goto_18
    const-string v2, "Error parsing"

    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 671
    move-result-object v0

    .line 672
    throw v0
.end method
