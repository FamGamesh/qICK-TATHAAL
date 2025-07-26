.class final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaen;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 19
    if-le v4, v5, :cond_12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 37
    const v5, 0x5453494c

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaen;

    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    goto/16 :goto_5

    .line 61
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaep;

    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_5

    .line 67
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzael;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzael;

    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_5

    .line 73
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaek;

    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_5

    .line 79
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 81
    if-ne v3, v7, :cond_2

    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_1

    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v12, "video/mp43"

    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v12, "video/mp42"

    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v12, "video/avc"

    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 121
    :goto_2
    if-nez v12, :cond_1

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v11, "Ignoring track with unsupported compression "

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    .line 146
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 152
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 155
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    if-ne v3, v8, :cond_c

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 173
    move-result v9

    .line 174
    const-string v10, "audio/raw"

    .line 176
    const-string v11, "audio/mp4a-latm"

    .line 178
    if-eq v9, v8, :cond_7

    .line 180
    const/16 v12, 0x55

    .line 182
    if-eq v9, v12, :cond_6

    .line 184
    const/16 v12, 0xff

    .line 186
    if-eq v9, v12, :cond_5

    .line 188
    const/16 v12, 0x2000

    .line 190
    if-eq v9, v12, :cond_4

    .line 192
    const/16 v12, 0x2001

    .line 194
    if-eq v9, v12, :cond_3

    .line 196
    move-object v12, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v12, "audio/ac3"

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v12, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v12, "audio/mpeg"

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v10

    .line 210
    :goto_3
    if-nez v12, :cond_8

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v11, "Ignoring track with unsupported format tag "

    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 237
    move-result v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 241
    move-result v5

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 249
    move-result v9

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 253
    move-result v9

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 257
    move-result v13

    .line 258
    const/4 v14, 0x0

    .line 259
    if-lez v13, :cond_9

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v13, v14

    .line 267
    :goto_4
    new-array v15, v13, [B

    .line 269
    invoke-virtual {v0, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 272
    new-instance v14, Lcom/google/android/gms/internal/ads/zzab;

    .line 274
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 277
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 280
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 283
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 286
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 292
    if-eqz v9, :cond_a

    .line 294
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 297
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 303
    if-lez v13, :cond_b

    .line 305
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 312
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 314
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzD(I)Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto/16 :goto_1

    .line 337
    :goto_5
    if-eqz v4, :cond_11

    .line 339
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 342
    move-result v5

    .line 343
    const v9, 0x68727473

    .line 346
    if-ne v5, v9, :cond_10

    .line 348
    move-object v3, v4

    .line 349
    check-cast v3, Lcom/google/android/gms/internal/ads/zzael;

    .line 351
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 353
    const v5, 0x73646976

    .line 356
    if-eq v3, v5, :cond_f

    .line 358
    const v5, 0x73647561

    .line 361
    if-eq v3, v5, :cond_e

    .line 363
    const v5, 0x73747874

    .line 366
    if-eq v3, v5, :cond_d

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    const-string v5, "AviStreamHeaderChunk"

    .line 378
    const-string v7, "Found unsupported streamType fourCC: "

    .line 380
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v3, -0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    const/4 v3, 0x3

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move v3, v8

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move v3, v7

    .line 394
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 397
    :cond_11
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 400
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaen;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 410
    move-result-object v1

    .line 411
    move/from16 v2, p0

    .line 413
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(ILcom/google/android/gms/internal/ads/zzfzo;)V

    .line 416
    return-object v0

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 435
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
