.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 27
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_0

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_1

    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 46
    if-eqz v2, :cond_3

    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 51
    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2c

    .line 56
    const v9, 0x6c726468

    .line 59
    const v10, 0x5453494c

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_29

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1d

    .line 68
    const v9, 0x69766f6d

    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v16, 0x8

    .line 75
    const/16 v14, 0x10

    .line 77
    if-eq v2, v12, :cond_15

    .line 79
    const/4 v4, 0x5

    .line 80
    const/16 v5, 0x8

    .line 82
    if-eq v2, v13, :cond_13

    .line 84
    if-eq v2, v4, :cond_c

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 89
    move-result-wide v11

    .line 90
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    .line 92
    cmp-long v2, v11, v13

    .line 94
    if-ltz v2, :cond_4

    .line 96
    const/4 v8, -0x1

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 112
    return v8

    .line 113
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 116
    move-result-wide v11

    .line 117
    const-wide/16 v13, 0x1

    .line 119
    and-long/2addr v11, v13

    .line 120
    cmp-long v2, v11, v13

    .line 122
    if-nez v2, :cond_7

    .line 124
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 127
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 146
    move-result v2

    .line 147
    if-ne v2, v10, :cond_9

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 159
    move-result v2

    .line 160
    if-ne v2, v9, :cond_8

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v3, v5

    .line 164
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 176
    move-result v3

    .line 177
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 180
    if-ne v2, v4, :cond_a

    .line 182
    int-to-long v2, v3

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 186
    move-result-wide v4

    .line 187
    add-long/2addr v4, v2

    .line 188
    add-long v4, v4, v16

    .line 190
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_b

    .line 205
    int-to-long v2, v3

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 209
    move-result-wide v4

    .line 210
    add-long/2addr v4, v2

    .line 211
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzd(I)V

    .line 217
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 219
    :goto_3
    return v8

    .line 220
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 222
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 224
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 230
    move-result-object v3

    .line 231
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 233
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 239
    move-result v1

    .line 240
    if-ge v1, v14, :cond_d

    .line 242
    const-wide/16 v18, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 255
    move-result v3

    .line 256
    int-to-long v3, v3

    .line 257
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 259
    cmp-long v3, v3, v5

    .line 261
    if-lez v3, :cond_e

    .line 263
    const-wide/16 v18, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    add-long v3, v5, v16

    .line 268
    move-wide/from16 v18, v3

    .line 270
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 276
    move-result v1

    .line 277
    if-lt v1, v14, :cond_11

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 290
    move-result v4

    .line 291
    int-to-long v4, v4

    .line 292
    add-long v4, v4, v18

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 297
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_f

    .line 303
    and-int/2addr v3, v14

    .line 304
    if-ne v3, v14, :cond_10

    .line 306
    move v3, v7

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move v3, v8

    .line 309
    :goto_6
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(JZ)V

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 315
    array-length v2, v1

    .line 316
    move v3, v8

    .line 317
    :goto_7
    if-ge v3, v2, :cond_12

    .line 319
    aget-object v4, v1, v3

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzc()V

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 331
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 333
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 335
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaej;J)V

    .line 338
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 341
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 343
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 345
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 347
    return v8

    .line 348
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 359
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 367
    move-result v3

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 371
    move-result v2

    .line 372
    const v5, 0x31786469

    .line 375
    if-ne v3, v5, :cond_14

    .line 377
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 379
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 385
    move-result-wide v3

    .line 386
    int-to-long v1, v2

    .line 387
    add-long/2addr v3, v1

    .line 388
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 390
    :goto_8
    return v8

    .line 391
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 393
    cmp-long v2, v11, v4

    .line 395
    if-eqz v2, :cond_17

    .line 397
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 400
    move-result-wide v4

    .line 401
    cmp-long v2, v4, v11

    .line 403
    if-nez v2, :cond_16

    .line 405
    goto :goto_9

    .line 406
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 408
    return v8

    .line 409
    :cond_17
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 421
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 423
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 428
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 430
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 433
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 435
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 440
    move-result v2

    .line 441
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 443
    const v5, 0x46464952

    .line 446
    if-ne v4, v5, :cond_18

    .line 448
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 451
    return v8

    .line 452
    :cond_18
    if-ne v4, v10, :cond_1c

    .line 454
    if-eq v2, v9, :cond_19

    .line 456
    goto :goto_b

    .line 457
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 460
    move-result-wide v2

    .line 461
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    .line 463
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 465
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 467
    int-to-long v4, v4

    .line 468
    add-long/2addr v2, v4

    .line 469
    add-long v2, v2, v16

    .line 471
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    .line 473
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 475
    if-nez v4, :cond_1b

    .line 477
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 484
    and-int/2addr v4, v14

    .line 485
    if-eq v4, v14, :cond_1a

    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 489
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadp;

    .line 491
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 493
    const-wide/16 v9, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 498
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 501
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    .line 503
    goto :goto_a

    .line 504
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 506
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 508
    return v8

    .line 509
    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 512
    move-result-wide v1

    .line 513
    const-wide/16 v3, 0xc

    .line 515
    add-long/2addr v1, v3

    .line 516
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 518
    const/4 v1, 0x6

    .line 519
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 521
    return v8

    .line 522
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 525
    move-result-wide v1

    .line 526
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 528
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 530
    int-to-long v3, v3

    .line 531
    add-long/2addr v1, v3

    .line 532
    add-long v1, v1, v16

    .line 534
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 536
    return v8

    .line 537
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    .line 539
    add-int/lit8 v2, v2, -0x4

    .line 541
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 543
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 546
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 553
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaen;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    .line 560
    move-result v2

    .line 561
    if-ne v2, v9, :cond_28

    .line 563
    const-class v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 565
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 571
    if-eqz v2, :cond_27

    .line 573
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    .line 575
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    .line 577
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaek;->zza:I

    .line 579
    int-to-long v3, v3

    .line 580
    int-to-long v9, v2

    .line 581
    mul-long/2addr v3, v9

    .line 582
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    move-result v3

    .line 595
    move v4, v8

    .line 596
    move v14, v4

    .line 597
    :goto_c
    if-ge v4, v3, :cond_26

    .line 599
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaef;

    .line 605
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 608
    move-result v9

    .line 609
    const v10, 0x6c727473

    .line 612
    if-ne v9, v10, :cond_25

    .line 614
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaen;

    .line 616
    add-int/lit8 v9, v14, 0x1

    .line 618
    const-class v10, Lcom/google/android/gms/internal/ads/zzael;

    .line 620
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Lcom/google/android/gms/internal/ads/zzael;

    .line 626
    const-class v13, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 628
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 634
    const-string v15, "AviExtractor"

    .line 636
    if-nez v10, :cond_1e

    .line 638
    const-string v5, "Missing Stream Header"

    .line 640
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_d
    move-object v11, v6

    .line 644
    move/from16 p1, v9

    .line 646
    goto/16 :goto_f

    .line 648
    :cond_1e
    if-nez v13, :cond_1f

    .line 650
    const-string v5, "Missing Stream Format"

    .line 652
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 658
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 660
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 662
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 664
    move/from16 p1, v9

    .line 666
    int-to-long v8, v6

    .line 667
    const-wide/32 v16, 0xf4240

    .line 670
    mul-long v22, v8, v16

    .line 672
    int-to-long v8, v12

    .line 673
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 675
    int-to-long v11, v15

    .line 676
    move-wide/from16 v20, v11

    .line 678
    move-wide/from16 v24, v8

    .line 680
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 683
    move-result-wide v8

    .line 684
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 691
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 693
    if-eqz v12, :cond_20

    .line 695
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 698
    :cond_20
    const-class v12, Lcom/google/android/gms/internal/ads/zzaep;

    .line 700
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaep;

    .line 706
    if-eqz v5, :cond_21

    .line 708
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaep;->zza:Ljava/lang/String;

    .line 710
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 713
    :cond_21
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 718
    move-result v5

    .line 719
    if-eq v5, v7, :cond_23

    .line 721
    const/4 v6, 0x2

    .line 722
    if-ne v5, v6, :cond_22

    .line 724
    const/4 v15, 0x2

    .line 725
    goto :goto_e

    .line 726
    :cond_22
    const/4 v11, 0x0

    .line 727
    goto :goto_f

    .line 728
    :cond_23
    move v15, v5

    .line 729
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 731
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 742
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 744
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaem;

    .line 746
    move-object v13, v11

    .line 747
    move-wide/from16 v16, v8

    .line 749
    move/from16 v18, v10

    .line 751
    move-object/from16 v19, v5

    .line 753
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(IIJILcom/google/android/gms/internal/ads/zzadx;)V

    .line 756
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    .line 758
    :goto_f
    if-eqz v11, :cond_24

    .line 760
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_24
    move/from16 v14, p1

    .line 765
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v11, 0x2

    .line 770
    const/4 v12, 0x3

    .line 771
    goto/16 :goto_c

    .line 773
    :cond_26
    move v4, v8

    .line 774
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 776
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 782
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 784
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 786
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 789
    const/4 v1, 0x3

    .line 790
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 792
    return v4

    .line 793
    :cond_27
    const-string v1, "AviHeader not found"

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 799
    move-result-object v1

    .line 800
    throw v1

    .line 801
    :cond_28
    move-object v2, v6

    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    .line 805
    move-result v1

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    const-string v4, "Unexpected header list type "

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 826
    move-result-object v1

    .line 827
    throw v1

    .line 828
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 833
    move-result-object v2

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 838
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 840
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 843
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 845
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 847
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 850
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 852
    if-ne v3, v10, :cond_2b

    .line 854
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 857
    move-result v2

    .line 858
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 860
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 862
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 864
    if-ne v2, v9, :cond_2a

    .line 866
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 868
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    .line 870
    const/4 v1, 0x2

    .line 871
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 873
    :goto_10
    const/4 v1, 0x0

    .line 874
    return v1

    .line 875
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    const-string v3, "hdrl expected, found: "

    .line 882
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 896
    move-result-object v1

    .line 897
    throw v1

    .line 898
    :cond_2b
    const/4 v2, 0x0

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    const-string v4, "LIST expected, found: "

    .line 906
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 919
    move-result-object v1

    .line 920
    throw v1

    .line 921
    :cond_2c
    move-object v2, v6

    .line 922
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_2d

    .line 928
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 931
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 933
    goto :goto_10

    .line 934
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 936
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 939
    move-result-object v1

    .line 940
    throw v1
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zze(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    cmp-long p1, p1, p3

    .line 27
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 45
    if-ne p1, v0, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
