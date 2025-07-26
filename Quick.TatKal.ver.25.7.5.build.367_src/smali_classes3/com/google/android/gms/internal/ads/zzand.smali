.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzanb;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    const/16 v4, 0x18

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 23
    move-result v4

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Unsupported sampling rate index "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_1
    const/16 v4, 0x2580

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_2
    const/16 v4, 0x3200

    .line 57
    goto/16 :goto_0

    .line 59
    :pswitch_3
    const/16 v4, 0x3840

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const/16 v4, 0x42b3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const/16 v4, 0x4b00

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const/16 v4, 0x4e20

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const/16 v4, 0x6400

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const/16 v4, 0x7080

    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const v4, 0x8566

    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const v4, 0x9600

    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const v4, 0x9c40

    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    const v4, 0xc800

    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    const v4, 0xe100

    .line 96
    goto :goto_0

    .line 97
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const/16 v4, 0x1f40

    .line 102
    goto :goto_0

    .line 103
    :pswitch_10
    const/16 v4, 0x2b11

    .line 105
    goto :goto_0

    .line 106
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_12
    const/16 v4, 0x3e80

    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    const/16 v4, 0x5622

    .line 114
    goto :goto_0

    .line 115
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_15
    const/16 v4, 0x7d00

    .line 120
    goto :goto_0

    .line 121
    :pswitch_16
    const v4, 0xac44

    .line 124
    goto :goto_0

    .line 125
    :pswitch_17
    const v4, 0xbb80

    .line 128
    goto :goto_0

    .line 129
    :pswitch_18
    const v4, 0xfa00

    .line 132
    goto :goto_0

    .line 133
    :pswitch_19
    const v4, 0x15888

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1a
    const v4, 0x17700

    .line 140
    :goto_0
    const/4 v5, 0x3

    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 144
    move-result v6

    .line 145
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x2

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v6, :cond_4

    .line 152
    if-eq v6, v10, :cond_3

    .line 154
    if-eq v6, v9, :cond_2

    .line 156
    if-eq v6, v5, :cond_2

    .line 158
    if-ne v6, v8, :cond_1

    .line 160
    const/16 v11, 0x1000

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_2
    const/16 v11, 0x800

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/16 v11, 0x400

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/16 v11, 0x300

    .line 191
    :goto_1
    if-eqz v6, :cond_8

    .line 193
    if-eq v6, v10, :cond_8

    .line 195
    if-eq v6, v9, :cond_7

    .line 197
    if-eq v6, v5, :cond_6

    .line 199
    if-ne v6, v8, :cond_5

    .line 201
    move v6, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    move v6, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v6, v9

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v6, 0x0

    .line 228
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 237
    move-result v7

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 242
    const/16 v12, 0x10

    .line 244
    if-ge v13, v15, :cond_b

    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 249
    move-result v15

    .line 250
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 253
    move-result v12

    .line 254
    add-int/2addr v12, v10

    .line 255
    add-int/2addr v14, v12

    .line 256
    if-eqz v15, :cond_9

    .line 258
    if-ne v15, v9, :cond_a

    .line 260
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_a

    .line 266
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zze(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 269
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 275
    move-result v7

    .line 276
    add-int/2addr v7, v10

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 283
    if-ge v13, v7, :cond_1a

    .line 285
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_18

    .line 291
    if-eq v15, v10, :cond_f

    .line 293
    if-eq v15, v5, :cond_d

    .line 295
    :cond_c
    :goto_5
    move v12, v3

    .line 296
    goto/16 :goto_7

    .line 298
    :cond_d
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 301
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 304
    move-result v15

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 308
    move-result v17

    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v17, :cond_e

    .line 312
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 315
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 318
    if-lez v15, :cond_c

    .line 320
    mul-int/lit8 v15, v15, 0x8

    .line 322
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    const/4 v10, 0x0

    .line 327
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_10

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 336
    :cond_10
    if-lez v6, :cond_11

    .line 338
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 341
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 344
    move-result v15

    .line 345
    move/from16 v16, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    move v15, v10

    .line 349
    move/from16 v16, v15

    .line 351
    :goto_6
    if-lez v15, :cond_15

    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 357
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 360
    move-result v12

    .line 361
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 367
    move-result v19

    .line 368
    if-eqz v19, :cond_12

    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 373
    :cond_12
    if-eq v15, v9, :cond_13

    .line 375
    if-ne v15, v5, :cond_14

    .line 377
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 380
    :cond_14
    if-ne v12, v9, :cond_15

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 385
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 387
    move v12, v3

    .line 388
    int-to-double v2, v10

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 392
    move-result-wide v2

    .line 393
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 396
    move-result-wide v17

    .line 397
    div-double v2, v2, v17

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 402
    move-result-wide v2

    .line 403
    double-to-int v2, v2

    .line 404
    const/4 v3, 0x1

    .line 405
    add-int/2addr v2, v3

    .line 406
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 409
    move-result v3

    .line 410
    if-lez v3, :cond_16

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_16

    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 421
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_17

    .line 427
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 430
    :cond_17
    if-nez v16, :cond_19

    .line 432
    if-nez v3, :cond_19

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 437
    goto :goto_7

    .line 438
    :cond_18
    move v12, v3

    .line 439
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzec;)Z

    .line 442
    if-lez v6, :cond_19

    .line 444
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Lcom/google/android/gms/internal/ads/zzec;)V

    .line 447
    :cond_19
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 449
    move v3, v12

    .line 450
    const/4 v2, 0x5

    .line 451
    const/4 v10, 0x1

    .line 452
    const/16 v12, 0x10

    .line 454
    goto/16 :goto_4

    .line 456
    :cond_1a
    move v12, v3

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x0

    .line 462
    if-eqz v2, :cond_1d

    .line 464
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 467
    move-result v2

    .line 468
    const/4 v5, 0x1

    .line 469
    add-int/2addr v2, v5

    .line 470
    const/4 v6, 0x0

    .line 471
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 473
    const/16 v7, 0x10

    .line 475
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 478
    move-result v9

    .line 479
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 482
    move-result v10

    .line 483
    const/4 v13, 0x7

    .line 484
    if-ne v9, v13, :cond_1c

    .line 486
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 489
    move-result v3

    .line 490
    add-int/2addr v3, v5

    .line 491
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 494
    new-array v9, v3, [B

    .line 496
    const/4 v10, 0x0

    .line 497
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 499
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 502
    move-result v13

    .line 503
    int-to-byte v13, v13

    .line 504
    aput-byte v13, v9, v10

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_1b
    move-object v3, v9

    .line 510
    goto :goto_a

    .line 511
    :cond_1c
    mul-int/2addr v10, v1

    .line 512
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 515
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 517
    goto :goto_8

    .line 518
    :cond_1d
    move-object v6, v3

    .line 519
    sparse-switch v4, :sswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string v1, "Unsupported sampling rate "

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 546
    goto :goto_b

    .line 547
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 549
    goto :goto_b

    .line 550
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 552
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 553
    int-to-double v2, v11

    .line 554
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanb;

    .line 556
    mul-double v2, v2, v17

    .line 558
    mul-double v0, v0, v17

    .line 560
    double-to-int v4, v0

    .line 561
    double-to-int v5, v2

    .line 562
    const/4 v7, 0x0

    .line 563
    move-object v2, v8

    .line 564
    move v3, v12

    .line 565
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(III[BLcom/google/android/gms/internal/ads/zzanc;)V

    .line 568
    return-object v8

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzana;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_d

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x3f

    .line 34
    const/4 v9, 0x1

    .line 35
    if-gt v6, v8, :cond_0

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 43
    const-wide/16 v10, 0x3

    .line 45
    const-wide/16 v12, 0xff

    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    const-wide v5, 0x100000000L

    .line 56
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(JJ)J

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 62
    move-result v5

    .line 63
    const-wide/16 v14, -0x1

    .line 65
    if-ge v5, v2, :cond_1

    .line 67
    :goto_1
    move-wide v5, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v16, v5, v10

    .line 75
    if-nez v16, :cond_5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 80
    move-result v5

    .line 81
    if-ge v5, v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    cmp-long v3, v5, v12

    .line 91
    if-nez v3, :cond_4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 96
    move-result v3

    .line 97
    if-ge v3, v7, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v5, v10

    .line 107
    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzana;->zzb:J

    .line 109
    cmp-long v3, v5, v14

    .line 111
    if-nez v3, :cond_6

    .line 113
    return v4

    .line 114
    :cond_6
    const-wide/16 v10, 0x10

    .line 116
    cmp-long v3, v5, v10

    .line 118
    if-gtz v3, :cond_c

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    cmp-long v3, v5, v10

    .line 124
    if-nez v3, :cond_a

    .line 126
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v9, :cond_9

    .line 131
    if-eq v3, v2, :cond_8

    .line 133
    const/16 v2, 0x11

    .line 135
    if-eq v3, v2, :cond_7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 147
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 154
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 161
    const/16 v3, 0x18

    .line 163
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 169
    const/4 v1, -0x1

    .line 170
    if-eq v0, v1, :cond_b

    .line 172
    return v9

    .line 173
    :cond_b
    return v4

    .line 174
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_d
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgck;->zza(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgck;->zza(II)I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 30
    :cond_1
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzec;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzec;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 61
    if-eqz v9, :cond_5

    .line 63
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 92
    if-eq v9, v10, :cond_7

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    if-eq v9, v10, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 16
    :cond_0
    return v0
.end method
