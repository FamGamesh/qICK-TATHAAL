.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_2

    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 57
    if-nez v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamp;->zza([BII)V

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v10, v7, 0x3

    .line 83
    aget-byte v8, v8, v10

    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 87
    sub-int v11, v7, v4

    .line 89
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 91
    if-nez v12, :cond_e

    .line 93
    if-lez v11, :cond_3

    .line 95
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    .line 97
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamp;->zza([BII)V

    .line 100
    :cond_3
    if-gez v11, :cond_4

    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    .line 107
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(II)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_e

    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    .line 117
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 119
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Ljava/lang/String;

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzamp;->zzc:[B

    .line 126
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 128
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object v3

    .line 132
    new-instance v14, Lcom/google/android/gms/internal/ads/zzec;

    .line 134
    array-length v1, v3

    .line 135
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 138
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 148
    const/16 v15, 0x8

    .line 150
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_5

    .line 159
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 162
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 165
    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 168
    move-result v1

    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    const-string v2, "Invalid aspect ratio"

    .line 173
    const-string v15, "H263Reader"

    .line 175
    const/16 v9, 0xf

    .line 177
    if-ne v1, v9, :cond_7

    .line 179
    const/16 v9, 0x8

    .line 181
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 191
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_2
    move/from16 v1, v16

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    int-to-float v1, v1

    .line 198
    int-to-float v2, v9

    .line 199
    div-float v16, v1, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v9, 0x7

    .line 203
    if-ge v1, v9, :cond_8

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamr;->zza:[F

    .line 207
    aget v16, v2, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 234
    const/16 v2, 0xf

    .line 236
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 239
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 242
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 245
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 248
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 251
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 254
    const/4 v9, 0x3

    .line 255
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 258
    const/16 v9, 0xb

    .line 260
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 263
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 266
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 269
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 272
    :cond_9
    const/4 v2, 0x2

    .line 273
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_a

    .line 279
    const-string v2, "Unhandled video object layer shape"

    .line 281
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 287
    const/16 v2, 0x10

    .line 289
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 296
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_d

    .line 302
    if-nez v2, :cond_b

    .line 304
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 306
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_4
    if-lez v2, :cond_c

    .line 315
    const/4 v15, 0x1

    .line 316
    shr-int/2addr v2, v15

    .line 317
    add-int/2addr v9, v15

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 322
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 325
    const/16 v2, 0xd

    .line 327
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 330
    move-result v9

    .line 331
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 334
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 337
    move-result v2

    .line 338
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 341
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 344
    new-instance v14, Lcom/google/android/gms/internal/ads/zzab;

    .line 346
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 349
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 352
    const-string v13, "video/mp4v-es"

    .line 354
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 357
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 360
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 363
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 366
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 373
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 380
    const/4 v1, 0x1

    .line 381
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 383
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 385
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 388
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 390
    if-eqz v1, :cond_12

    .line 392
    if-lez v11, :cond_f

    .line 394
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 397
    const/4 v13, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    neg-int v13, v11

    .line 400
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 402
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 410
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 412
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 414
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 417
    move-result v1

    .line 418
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 420
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 422
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 424
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 426
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    .line 431
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    .line 433
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 435
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 438
    :cond_10
    const/16 v1, 0xb2

    .line 440
    if-ne v8, v1, :cond_12

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 445
    move-result-object v2

    .line 446
    const/4 v3, 0x2

    .line 447
    add-int/lit8 v4, v7, 0x2

    .line 449
    aget-byte v2, v2, v4

    .line 451
    const/4 v4, 0x1

    .line 452
    if-ne v2, v4, :cond_11

    .line 454
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 456
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 459
    :cond_11
    move v8, v1

    .line 460
    goto :goto_7

    .line 461
    :cond_12
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x1

    .line 463
    :goto_7
    sub-int v1, v5, v7

    .line 465
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    .line 467
    int-to-long v13, v1

    .line 468
    sub-long/2addr v11, v13

    .line 469
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 471
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 473
    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(JIZ)V

    .line 476
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 478
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    .line 480
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(IJ)V

    .line 483
    move-object/from16 v9, p1

    .line 485
    move v4, v10

    .line 486
    const/4 v2, 0x3

    .line 487
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(JIZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamq;->zzd()V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzd()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    .line 36
    return-void
.end method
