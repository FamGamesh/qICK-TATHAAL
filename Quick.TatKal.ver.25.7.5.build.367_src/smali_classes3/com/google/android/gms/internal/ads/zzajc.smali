.class final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxd;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_12

    .line 12
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_10

    .line 18
    const/16 v12, 0xb01

    .line 20
    const/16 v13, 0xb00

    .line 22
    const/16 v14, 0x890

    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_c

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    sub-long v4, v18, v4

    .line 48
    long-to-int v4, v4

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 59
    move v0, v9

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_b

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 78
    sub-long v9, v9, v16

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 91
    move-result v9

    .line 92
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 116
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 146
    move v5, v15

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 160
    :goto_2
    const/4 v11, 0x0

    .line 161
    if-eqz v5, :cond_5

    .line 163
    if-eq v5, v6, :cond_4

    .line 165
    if-eq v5, v8, :cond_3

    .line 167
    if-eq v5, v15, :cond_2

    .line 169
    if-ne v5, v7, :cond_1

    .line 171
    const/16 v5, 0xb04

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 176
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    const/16 v5, 0xb03

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v5, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v5, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v5, v14

    .line 189
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 191
    add-int/lit8 v9, v9, 0x8

    .line 193
    sub-int/2addr v4, v9

    .line 194
    if-eq v5, v14, :cond_8

    .line 196
    if-eq v5, v13, :cond_7

    .line 198
    if-eq v5, v12, :cond_7

    .line 200
    const/16 v4, 0xb03

    .line 202
    if-eq v5, v4, :cond_7

    .line 204
    const/16 v4, 0xb04

    .line 206
    if-ne v5, v4, :cond_6

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    throw v0

    .line 215
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 229
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxd;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    move-result-object v4

    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    move-result v5

    .line 238
    if-ge v9, v5, :cond_a

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 242
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/CharSequence;

    .line 248
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfxd;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    move-result v5

    .line 256
    if-ne v5, v15, :cond_9

    .line 258
    const/4 v5, 0x0

    .line 259
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v23

    .line 263
    check-cast v23, Ljava/lang/String;

    .line 265
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    move-result-wide v25

    .line 269
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v23

    .line 273
    check-cast v23, Ljava/lang/String;

    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    move-result-wide v27

    .line 279
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v10

    .line 289
    add-int/lit8 v10, v10, -0x1

    .line 291
    shl-int v29, v6, v10

    .line 293
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahc;

    .line 295
    move-object/from16 v24, v10

    .line 297
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJI)V

    .line 300
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahd;

    .line 319
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Ljava/util/List;)V

    .line 322
    move-object/from16 v7, p3

    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 329
    const/4 v9, 0x0

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_b
    const-wide/16 v9, 0x0

    .line 334
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 336
    move v0, v6

    .line 337
    goto/16 :goto_b

    .line 339
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 342
    move-result-wide v3

    .line 343
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    .line 345
    add-int/lit8 v9, v9, -0x14

    .line 347
    new-instance v10, Lcom/google/android/gms/internal/ads/zzed;

    .line 349
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 355
    move-result-object v11

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 363
    if-ge v0, v11, :cond_e

    .line 365
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzD()S

    .line 371
    move-result v11

    .line 372
    if-eq v11, v14, :cond_d

    .line 374
    if-eq v11, v13, :cond_d

    .line 376
    if-eq v11, v12, :cond_d

    .line 378
    const/16 v5, 0xb03

    .line 380
    if-eq v11, v5, :cond_d

    .line 382
    const/16 v5, 0xb04

    .line 384
    if-eq v11, v5, :cond_d

    .line 386
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 389
    move/from16 p3, v9

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    .line 394
    int-to-long v12, v5

    .line 395
    sub-long v12, v3, v12

    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 400
    move-result v5

    .line 401
    move/from16 p3, v9

    .line 403
    int-to-long v8, v5

    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 407
    move-result v5

    .line 408
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 410
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajb;

    .line 412
    sub-long/2addr v12, v8

    .line 413
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IJI)V

    .line 416
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 421
    move/from16 v9, p3

    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v8, 0x2

    .line 425
    const/16 v12, 0xb01

    .line 427
    const/16 v13, 0xb00

    .line 429
    const/16 v14, 0x890

    .line 431
    goto :goto_7

    .line 432
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 440
    const-wide/16 v3, 0x0

    .line 442
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 444
    :goto_9
    const/4 v0, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 459
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move v3, v9

    .line 463
    new-instance v4, Lcom/google/android/gms/internal/ads/zzed;

    .line 465
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v7

    .line 480
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    .line 482
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 485
    move-result v3

    .line 486
    const v4, 0x53454654

    .line 489
    if-eq v3, v4, :cond_11

    .line 491
    const-wide/16 v3, 0x0

    .line 493
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 499
    move-result-wide v3

    .line 500
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    .line 502
    add-int/lit8 v0, v0, -0xc

    .line 504
    int-to-long v5, v0

    .line 505
    sub-long/2addr v3, v5

    .line 506
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 508
    const/4 v0, 0x2

    .line 509
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 511
    goto :goto_9

    .line 512
    :cond_12
    const-wide/16 v3, 0x0

    .line 514
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 517
    move-result-wide v5

    .line 518
    const-wide/16 v7, -0x1

    .line 520
    cmp-long v0, v5, v7

    .line 522
    if-eqz v0, :cond_13

    .line 524
    const-wide/16 v7, 0x8

    .line 526
    cmp-long v0, v5, v7

    .line 528
    if-gez v0, :cond_14

    .line 530
    :cond_13
    move-wide v4, v3

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    const-wide/16 v3, -0x8

    .line 534
    add-long v4, v5, v3

    .line 536
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 538
    const/4 v0, 0x1

    .line 539
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 541
    :goto_b
    return v0

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 9
    return-void
.end method
