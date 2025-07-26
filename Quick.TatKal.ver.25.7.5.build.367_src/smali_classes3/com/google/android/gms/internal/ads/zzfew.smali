.class public final Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lu4/c;

.field public final zzp:Lu4/c;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lu4/b;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v3, Lu4/c;

    .line 17
    invoke-direct {v3}, Lu4/c;-><init>()V

    .line 20
    new-instance v4, Lu4/c;

    .line 22
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    const-string v8, ""

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v11, v8

    .line 33
    move-object v12, v11

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

    .line 36
    move v5, v9

    .line 37
    move v6, v5

    .line 38
    move/from16 v18, v6

    .line 40
    move-object/from16 v19, v10

    .line 42
    const-wide/16 v20, -0x1

    .line 44
    const-wide/16 v22, -0x1

    .line 46
    const-wide/16 v24, 0x0

    .line 48
    const/16 v26, -0x1

    .line 50
    const/16 v27, 0x1

    .line 52
    move-object v9, v15

    .line 53
    move-object v10, v9

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    move-result v28

    .line 58
    if-eqz v28, :cond_18

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    const-string v7, "nofill_urls"

    .line 66
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->d(Landroid/util/JsonReader;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v7, "refresh_interval"

    .line 79
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 92
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 101
    move-result v26

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v7, "gws_query_id"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 119
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v7, "is_idless"

    .line 133
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 142
    move-result v7

    .line 143
    move/from16 v18, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v7, "response_code"

    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 157
    move-result v6

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string v7, "latency"

    .line 161
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 170
    move-result-wide v24

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzhV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 174
    move-object/from16 v29, v12

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 192
    const-string v7, "public_error"

    .line 194
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 203
    move-result-object v7

    .line 204
    sget-object v12, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 206
    if-ne v7, v12, :cond_9

    .line 208
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfev;

    .line 210
    move-object/from16 v12, p1

    .line 212
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Landroid/util/JsonReader;)V

    .line 215
    move-object/from16 v19, v7

    .line 217
    :catch_0
    :cond_8
    :goto_1
    move-object/from16 v12, v29

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_9
    move-object/from16 v12, p1

    .line 223
    const-string v7, "bidding_data"

    .line 225
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    move-object v10, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzkb:Lcom/google/android/gms/internal/ads/zzbce;

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_b

    .line 255
    const-string v7, "topics_should_record_observation"

    .line 257
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 266
    goto :goto_1

    .line 267
    :cond_b
    const-string v7, "adapter_response_replacement_key"

    .line 269
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    move-object v12, v7

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_c
    const-string v7, "response_info_extras"

    .line 284
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 290
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzgG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbr;->a(Lu4/c;)Landroid/os/Bundle;

    .line 315
    move-result-object v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    if-eqz v7, :cond_8

    .line 318
    move-object v2, v7

    .line 319
    goto :goto_1

    .line 320
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    goto :goto_1

    .line 324
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    goto :goto_1

    .line 328
    :cond_e
    const-string v7, "adRequestPostBody"

    .line 330
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 336
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zziS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_f

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    move-object v15, v7

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_10
    const-string v7, "adRequestUrl"

    .line 368
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_12

    .line 374
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zziS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_11

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    move-object v14, v7

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_12
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zziT:Lcom/google/android/gms/internal/ads/zzbce;

    .line 406
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_13

    .line 422
    const-string v12, "adResponseBody"

    .line 424
    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_13

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    move-object v11, v7

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_14

    .line 453
    const-string v7, "adResponseHeaders"

    .line 455
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_14

    .line 461
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 464
    move-result-object v3

    .line 465
    goto/16 :goto_1

    .line 467
    :cond_14
    const-string v7, "max_parallel_renderers"

    .line 469
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_15

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 478
    move-result v7

    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v27

    .line 484
    goto/16 :goto_1

    .line 486
    :cond_15
    const/4 v12, 0x1

    .line 487
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzja:Lcom/google/android/gms/internal/ads/zzbce;

    .line 489
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_16

    .line 505
    const-string v7, "inspector_ad_transaction_extras"

    .line 507
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_16

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 516
    move-result-object v4

    .line 517
    goto/16 :goto_1

    .line 519
    :cond_16
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzcj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 521
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_17

    .line 537
    const-string v7, "latency_extras"

    .line 539
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_17

    .line 545
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbr;->a(Lu4/c;)Landroid/os/Bundle;

    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_8

    .line 555
    const-string v12, "start_time"

    .line 557
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 560
    move-result-wide v12

    .line 561
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfew;->zza(D)J

    .line 564
    move-result-wide v22

    .line 565
    const-string v12, "end_time"

    .line 567
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 570
    move-result-wide v12

    .line 571
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfew;->zza(D)J

    .line 574
    move-result-wide v20
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 575
    goto/16 :goto_1

    .line 577
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 580
    goto/16 :goto_1

    .line 582
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 585
    goto/16 :goto_1

    .line 587
    :cond_18
    move-object/from16 v29, v12

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 592
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 594
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:I

    .line 596
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 610
    const/4 v1, -0x1

    .line 611
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:I

    .line 613
    goto :goto_2

    .line 614
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/Long;

    .line 622
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 625
    move-result-wide v12

    .line 626
    const-wide/16 v16, -0x1

    .line 628
    cmp-long v5, v12, v16

    .line 630
    if-lez v5, :cond_1a

    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/Long;

    .line 638
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 641
    move-result v1

    .line 642
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:I

    .line 644
    goto :goto_2

    .line 645
    :cond_1a
    move/from16 v13, v26

    .line 647
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:I

    .line 649
    :goto_2
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 651
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfew;->zze:Ljava/lang/String;

    .line 653
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzf:I

    .line 655
    move-wide/from16 v5, v24

    .line 657
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzg:J

    .line 659
    move-object/from16 v1, v19

    .line 661
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzj:Lcom/google/android/gms/internal/ads/zzfev;

    .line 663
    move/from16 v9, v18

    .line 665
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzh:Z

    .line 667
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzi:Ljava/lang/String;

    .line 669
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzk:Landroid/os/Bundle;

    .line 671
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzl:Ljava/lang/String;

    .line 673
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzm:Ljava/lang/String;

    .line 675
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzn:Ljava/lang/String;

    .line 677
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzo:Lu4/c;

    .line 679
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzp:Lu4/c;

    .line 681
    move-object/from16 v8, v29

    .line 683
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzq:Ljava/lang/String;

    .line 685
    sget-object v1, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Long;

    .line 693
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v2

    .line 697
    const-wide/16 v4, 0x0

    .line 699
    cmp-long v2, v2, v4

    .line 701
    if-lez v2, :cond_1b

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Long;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 712
    move-result v27

    .line 713
    :cond_1b
    move/from16 v1, v27

    .line 715
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzr:I

    .line 717
    move-wide/from16 v5, v22

    .line 719
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzs:J

    .line 721
    move-wide/from16 v5, v20

    .line 723
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzt:J

    .line 725
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
