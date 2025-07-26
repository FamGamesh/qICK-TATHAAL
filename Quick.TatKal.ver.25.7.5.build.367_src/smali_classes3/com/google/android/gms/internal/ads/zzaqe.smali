.class public Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapi;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapy;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "Error occurred when closing InputStream"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_e

    .line 29
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    .line 36
    if-eqz v11, :cond_1

    .line 38
    const-string v12, "If-None-Match"

    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    cmp-long v0, v11, v13

    .line 49
    if-lez v0, :cond_2

    .line 51
    const-string v0, "If-Modified-Since"

    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(J)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    const/16 v11, 0x130

    .line 77
    if-ne v12, v11, :cond_9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v11

    .line 83
    sub-long v17, v11, v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_3

    .line 91
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapl;

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 96
    const/16 v14, 0x130

    .line 98
    move-object v13, v11

    .line 99
    move-object/from16 v19, v0

    .line 101
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 104
    goto/16 :goto_5

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_d

    .line 109
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 111
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 113
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v13

    .line 126
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaph;

    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 161
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_8

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaph;

    .line 179
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_5

    .line 189
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 201
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 233
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaph;

    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v9, v16

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 243
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 249
    invoke-direct {v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapl;

    .line 258
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaoy;->zza:[B

    .line 260
    const/16 v16, 0x1

    .line 262
    const/16 v14, 0x130

    .line 264
    move-object v13, v0

    .line 265
    move-object v11, v15

    .line 266
    move-object v15, v9

    .line 267
    move-object/from16 v19, v11

    .line 269
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 272
    move-object v11, v0

    .line 273
    :goto_5
    return-object v11

    .line 274
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc()Ljava/io/InputStream;

    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_b

    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zza()I

    .line 283
    move-result v11

    .line 284
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 286
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 288
    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    const/16 v11, 0x400

    .line 293
    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(I)[B

    .line 296
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_6
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 300
    move-result v15

    .line 301
    const/4 v3, -0x1

    .line 302
    if-eq v15, v3, :cond_a

    .line 304
    invoke-virtual {v14, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzaqt;->write([BII)V

    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 313
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    goto :goto_7

    .line 318
    :catch_2
    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 320
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    .line 326
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 329
    goto :goto_a

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 335
    goto :goto_9

    .line 336
    :catch_3
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 338
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :goto_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    .line 344
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V

    .line 347
    throw v0

    .line 348
    :cond_b
    new-array v3, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    move-result-wide v13

    .line 354
    sub-long/2addr v13, v7

    .line 355
    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 357
    if-nez v9, :cond_c

    .line 359
    const-wide/16 v15, 0xbb8

    .line 361
    cmp-long v9, v13, v15

    .line 363
    if-lez v9, :cond_e

    .line 365
    :cond_c
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 367
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v11

    .line 371
    if-eqz v3, :cond_d

    .line 373
    array-length v13, v3

    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v13

    .line 378
    goto :goto_b

    .line 379
    :catch_4
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    const-string v13, "null"

    .line 383
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v14

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapd;->zza()I

    .line 394
    move-result v15

    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v15

    .line 399
    const/4 v4, 0x5

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    .line 402
    aput-object v2, v4, v5

    .line 404
    const/16 v16, 0x1

    .line 406
    aput-object v11, v4, v16

    .line 408
    const/4 v11, 0x2

    .line 409
    aput-object v13, v4, v11

    .line 411
    const/4 v11, 0x3

    .line 412
    aput-object v14, v4, v11

    .line 414
    const/4 v11, 0x4

    .line 415
    aput-object v15, v4, v11

    .line 417
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_e
    const/16 v4, 0xc8

    .line 422
    if-lt v12, v4, :cond_f

    .line 424
    const/16 v4, 0x12b

    .line 426
    if-gt v12, v4, :cond_f

    .line 428
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    move-result-wide v13

    .line 434
    sub-long v15, v13, v7

    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v11, v4

    .line 438
    move-object v13, v3

    .line 439
    move-object/from16 v17, v0

    .line 441
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 444
    return-object v4

    .line 445
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 447
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 450
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 451
    :goto_c
    move-object v11, v3

    .line 452
    goto :goto_f

    .line 453
    :goto_d
    const/4 v11, 0x0

    .line 454
    goto :goto_f

    .line 455
    :goto_e
    const/4 v10, 0x0

    .line 456
    goto :goto_d

    .line 457
    :goto_f
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 459
    if-eqz v3, :cond_10

    .line 461
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 463
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapx;

    .line 465
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    .line 468
    const-string v4, "socket"

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 474
    :goto_10
    move-object v3, v0

    .line 475
    goto/16 :goto_12

    .line 477
    :cond_10
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 479
    if-nez v3, :cond_16

    .line 481
    if-eqz v10, :cond_15

    .line 483
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const/4 v9, 0x2

    .line 496
    new-array v12, v9, [Ljava/lang/Object;

    .line 498
    aput-object v3, v12, v5

    .line 500
    const/4 v3, 0x1

    .line 501
    aput-object v4, v12, v3

    .line 503
    const-string v3, "Unexpected response code %d for %s"

    .line 505
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    if-eqz v11, :cond_14

    .line 510
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    .line 513
    move-result-object v15

    .line 514
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapl;

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    move-result-wide v9

    .line 520
    sub-long v13, v9, v7

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object v9, v3

    .line 524
    move v10, v0

    .line 525
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 528
    const/16 v4, 0x191

    .line 530
    if-eq v0, v4, :cond_13

    .line 532
    const/16 v4, 0x193

    .line 534
    if-ne v0, v4, :cond_11

    .line 536
    goto :goto_11

    .line 537
    :cond_11
    const/16 v2, 0x190

    .line 539
    if-lt v0, v2, :cond_12

    .line 541
    const/16 v2, 0x1f3

    .line 543
    if-gt v0, v2, :cond_12

    .line 545
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 547
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 550
    throw v0

    .line 551
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 553
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 556
    throw v0

    .line 557
    :cond_13
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 559
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaox;

    .line 561
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 564
    const-string v3, "auth"

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-direct {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 570
    goto :goto_10

    .line 571
    :cond_14
    const/4 v9, 0x0

    .line 572
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 574
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapk;

    .line 576
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    .line 579
    const-string v4, "network"

    .line 581
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 584
    goto :goto_10

    .line 585
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    .line 592
    move-result v4

    .line 593
    :try_start_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzapy;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_9 .. :try_end_9} :catch_5

    .line 600
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v3

    .line 608
    const/4 v4, 0x2

    .line 609
    new-array v9, v4, [Ljava/lang/Object;

    .line 611
    aput-object v0, v9, v5

    .line 613
    const/4 v4, 0x1

    .line 614
    aput-object v3, v9, v4

    .line 616
    const-string v0, "%s-retry [timeout=%s]"

    .line 618
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 625
    goto/16 :goto_0

    .line 627
    :catch_5
    move-exception v0

    .line 628
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    .line 631
    move-result-object v3

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v4

    .line 636
    const/4 v6, 0x2

    .line 637
    new-array v6, v6, [Ljava/lang/Object;

    .line 639
    aput-object v3, v6, v5

    .line 641
    const/4 v3, 0x1

    .line 642
    aput-object v4, v6, v3

    .line 644
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 646
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    .line 656
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/Throwable;)V

    .line 659
    throw v2

    .line 660
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    const-string v4, "Bad URL "

    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    throw v3
.end method
