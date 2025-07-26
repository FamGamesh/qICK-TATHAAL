.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzank;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 18
    cmp-long v3, v10, v12

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zze()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzank;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v4, :cond_3

    .line 41
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    cmp-long v5, v5, v7

    .line 56
    if-eqz v5, :cond_2

    .line 58
    new-instance v15, Lcom/google/android/gms/internal/ads/zzanj;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzd()Lcom/google/android/gms/internal/ads/zzek;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJ)V

    .line 73
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()Lcom/google/android/gms/internal/ads/zzadq;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadp;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v14, 0x0

    .line 95
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 98
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 101
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    .line 103
    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacc;->zze()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 120
    if-eqz v3, :cond_6

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-wide v10, v12

    .line 129
    :goto_3
    cmp-long v2, v10, v12

    .line 131
    const/4 v3, -0x1

    .line 132
    if-eqz v2, :cond_8

    .line 134
    const-wide/16 v5, 0x4

    .line 136
    cmp-long v2, v10, v5

    .line 138
    if-ltz v2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return v3

    .line 142
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 157
    return v3

    .line 158
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 168
    move-result v2

    .line 169
    const/16 v5, 0x1b9

    .line 171
    if-ne v2, v5, :cond_a

    .line 173
    return v3

    .line 174
    :cond_a
    const/16 v3, 0x1ba

    .line 176
    if-ne v2, v3, :cond_b

    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0xa

    .line 186
    invoke-interface {v1, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 191
    const/16 v3, 0x9

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 201
    move-result v2

    .line 202
    and-int/lit8 v2, v2, 0x7

    .line 204
    add-int/lit8 v2, v2, 0xe

    .line 206
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 209
    return v6

    .line 210
    :cond_b
    const/16 v3, 0x1bb

    .line 212
    const/4 v5, 0x2

    .line 213
    const/4 v7, 0x6

    .line 214
    if-ne v2, v3, :cond_c

    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 227
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v7

    .line 237
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 240
    return v6

    .line 241
    :cond_c
    shr-int/lit8 v3, v2, 0x8

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eq v3, v4, :cond_d

    .line 246
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 249
    return v6

    .line 250
    :cond_d
    and-int/lit16 v3, v2, 0xff

    .line 252
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/google/android/gms/internal/ads/zzanl;

    .line 260
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    .line 262
    if-nez v9, :cond_13

    .line 264
    if-nez v8, :cond_11

    .line 266
    const/16 v9, 0xbd

    .line 268
    const/4 v10, 0x0

    .line 269
    if-ne v3, v9, :cond_e

    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 273
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;I)V

    .line 276
    const/4 v4, 0x1

    .line 277
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 282
    move-result-wide v9

    .line 283
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    .line 285
    :goto_5
    move-object v10, v2

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    const/4 v4, 0x1

    .line 288
    and-int/lit16 v9, v2, 0xe0

    .line 290
    const/16 v11, 0xc0

    .line 292
    if-ne v9, v11, :cond_f

    .line 294
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 296
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;I)V

    .line 299
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 304
    move-result-wide v9

    .line 305
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    and-int/lit16 v2, v2, 0xf0

    .line 310
    const/16 v9, 0xe0

    .line 312
    if-ne v2, v9, :cond_10

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    .line 316
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    .line 319
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Z

    .line 321
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 324
    move-result-wide v9

    .line 325
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    :goto_6
    if-eqz v10, :cond_11

    .line 330
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 332
    const/high16 v8, -0x80000000

    .line 334
    const/16 v9, 0x100

    .line 336
    invoke-direct {v2, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(III)V

    .line 339
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    .line 341
    invoke-interface {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 346
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanl;

    .line 348
    invoke-direct {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzamm;Lcom/google/android/gms/internal/ads/zzek;)V

    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    .line 353
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    .line 358
    const-wide/32 v9, 0x100000

    .line 361
    if-eqz v2, :cond_12

    .line 363
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Z

    .line 365
    if-eqz v2, :cond_12

    .line 367
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    .line 369
    const-wide/16 v9, 0x2000

    .line 371
    add-long/2addr v9, v2

    .line 372
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v2, v9

    .line 378
    if-lez v2, :cond_13

    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    .line 383
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    .line 385
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 388
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 397
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 399
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 402
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 407
    move-result v2

    .line 408
    add-int/2addr v2, v7

    .line 409
    if-nez v8, :cond_14

    .line 411
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 414
    goto :goto_7

    .line 415
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 417
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 420
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 431
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 434
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 436
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 439
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 448
    :goto_7
    return v6
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(J)V

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
