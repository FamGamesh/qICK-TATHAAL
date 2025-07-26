.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_f

    .line 10
    :cond_1
    const-string v3, "\\."

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 18
    const-string v4, "video/dolby-vision"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x400

    .line 26
    const/16 v6, 0x80

    .line 28
    const/16 v7, 0x100

    .line 30
    const/16 v8, 0x200

    .line 32
    const/16 v9, 0x20

    .line 34
    const/16 v10, 0x40

    .line 36
    const/16 v12, 0x8

    .line 38
    const/4 v13, 0x3

    .line 39
    const/16 v14, 0x10

    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v11, "CodecSpecificDataUtil"

    .line 46
    if-eqz v3, :cond_b

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v13, :cond_2

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 69
    aget-object v13, v1, v4

    .line 71
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_3

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v3

    .line 108
    const/16 v13, 0x61f

    .line 110
    if-eq v3, v13, :cond_6

    .line 112
    packed-switch v3, :pswitch_data_0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v3, "09"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_1
    const-string v3, "08"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    goto/16 :goto_2

    .line 144
    :pswitch_2
    const-string v3, "07"

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_3
    const-string v3, "06"

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const-string v3, "05"

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    const-string v3, "04"

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-string v3, "03"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :pswitch_7
    const-string v3, "02"

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    const-string v3, "01"

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :pswitch_9
    const-string v3, "00"

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string v3, "10"

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 261
    :goto_2
    if-nez v3, :cond_7

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_7
    aget-object v0, v1, v2

    .line 280
    if-nez v0, :cond_9

    .line 282
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    move-result v1

    .line 289
    packed-switch v1, :pswitch_data_1

    .line 292
    packed-switch v1, :pswitch_data_2

    .line 295
    goto :goto_3

    .line 296
    :pswitch_a
    const-string v1, "13"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 304
    const/16 v16, 0x1000

    .line 306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_4

    .line 312
    :pswitch_b
    const-string v1, "12"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 320
    const/16 v17, 0x800

    .line 322
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_c
    const-string v1, "11"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_4

    .line 342
    :pswitch_d
    const-string v1, "10"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_4

    .line 356
    :pswitch_e
    const-string v1, "09"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_f
    const-string v1, "08"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_8

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :pswitch_10
    const-string v1, "07"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    :pswitch_11
    const-string v1, "06"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :pswitch_12
    const-string v1, "05"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_4

    .line 422
    :pswitch_13
    const-string v1, "04"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    goto :goto_4

    .line 435
    :pswitch_14
    const-string v1, "03"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_8

    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 447
    goto :goto_4

    .line 448
    :pswitch_15
    const-string v1, "02"

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :pswitch_16
    const-string v1, "01"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_8

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    :goto_4
    if-nez v1, :cond_a

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Unknown Dolby Vision level string: "

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 492
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    goto/16 :goto_f

    .line 497
    :cond_b
    const/16 v16, 0x1000

    .line 499
    const/16 v17, 0x800

    .line 501
    const/4 v3, 0x0

    .line 502
    aget-object v5, v1, v3

    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 507
    move-result v18

    .line 508
    const/4 v6, 0x6

    .line 509
    const/4 v7, -0x1

    .line 510
    sparse-switch v18, :sswitch_data_0

    .line 513
    goto :goto_5

    .line 514
    :sswitch_0
    const-string v8, "vp09"

    .line 516
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_c

    .line 522
    move v5, v2

    .line 523
    goto :goto_6

    .line 524
    :sswitch_1
    const-string v8, "mp4a"

    .line 526
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 532
    move v5, v6

    .line 533
    goto :goto_6

    .line 534
    :sswitch_2
    const-string v8, "hvc1"

    .line 536
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_c

    .line 542
    move v5, v15

    .line 543
    goto :goto_6

    .line 544
    :sswitch_3
    const-string v8, "hev1"

    .line 546
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_c

    .line 552
    move v5, v13

    .line 553
    goto :goto_6

    .line 554
    :sswitch_4
    const-string v8, "avc2"

    .line 556
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_c

    .line 562
    move v5, v4

    .line 563
    goto :goto_6

    .line 564
    :sswitch_5
    const-string v8, "avc1"

    .line 566
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_c

    .line 572
    move v5, v3

    .line 573
    goto :goto_6

    .line 574
    :sswitch_6
    const-string v8, "av01"

    .line 576
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_c

    .line 582
    const/4 v5, 0x5

    .line 583
    goto :goto_6

    .line 584
    :cond_c
    :goto_5
    move v5, v7

    .line 585
    :goto_6
    const/16 v8, 0x14

    .line 587
    packed-switch v5, :pswitch_data_3

    .line 590
    goto/16 :goto_0

    .line 592
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 594
    array-length v5, v1

    .line 595
    if-eq v5, v13, :cond_d

    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_d
    :try_start_0
    aget-object v5, v1, v4

    .line 614
    invoke-static {v5, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 617
    move-result v5

    .line 618
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(I)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    const-string v9, "audio/mp4a-latm"

    .line 624
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_0

    .line 630
    aget-object v1, v1, v2

    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    move-result v1

    .line 636
    const/16 v5, 0x11

    .line 638
    if-eq v1, v5, :cond_13

    .line 640
    if-eq v1, v8, :cond_12

    .line 642
    const/16 v5, 0x17

    .line 644
    if-eq v1, v5, :cond_11

    .line 646
    const/16 v5, 0x1d

    .line 648
    if-eq v1, v5, :cond_10

    .line 650
    const/16 v5, 0x27

    .line 652
    if-eq v1, v5, :cond_f

    .line 654
    const/16 v5, 0x2a

    .line 656
    if-eq v1, v5, :cond_e

    .line 658
    packed-switch v1, :pswitch_data_4

    .line 661
    move v13, v7

    .line 662
    goto :goto_7

    .line 663
    :pswitch_18
    move v13, v6

    .line 664
    goto :goto_7

    .line 665
    :pswitch_19
    const/4 v13, 0x5

    .line 666
    goto :goto_7

    .line 667
    :pswitch_1a
    move v13, v15

    .line 668
    goto :goto_7

    .line 669
    :pswitch_1b
    move v13, v2

    .line 670
    goto :goto_7

    .line 671
    :pswitch_1c
    move v13, v4

    .line 672
    goto :goto_7

    .line 673
    :cond_e
    const/16 v13, 0x2a

    .line 675
    goto :goto_7

    .line 676
    :cond_f
    const/16 v13, 0x27

    .line 678
    goto :goto_7

    .line 679
    :cond_10
    const/16 v13, 0x1d

    .line 681
    goto :goto_7

    .line 682
    :cond_11
    const/16 v13, 0x17

    .line 684
    goto :goto_7

    .line 685
    :cond_12
    move v13, v8

    .line 686
    goto :goto_7

    .line 687
    :cond_13
    const/16 v13, 0x11

    .line 689
    :goto_7
    :pswitch_1d
    if-eq v13, v7, :cond_0

    .line 691
    new-instance v1, Landroid/util/Pair;

    .line 693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v2

    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    move-object v2, v1

    .line 705
    goto/16 :goto_f

    .line 707
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    goto/16 :goto_0

    .line 722
    :pswitch_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 724
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 726
    array-length v8, v1

    .line 727
    if-ge v8, v15, :cond_14

    .line 729
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_14
    :try_start_1
    aget-object v8, v1, v4

    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 749
    move-result v8

    .line 750
    aget-object v9, v1, v2

    .line 752
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 759
    move-result v3

    .line 760
    aget-object v1, v1, v13

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 765
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    if-eqz v8, :cond_15

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    const-string v1, "Unknown AV1 profile: "

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_15
    if-eq v1, v12, :cond_19

    .line 792
    const/16 v5, 0xa

    .line 794
    if-eq v1, v5, :cond_16

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    const-string v2, "Unknown AV1 bit depth: "

    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    goto/16 :goto_0

    .line 818
    :cond_16
    if-eqz v0, :cond_18

    .line 820
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzm;->zze:[B

    .line 822
    if-nez v1, :cond_17

    .line 824
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 826
    const/4 v1, 0x7

    .line 827
    if-eq v0, v1, :cond_17

    .line 829
    if-ne v0, v6, :cond_18

    .line 831
    :cond_17
    move/from16 v0, v16

    .line 833
    goto :goto_8

    .line 834
    :cond_18
    move v0, v2

    .line 835
    goto :goto_8

    .line 836
    :cond_19
    move v0, v4

    .line 837
    :goto_8
    packed-switch v3, :pswitch_data_5

    .line 840
    move v4, v7

    .line 841
    goto :goto_9

    .line 842
    :pswitch_1f
    const/high16 v4, 0x800000

    .line 844
    goto :goto_9

    .line 845
    :pswitch_20
    const/high16 v4, 0x400000

    .line 847
    goto :goto_9

    .line 848
    :pswitch_21
    const/high16 v4, 0x200000

    .line 850
    goto :goto_9

    .line 851
    :pswitch_22
    const/high16 v4, 0x100000

    .line 853
    goto :goto_9

    .line 854
    :pswitch_23
    const/high16 v4, 0x80000

    .line 856
    goto :goto_9

    .line 857
    :pswitch_24
    const/high16 v4, 0x40000

    .line 859
    goto :goto_9

    .line 860
    :pswitch_25
    const/high16 v4, 0x20000

    .line 862
    goto :goto_9

    .line 863
    :pswitch_26
    const/high16 v4, 0x10000

    .line 865
    goto :goto_9

    .line 866
    :pswitch_27
    const v4, 0x8000

    .line 869
    goto :goto_9

    .line 870
    :pswitch_28
    const/16 v4, 0x4000

    .line 872
    goto :goto_9

    .line 873
    :pswitch_29
    const/16 v4, 0x2000

    .line 875
    goto :goto_9

    .line 876
    :pswitch_2a
    move/from16 v4, v16

    .line 878
    goto :goto_9

    .line 879
    :pswitch_2b
    move/from16 v4, v17

    .line 881
    goto :goto_9

    .line 882
    :pswitch_2c
    const/16 v4, 0x400

    .line 884
    goto :goto_9

    .line 885
    :pswitch_2d
    const/16 v4, 0x200

    .line 887
    goto :goto_9

    .line 888
    :pswitch_2e
    const/16 v4, 0x100

    .line 890
    goto :goto_9

    .line 891
    :pswitch_2f
    const/16 v4, 0x80

    .line 893
    goto :goto_9

    .line 894
    :pswitch_30
    move v4, v10

    .line 895
    goto :goto_9

    .line 896
    :pswitch_31
    const/16 v4, 0x20

    .line 898
    goto :goto_9

    .line 899
    :pswitch_32
    move v4, v14

    .line 900
    goto :goto_9

    .line 901
    :pswitch_33
    move v4, v12

    .line 902
    goto :goto_9

    .line 903
    :pswitch_34
    move v4, v15

    .line 904
    goto :goto_9

    .line 905
    :pswitch_35
    move v4, v2

    .line 906
    :goto_9
    :pswitch_36
    if-ne v4, v7, :cond_1a

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    const-string v1, "Unknown AV1 level: "

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    goto/16 :goto_0

    .line 930
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    goto/16 :goto_f

    .line 945
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    goto/16 :goto_0

    .line 960
    :pswitch_37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 962
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 964
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzm;)Landroid/util/Pair;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 971
    array-length v3, v1

    .line 972
    if-ge v3, v13, :cond_1b

    .line 974
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    goto/16 :goto_0

    .line 989
    :cond_1b
    :try_start_2
    aget-object v3, v1, v4

    .line 991
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 994
    move-result v3

    .line 995
    aget-object v1, v1, v2

    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1001
    if-eqz v3, :cond_1f

    .line 1003
    if-eq v3, v4, :cond_1e

    .line 1005
    if-eq v3, v2, :cond_1d

    .line 1007
    if-eq v3, v13, :cond_1c

    .line 1009
    move v1, v7

    .line 1010
    goto :goto_a

    .line 1011
    :cond_1c
    move v1, v12

    .line 1012
    goto :goto_a

    .line 1013
    :cond_1d
    move v1, v15

    .line 1014
    goto :goto_a

    .line 1015
    :cond_1e
    move v1, v2

    .line 1016
    goto :goto_a

    .line 1017
    :cond_1f
    move v1, v4

    .line 1018
    :goto_a
    if-ne v1, v7, :cond_20

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    const-string v1, "Unknown VP9 profile: "

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    goto/16 :goto_0

    .line 1042
    :cond_20
    const/16 v3, 0xa

    .line 1044
    if-eq v0, v3, :cond_2a

    .line 1046
    const/16 v3, 0xb

    .line 1048
    if-eq v0, v3, :cond_29

    .line 1050
    if-eq v0, v8, :cond_28

    .line 1052
    const/16 v2, 0x15

    .line 1054
    if-eq v0, v2, :cond_27

    .line 1056
    const/16 v2, 0x1e

    .line 1058
    if-eq v0, v2, :cond_26

    .line 1060
    const/16 v2, 0x1f

    .line 1062
    if-eq v0, v2, :cond_25

    .line 1064
    const/16 v2, 0x28

    .line 1066
    if-eq v0, v2, :cond_24

    .line 1068
    const/16 v2, 0x29

    .line 1070
    if-eq v0, v2, :cond_23

    .line 1072
    const/16 v2, 0x32

    .line 1074
    if-eq v0, v2, :cond_22

    .line 1076
    const/16 v2, 0x33

    .line 1078
    if-eq v0, v2, :cond_21

    .line 1080
    packed-switch v0, :pswitch_data_6

    .line 1083
    move v4, v7

    .line 1084
    goto :goto_b

    .line 1085
    :pswitch_39
    const/16 v4, 0x2000

    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_3a
    move/from16 v4, v16

    .line 1090
    goto :goto_b

    .line 1091
    :pswitch_3b
    move/from16 v4, v17

    .line 1093
    goto :goto_b

    .line 1094
    :cond_21
    const/16 v4, 0x200

    .line 1096
    goto :goto_b

    .line 1097
    :cond_22
    const/16 v4, 0x100

    .line 1099
    goto :goto_b

    .line 1100
    :cond_23
    const/16 v4, 0x80

    .line 1102
    goto :goto_b

    .line 1103
    :cond_24
    move v4, v10

    .line 1104
    goto :goto_b

    .line 1105
    :cond_25
    const/16 v4, 0x20

    .line 1107
    goto :goto_b

    .line 1108
    :cond_26
    move v4, v14

    .line 1109
    goto :goto_b

    .line 1110
    :cond_27
    move v4, v12

    .line 1111
    goto :goto_b

    .line 1112
    :cond_28
    move v4, v15

    .line 1113
    goto :goto_b

    .line 1114
    :cond_29
    move v4, v2

    .line 1115
    :cond_2a
    :goto_b
    if-ne v4, v7, :cond_2b

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    const-string v2, "Unknown VP9 level: "

    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    goto/16 :goto_0

    .line 1139
    :cond_2b
    new-instance v2, Landroid/util/Pair;

    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    goto/16 :goto_f

    .line 1154
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    goto/16 :goto_0

    .line 1169
    :pswitch_3c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 1171
    array-length v5, v1

    .line 1172
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1174
    if-ge v5, v2, :cond_2c

    .line 1176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    goto/16 :goto_0

    .line 1189
    :cond_2c
    :try_start_3
    aget-object v9, v1, v4

    .line 1191
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1194
    move-result v9

    .line 1195
    if-ne v9, v6, :cond_2d

    .line 1197
    aget-object v5, v1, v4

    .line 1199
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1206
    move-result v3

    .line 1207
    aget-object v1, v1, v4

    .line 1209
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1216
    move-result v0

    .line 1217
    goto :goto_c

    .line 1218
    :cond_2d
    if-lt v5, v13, :cond_37

    .line 1220
    aget-object v3, v1, v4

    .line 1222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1225
    move-result v3

    .line 1226
    aget-object v1, v1, v2

    .line 1228
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1232
    :goto_c
    const/16 v1, 0x42

    .line 1234
    if-eq v3, v1, :cond_33

    .line 1236
    const/16 v1, 0x4d

    .line 1238
    if-eq v3, v1, :cond_34

    .line 1240
    const/16 v1, 0x58

    .line 1242
    if-eq v3, v1, :cond_32

    .line 1244
    const/16 v1, 0x64

    .line 1246
    if-eq v3, v1, :cond_31

    .line 1248
    const/16 v1, 0x6e

    .line 1250
    if-eq v3, v1, :cond_30

    .line 1252
    const/16 v1, 0x7a

    .line 1254
    if-eq v3, v1, :cond_2f

    .line 1256
    const/16 v1, 0xf4

    .line 1258
    if-eq v3, v1, :cond_2e

    .line 1260
    move v2, v7

    .line 1261
    goto :goto_d

    .line 1262
    :cond_2e
    move v2, v10

    .line 1263
    goto :goto_d

    .line 1264
    :cond_2f
    const/16 v2, 0x20

    .line 1266
    goto :goto_d

    .line 1267
    :cond_30
    move v2, v14

    .line 1268
    goto :goto_d

    .line 1269
    :cond_31
    move v2, v12

    .line 1270
    goto :goto_d

    .line 1271
    :cond_32
    move v2, v15

    .line 1272
    goto :goto_d

    .line 1273
    :cond_33
    move v2, v4

    .line 1274
    :cond_34
    :goto_d
    if-ne v2, v7, :cond_35

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    const-string v1, "Unknown AVC profile: "

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    goto/16 :goto_0

    .line 1298
    :cond_35
    packed-switch v0, :pswitch_data_7

    .line 1301
    packed-switch v0, :pswitch_data_8

    .line 1304
    packed-switch v0, :pswitch_data_9

    .line 1307
    packed-switch v0, :pswitch_data_a

    .line 1310
    packed-switch v0, :pswitch_data_b

    .line 1313
    move v4, v7

    .line 1314
    goto :goto_e

    .line 1315
    :pswitch_3d
    const/high16 v4, 0x10000

    .line 1317
    goto :goto_e

    .line 1318
    :pswitch_3e
    const v4, 0x8000

    .line 1321
    goto :goto_e

    .line 1322
    :pswitch_3f
    const/16 v4, 0x4000

    .line 1324
    goto :goto_e

    .line 1325
    :pswitch_40
    const/16 v4, 0x2000

    .line 1327
    goto :goto_e

    .line 1328
    :pswitch_41
    move/from16 v4, v16

    .line 1330
    goto :goto_e

    .line 1331
    :pswitch_42
    move/from16 v4, v17

    .line 1333
    goto :goto_e

    .line 1334
    :pswitch_43
    const/16 v4, 0x400

    .line 1336
    goto :goto_e

    .line 1337
    :pswitch_44
    const/16 v4, 0x200

    .line 1339
    goto :goto_e

    .line 1340
    :pswitch_45
    const/16 v4, 0x100

    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_46
    const/16 v4, 0x80

    .line 1345
    goto :goto_e

    .line 1346
    :pswitch_47
    move v4, v10

    .line 1347
    goto :goto_e

    .line 1348
    :pswitch_48
    const/16 v4, 0x20

    .line 1350
    goto :goto_e

    .line 1351
    :pswitch_49
    move v4, v14

    .line 1352
    goto :goto_e

    .line 1353
    :pswitch_4a
    move v4, v12

    .line 1354
    goto :goto_e

    .line 1355
    :pswitch_4b
    move v4, v15

    .line 1356
    :goto_e
    :pswitch_4c
    if-ne v4, v7, :cond_36

    .line 1358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    const-string v2, "Unknown AVC level: "

    .line 1365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    goto/16 :goto_0

    .line 1380
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 1382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    move-result-object v2

    .line 1390
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    move-object v2, v0

    .line 1394
    goto :goto_f

    .line 1395
    :cond_37
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1413
    goto/16 :goto_0

    .line 1415
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    goto/16 :goto_0

    .line 1428
    :goto_f
    return-object v2

    .line 1429
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1453
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1475
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1487
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1517
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 1535
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1551
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1603
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1613
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1625
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1635
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1645
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1655
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzm;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    if-eqz p2, :cond_3

    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 79
    if-ne p0, v6, :cond_3

    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 97
    if-nez p1, :cond_5

    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x10

    .line 108
    const/16 v9, 0x8

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 113
    goto/16 :goto_2

    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 123
    const/16 v6, 0xc

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 135
    const/16 v6, 0xb

    .line 137
    goto/16 :goto_3

    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 147
    const/16 v6, 0xa

    .line 149
    goto/16 :goto_3

    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    const/16 v6, 0x9

    .line 161
    goto/16 :goto_3

    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 171
    move v6, v9

    .line 172
    goto/16 :goto_3

    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 193
    goto/16 :goto_3

    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 214
    const/16 v6, 0x19

    .line 216
    goto/16 :goto_3

    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 226
    const/16 v6, 0x18

    .line 228
    goto/16 :goto_3

    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 238
    const/16 v6, 0x17

    .line 240
    goto/16 :goto_3

    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 250
    const/16 v6, 0x16

    .line 252
    goto/16 :goto_3

    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 262
    const/16 v6, 0x15

    .line 264
    goto/16 :goto_3

    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 274
    const/16 v6, 0x14

    .line 276
    goto/16 :goto_3

    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 286
    const/16 v6, 0x13

    .line 288
    goto/16 :goto_3

    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 298
    const/16 v6, 0x12

    .line 300
    goto/16 :goto_3

    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 361
    const/16 v6, 0x11

    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 382
    const/16 v6, 0xf

    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 393
    const/16 v6, 0xe

    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 404
    const/16 v6, 0xd

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 411
    goto/16 :goto_1

    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-object v3

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p0

    .line 629
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-object v3

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

    .line 6
    aget-object p0, v2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 19
    const/16 p1, 0x4c

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object p0, v3, v0

    .line 37
    aput-object p2, v3, v2

    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 48
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 52
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x6

    .line 60
    :goto_1
    if-lez p0, :cond_1

    .line 62
    add-int/lit8 p1, p0, -0x1

    .line 64
    aget p2, p4, p1

    .line 66
    if-nez p2, :cond_1

    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 73
    aget p2, p4, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    new-array p3, v2, [Ljava/lang/Object;

    .line 81
    aput-object p2, p3, v0

    .line 83
    const-string p2, ".%02X"

    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/2addr p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
