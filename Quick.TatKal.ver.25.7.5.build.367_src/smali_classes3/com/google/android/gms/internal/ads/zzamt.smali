.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzane;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzams;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_a

    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 53
    aget-byte v6, v3, v5

    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 57
    sub-int v6, v4, v1

    .line 59
    if-lez v6, :cond_0

    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzf([BII)V

    .line 64
    :cond_0
    sub-int v1, v2, v4

    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    .line 68
    int-to-long v11, v1

    .line 69
    sub-long v8, v7, v11

    .line 71
    if-gez v6, :cond_1

    .line 73
    neg-int v6, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    .line 78
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 80
    const/4 v13, 0x4

    .line 81
    if-eqz v7, :cond_3

    .line 83
    :cond_2
    move/from16 v17, v2

    .line 85
    move/from16 v16, v5

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 96
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 99
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 101
    if-nez v7, :cond_4

    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 111
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 126
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 128
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 130
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 139
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 141
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 143
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 152
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 154
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 156
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 162
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 166
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    .line 169
    move-result-object v4

    .line 170
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 172
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 174
    move/from16 v16, v5

    .line 176
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 178
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(III)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/zzab;

    .line 186
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 189
    move/from16 v17, v2

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 193
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 196
    const-string v2, "video/avc"

    .line 198
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 201
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 204
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    .line 206
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 209
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzk;

    .line 216
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    .line 219
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzj:I

    .line 221
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 224
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzk:I

    .line 226
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 229
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzl:I

    .line 231
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 234
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzh:I

    .line 236
    add-int/lit8 v5, v5, 0x8

    .line 238
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 241
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzi:I

    .line 243
    add-int/lit8 v5, v5, 0x8

    .line 245
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    .line 255
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzg:F

    .line 257
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 260
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 263
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzm:I

    .line 265
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 268
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 275
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 280
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 285
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 288
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move/from16 v17, v2

    .line 301
    move/from16 v16, v5

    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 311
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 313
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 315
    const/4 v5, 0x4

    .line 316
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    .line 319
    move-result-object v2

    .line 320
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 322
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzm:I

    .line 324
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)V

    .line 327
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 329
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_6

    .line 346
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 348
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 350
    const/4 v5, 0x4

    .line 351
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 357
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 365
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 367
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 375
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 377
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 379
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 382
    move-result v2

    .line 383
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 385
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 387
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 389
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 392
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 398
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 400
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 402
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 405
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 407
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 409
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzf(JIZ)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 415
    const/4 v1, 0x0

    .line 416
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    .line 418
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    .line 420
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 422
    if-nez v1, :cond_9

    .line 424
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 426
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 431
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 434
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 436
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 439
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 441
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    .line 443
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzams;->zze(JIJZ)V

    .line 446
    move/from16 v1, v16

    .line 448
    move/from16 v2, v17

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzf([BII)V

    .line 455
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzadx;ZZ)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzd()V

    .line 47
    :cond_0
    return-void
.end method
