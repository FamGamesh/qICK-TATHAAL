.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x74767368

    .line 4
    const v1, 0x736f736e

    .line 7
    const v2, 0x70676170

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v5, v4, 0x18

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    const/16 v6, 0xa9

    .line 29
    const v7, 0xffffff

    .line 32
    const-string v8, "TCON"

    .line 34
    const v9, 0x64617461

    .line 37
    const-string v10, "MetadataUtil"

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v5, v6, :cond_1c

    .line 42
    const/16 v6, 0xfd

    .line 44
    if-ne v5, v6, :cond_0

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    const v5, 0x676e7265

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v6

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagu;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    move-object v11, v1

    .line 75
    goto/16 :goto_5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 82
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_2
    const v5, 0x6469736b

    .line 90
    if-ne v4, v5, :cond_3

    .line 92
    const-string v0, "TPOS"

    .line 94
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 97
    move-result-object v11

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_3
    const v5, 0x74726b6e

    .line 103
    if-ne v4, v5, :cond_4

    .line 105
    const-string v0, "TRCK"

    .line 107
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 110
    move-result-object v11

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_4
    const v5, 0x746d706f

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    if-ne v4, v5, :cond_5

    .line 120
    const-string v0, "TBPM"

    .line 122
    invoke-static {v5, v0, p0, v8, v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 125
    move-result-object v11

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_5
    const v5, 0x6370696c

    .line 131
    if-ne v4, v5, :cond_6

    .line 133
    const-string v0, "TCMP"

    .line 135
    invoke-static {v5, v0, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 138
    move-result-object v11

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_6
    const v5, 0x636f7672

    .line 144
    const/4 v13, 0x4

    .line 145
    if-ne v4, v5, :cond_b

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 154
    move-result v1

    .line 155
    if-ne v1, v9, :cond_a

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 160
    move-result v1

    .line 161
    sget v2, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 163
    and-int/2addr v1, v7

    .line 164
    const/16 v2, 0xd

    .line 166
    if-ne v1, v2, :cond_7

    .line 168
    const-string v2, "image/jpeg"

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const/16 v2, 0xe

    .line 173
    if-ne v1, v2, :cond_8

    .line 175
    const-string v1, "image/png"

    .line 177
    move v14, v2

    .line 178
    move-object v2, v1

    .line 179
    move v1, v14

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move-object v2, v11

    .line 182
    :goto_0
    if-nez v2, :cond_9

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v2, "Unrecognized cover art flags: "

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_9
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 209
    add-int/lit8 v0, v0, -0x10

    .line 211
    new-array v1, v0, [B

    .line 213
    invoke-virtual {p0, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v0, v2, v11, v4, v1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 222
    move-object v11, v0

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 227
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto/16 :goto_5

    .line 232
    :cond_b
    const v5, 0x61415254

    .line 235
    if-ne v4, v5, :cond_c

    .line 237
    const-string v0, "TPE2"

    .line 239
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 242
    move-result-object v11

    .line 243
    goto/16 :goto_5

    .line 245
    :cond_c
    const v5, 0x736f6e6d

    .line 248
    if-ne v4, v5, :cond_d

    .line 250
    const-string v0, "TSOT"

    .line 252
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 255
    move-result-object v11

    .line 256
    goto/16 :goto_5

    .line 258
    :cond_d
    const v5, 0x736f616c

    .line 261
    if-ne v4, v5, :cond_e

    .line 263
    const-string v0, "TSOA"

    .line 265
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 268
    move-result-object v11

    .line 269
    goto/16 :goto_5

    .line 271
    :cond_e
    const v5, 0x736f6172

    .line 274
    if-ne v4, v5, :cond_f

    .line 276
    const-string v0, "TSOP"

    .line 278
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 281
    move-result-object v11

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_f
    const v5, 0x736f6161

    .line 287
    if-ne v4, v5, :cond_10

    .line 289
    const-string v0, "TSO2"

    .line 291
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 294
    move-result-object v11

    .line 295
    goto/16 :goto_5

    .line 297
    :cond_10
    const v5, 0x736f636f

    .line 300
    if-ne v4, v5, :cond_11

    .line 302
    const-string v0, "TSOC"

    .line 304
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 307
    move-result-object v11

    .line 308
    goto/16 :goto_5

    .line 310
    :cond_11
    const v5, 0x72746e67

    .line 313
    if-ne v4, v5, :cond_12

    .line 315
    const-string v0, "ITUNESADVISORY"

    .line 317
    invoke-static {v5, v0, p0, v12, v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 320
    move-result-object v11

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_12
    if-ne v4, v2, :cond_13

    .line 325
    const-string v0, "ITUNESGAPLESS"

    .line 327
    invoke-static {v2, v0, p0, v12, v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    .line 330
    move-result-object v11

    .line 331
    goto/16 :goto_5

    .line 333
    :cond_13
    if-ne v4, v1, :cond_14

    .line 335
    const-string v0, "TVSHOWSORT"

    .line 337
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 340
    move-result-object v11

    .line 341
    goto/16 :goto_5

    .line 343
    :cond_14
    if-ne v4, v0, :cond_15

    .line 345
    const-string v1, "TVSHOW"

    .line 347
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 350
    move-result-object v11

    .line 351
    goto/16 :goto_5

    .line 353
    :cond_15
    const v0, 0x2d2d2d2d

    .line 356
    if-ne v4, v0, :cond_27

    .line 358
    move v2, v6

    .line 359
    move v4, v2

    .line 360
    move-object v0, v11

    .line 361
    move-object v1, v0

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 365
    move-result v5

    .line 366
    if-ge v5, v3, :cond_1a

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 371
    move-result v5

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 375
    move-result v7

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 379
    move-result v8

    .line 380
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 383
    const v10, 0x6d65616e

    .line 386
    if-ne v8, v10, :cond_16

    .line 388
    add-int/lit8 v7, v7, -0xc

    .line 390
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    :cond_16
    add-int/lit8 v10, v7, -0xc

    .line 397
    const v12, 0x6e616d65

    .line 400
    if-ne v8, v12, :cond_17

    .line 402
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_1

    .line 407
    :cond_17
    if-ne v8, v9, :cond_18

    .line 409
    move v4, v7

    .line 410
    :cond_18
    if-ne v8, v9, :cond_19

    .line 412
    move v2, v5

    .line 413
    :cond_19
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 416
    goto :goto_1

    .line 417
    :cond_1a
    if-eqz v0, :cond_2a

    .line 419
    if-eqz v1, :cond_2a

    .line 421
    if-ne v2, v6, :cond_1b

    .line 423
    goto/16 :goto_5

    .line 425
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 428
    const/16 v2, 0x10

    .line 430
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 433
    add-int/lit8 v4, v4, -0x10

    .line 435
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    new-instance v11, Lcom/google/android/gms/internal/ads/zzago;

    .line 441
    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_1c
    :goto_2
    and-int v0, v4, v7

    .line 448
    const v1, 0x636d74

    .line 451
    if-ne v0, v1, :cond_1e

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 456
    move-result v0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 460
    move-result v1

    .line 461
    if-ne v1, v9, :cond_1d

    .line 463
    const/16 v1, 0x8

    .line 465
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 468
    add-int/lit8 v0, v0, -0x10

    .line 470
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    new-instance v11, Lcom/google/android/gms/internal/ads/zzagf;

    .line 476
    const-string v1, "und"

    .line 478
    invoke-direct {v11, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Failed to parse comment attribute: "

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto/16 :goto_5

    .line 498
    :cond_1e
    const v1, 0x6e616d

    .line 501
    if-eq v0, v1, :cond_29

    .line 503
    const v1, 0x74726b

    .line 506
    if-ne v0, v1, :cond_1f

    .line 508
    goto/16 :goto_4

    .line 510
    :cond_1f
    const v1, 0x636f6d

    .line 513
    if-eq v0, v1, :cond_28

    .line 515
    const v1, 0x777274

    .line 518
    if-ne v0, v1, :cond_20

    .line 520
    goto/16 :goto_3

    .line 522
    :cond_20
    const v1, 0x646179

    .line 525
    if-ne v0, v1, :cond_21

    .line 527
    const-string v0, "TDRC"

    .line 529
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 532
    move-result-object v11

    .line 533
    goto/16 :goto_5

    .line 535
    :cond_21
    const v1, 0x415254

    .line 538
    if-ne v0, v1, :cond_22

    .line 540
    const-string v0, "TPE1"

    .line 542
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 545
    move-result-object v11

    .line 546
    goto :goto_5

    .line 547
    :cond_22
    const v1, 0x746f6f

    .line 550
    if-ne v0, v1, :cond_23

    .line 552
    const-string v0, "TSSE"

    .line 554
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 557
    move-result-object v11

    .line 558
    goto :goto_5

    .line 559
    :cond_23
    const v1, 0x616c62

    .line 562
    if-ne v0, v1, :cond_24

    .line 564
    const-string v0, "TALB"

    .line 566
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 569
    move-result-object v11

    .line 570
    goto :goto_5

    .line 571
    :cond_24
    const v1, 0x6c7972

    .line 574
    if-ne v0, v1, :cond_25

    .line 576
    const-string v0, "USLT"

    .line 578
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 581
    move-result-object v11

    .line 582
    goto :goto_5

    .line 583
    :cond_25
    const v1, 0x67656e

    .line 586
    if-ne v0, v1, :cond_26

    .line 588
    invoke-static {v4, v8, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 591
    move-result-object v11

    .line 592
    goto :goto_5

    .line 593
    :cond_26
    const v1, 0x677270

    .line 596
    if-ne v0, v1, :cond_27

    .line 598
    const-string v0, "TIT1"

    .line 600
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 603
    move-result-object v11

    .line 604
    goto :goto_5

    .line 605
    :cond_27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v2, "Skipped unknown metadata entry: "

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    goto :goto_5

    .line 630
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 632
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 635
    move-result-object v11

    .line 636
    goto :goto_5

    .line 637
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 639
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 642
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_2a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 646
    return-object v11

    .line 647
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 650
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagf;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "/"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
