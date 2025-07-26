.class public final Lcom/google/android/gms/internal/ads/zzaai;
.super Lcom/google/android/gms/internal/ads/zzsy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaao;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzci;

.field private zzE:Lcom/google/android/gms/internal/ads/zzci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzaam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabf;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaah;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzabl;

.field private zzo:Z

.field private zzp:Ljava/util/List;

.field private zzq:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzaal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzee;

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzabg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/high16 v5, 0x41f00000    # 30.0f

    .line 5
    const/4 v1, 0x2

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(ILcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabf;

    .line 23
    move-object v3, p7

    .line 24
    move-object v4, p8

    .line 25
    invoke-direct {v2, p7, p8}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;)V

    .line 28
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Z

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaap;

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    invoke-direct {v3, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaao;J)V

    .line 40
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    .line 47
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 49
    const-string v0, "NVIDIA"

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzh:Z

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 61
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzs:Lcom/google/android/gms/internal/ads/zzee;

    .line 63
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzu:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzv:I

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 70
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzD:Lcom/google/android/gms/internal/ads/zzci;

    .line 72
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzG:I

    .line 74
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 76
    const/16 v0, -0x3e8

    .line 78
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzF:I

    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 87
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 89
    return-void
.end method

.method protected static final zzaU(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzaai;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Z

    .line 18
    if-nez v0, :cond_8

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 52
    move v12, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 62
    move v12, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 82
    move v12, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 92
    move v12, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 102
    move v12, v6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 112
    move v12, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 122
    move v12, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v12, v4

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v1, v11

    .line 130
    goto/16 :goto_8

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 137
    if-gt v0, v12, :cond_3

    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 141
    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 161
    goto/16 :goto_4

    .line 163
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 171
    move v14, v10

    .line 172
    goto :goto_5

    .line 173
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 181
    move v14, v15

    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 191
    move v14, v8

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 201
    move v14, v5

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 211
    move v14, v6

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 221
    move v14, v11

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 231
    move v14, v1

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 241
    move v14, v7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 251
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    move v14, v4

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 257
    const/16 v14, 0x1a

    .line 259
    if-gt v0, v14, :cond_7

    .line 261
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 270
    goto/16 :goto_6

    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 280
    const/16 v3, 0x42

    .line 282
    goto/16 :goto_7

    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 292
    const/16 v3, 0x41

    .line 294
    goto/16 :goto_7

    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 304
    const/16 v3, 0x21

    .line 306
    goto/16 :goto_7

    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 316
    const/16 v3, 0x20

    .line 318
    goto/16 :goto_7

    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 328
    const/16 v3, 0xe

    .line 330
    goto/16 :goto_7

    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 340
    const/16 v3, 0x40

    .line 342
    goto/16 :goto_7

    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 352
    const/16 v3, 0x3f

    .line 354
    goto/16 :goto_7

    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 364
    const/16 v3, 0x1d

    .line 366
    goto/16 :goto_7

    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 376
    const/16 v3, 0x13

    .line 378
    goto/16 :goto_7

    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 388
    const/16 v3, 0x45

    .line 390
    goto/16 :goto_7

    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 400
    const/16 v3, 0x64

    .line 402
    goto/16 :goto_7

    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 412
    const/16 v3, 0x75

    .line 414
    goto/16 :goto_7

    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 424
    const/16 v3, 0x44

    .line 426
    goto/16 :goto_7

    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 436
    const/16 v3, 0x18

    .line 438
    goto/16 :goto_7

    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 448
    const/16 v3, 0x17

    .line 450
    goto/16 :goto_7

    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 460
    const/16 v3, 0x85

    .line 462
    goto/16 :goto_7

    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 472
    const/16 v3, 0x3d

    .line 474
    goto/16 :goto_7

    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 484
    const/16 v3, 0x23

    .line 486
    goto/16 :goto_7

    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 496
    const/16 v3, 0x3e

    .line 498
    goto/16 :goto_7

    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 508
    const/16 v3, 0x47

    .line 510
    goto/16 :goto_7

    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 520
    const/16 v3, 0x4e

    .line 522
    goto/16 :goto_7

    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 532
    const/16 v3, 0x60

    .line 534
    goto/16 :goto_7

    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 544
    const/16 v3, 0x48

    .line 546
    goto/16 :goto_7

    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 556
    const/16 v3, 0xa

    .line 558
    goto/16 :goto_7

    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 568
    const/16 v3, 0x51

    .line 570
    goto/16 :goto_7

    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 580
    const/16 v3, 0x3b

    .line 582
    goto/16 :goto_7

    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 592
    const/16 v3, 0x3a

    .line 594
    goto/16 :goto_7

    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 604
    const/16 v3, 0x39

    .line 606
    goto/16 :goto_7

    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 616
    const/16 v3, 0x72

    .line 618
    goto/16 :goto_7

    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 628
    const/16 v3, 0x6a

    .line 630
    goto/16 :goto_7

    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 640
    const/16 v3, 0x7d

    .line 642
    goto/16 :goto_7

    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 652
    const/16 v3, 0x7c

    .line 654
    goto/16 :goto_7

    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 664
    const/16 v3, 0x7b

    .line 666
    goto/16 :goto_7

    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 676
    const/16 v3, 0x7a

    .line 678
    goto/16 :goto_7

    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 688
    const/16 v3, 0xc

    .line 690
    goto/16 :goto_7

    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 700
    const/16 v3, 0xb

    .line 702
    goto/16 :goto_7

    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 712
    const/16 v3, 0x3c

    .line 714
    goto/16 :goto_7

    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 724
    const/16 v3, 0x52

    .line 726
    goto/16 :goto_7

    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 736
    const/16 v3, 0x19

    .line 738
    goto/16 :goto_7

    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 748
    move v3, v15

    .line 749
    goto/16 :goto_7

    .line 751
    :sswitch_39
    const-string v3, "le_x6"

    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_5

    .line 759
    const/16 v3, 0x4d

    .line 761
    goto/16 :goto_7

    .line 763
    :sswitch_3a
    const-string v3, "l5460"

    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_5

    .line 771
    const/16 v3, 0x4c

    .line 773
    goto/16 :goto_7

    .line 775
    :sswitch_3b
    const-string v3, "i9031"

    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_5

    .line 783
    const/16 v3, 0x43

    .line 785
    goto/16 :goto_7

    .line 787
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_5

    .line 795
    const/16 v3, 0x87

    .line 797
    goto/16 :goto_7

    .line 799
    :sswitch_3d
    const-string v3, "V23GB"

    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_5

    .line 807
    const/16 v3, 0x80

    .line 809
    goto/16 :goto_7

    .line 811
    :sswitch_3e
    const-string v3, "Q4310"

    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_5

    .line 819
    const/16 v3, 0x70

    .line 821
    goto/16 :goto_7

    .line 823
    :sswitch_3f
    const-string v3, "Q4260"

    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_5

    .line 831
    const/16 v3, 0x6e

    .line 833
    goto/16 :goto_7

    .line 835
    :sswitch_40
    const-string v3, "PRO7S"

    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_5

    .line 843
    const/16 v3, 0x6c

    .line 845
    goto/16 :goto_7

    .line 847
    :sswitch_41
    const-string v3, "F3311"

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_5

    .line 855
    const/16 v3, 0x30

    .line 857
    goto/16 :goto_7

    .line 859
    :sswitch_42
    const-string v3, "F3215"

    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_5

    .line 867
    const/16 v3, 0x2f

    .line 869
    goto/16 :goto_7

    .line 871
    :sswitch_43
    const-string v3, "F3213"

    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_5

    .line 879
    const/16 v3, 0x2e

    .line 881
    goto/16 :goto_7

    .line 883
    :sswitch_44
    const-string v3, "F3211"

    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_5

    .line 891
    const/16 v3, 0x2d

    .line 893
    goto/16 :goto_7

    .line 895
    :sswitch_45
    const-string v3, "F3116"

    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_5

    .line 903
    const/16 v3, 0x2c

    .line 905
    goto/16 :goto_7

    .line 907
    :sswitch_46
    const-string v3, "F3113"

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_5

    .line 915
    const/16 v3, 0x2b

    .line 917
    goto/16 :goto_7

    .line 919
    :sswitch_47
    const-string v3, "F3111"

    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_5

    .line 927
    const/16 v3, 0x2a

    .line 929
    goto/16 :goto_7

    .line 931
    :sswitch_48
    const-string v3, "E5643"

    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_5

    .line 939
    const/16 v3, 0x1e

    .line 941
    goto/16 :goto_7

    .line 943
    :sswitch_49
    const-string v3, "A1601"

    .line 945
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_5

    .line 951
    move v3, v7

    .line 952
    goto/16 :goto_7

    .line 954
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_5

    .line 962
    const/16 v3, 0xf

    .line 964
    goto/16 :goto_7

    .line 966
    :sswitch_4b
    const-string v3, "602LV"

    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_5

    .line 974
    move v3, v8

    .line 975
    goto/16 :goto_7

    .line 977
    :sswitch_4c
    const-string v3, "601LV"

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_5

    .line 985
    move v3, v5

    .line 986
    goto/16 :goto_7

    .line 988
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_5

    .line 996
    const/16 v3, 0x53

    .line 998
    goto/16 :goto_7

    .line 1000
    :sswitch_4e
    const-string v3, "p212"

    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_5

    .line 1008
    const/16 v3, 0x5c

    .line 1010
    goto/16 :goto_7

    .line 1012
    :sswitch_4f
    const-string v3, "mido"

    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_5

    .line 1020
    const/16 v3, 0x55

    .line 1022
    goto/16 :goto_7

    .line 1024
    :sswitch_50
    const-string v3, "kate"

    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_5

    .line 1032
    const/16 v3, 0x4b

    .line 1034
    goto/16 :goto_7

    .line 1036
    :sswitch_51
    const-string v3, "fugu"

    .line 1038
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_5

    .line 1044
    const/16 v3, 0x32

    .line 1046
    goto/16 :goto_7

    .line 1048
    :sswitch_52
    const-string v3, "XE2X"

    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_5

    .line 1056
    const/16 v3, 0x88

    .line 1058
    goto/16 :goto_7

    .line 1060
    :sswitch_53
    const-string v3, "Q427"

    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_5

    .line 1068
    const/16 v3, 0x6f

    .line 1070
    goto/16 :goto_7

    .line 1072
    :sswitch_54
    const-string v3, "Q350"

    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_5

    .line 1080
    const/16 v3, 0x6d

    .line 1082
    goto/16 :goto_7

    .line 1084
    :sswitch_55
    const-string v3, "P681"

    .line 1086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_5

    .line 1092
    const/16 v3, 0x5d

    .line 1094
    goto/16 :goto_7

    .line 1096
    :sswitch_56
    const-string v3, "F04J"

    .line 1098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_5

    .line 1104
    const/16 v3, 0x29

    .line 1106
    goto/16 :goto_7

    .line 1108
    :sswitch_57
    const-string v3, "F04H"

    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_5

    .line 1116
    const/16 v3, 0x28

    .line 1118
    goto/16 :goto_7

    .line 1120
    :sswitch_58
    const-string v3, "F03H"

    .line 1122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_5

    .line 1128
    const/16 v3, 0x27

    .line 1130
    goto/16 :goto_7

    .line 1132
    :sswitch_59
    const-string v3, "F02H"

    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_5

    .line 1140
    const/16 v3, 0x26

    .line 1142
    goto/16 :goto_7

    .line 1144
    :sswitch_5a
    const-string v3, "F01J"

    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_5

    .line 1152
    const/16 v3, 0x25

    .line 1154
    goto/16 :goto_7

    .line 1156
    :sswitch_5b
    const-string v3, "F01H"

    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_5

    .line 1164
    const/16 v3, 0x24

    .line 1166
    goto/16 :goto_7

    .line 1168
    :sswitch_5c
    const-string v3, "1714"

    .line 1170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_5

    .line 1176
    move v3, v6

    .line 1177
    goto/16 :goto_7

    .line 1179
    :sswitch_5d
    const-string v3, "1713"

    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_5

    .line 1187
    move v3, v11

    .line 1188
    goto/16 :goto_7

    .line 1190
    :sswitch_5e
    const-string v3, "1601"

    .line 1192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_5

    .line 1198
    move v3, v1

    .line 1199
    goto/16 :goto_7

    .line 1201
    :sswitch_5f
    const-string v3, "flo"

    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_5

    .line 1209
    const/16 v3, 0x31

    .line 1211
    goto/16 :goto_7

    .line 1213
    :sswitch_60
    const-string v5, "deb"

    .line 1215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_5

    .line 1221
    goto/16 :goto_7

    .line 1223
    :sswitch_61
    const-string v3, "cv3"

    .line 1225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_5

    .line 1231
    move v3, v12

    .line 1232
    goto/16 :goto_7

    .line 1234
    :sswitch_62
    const-string v3, "cv1"

    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_5

    .line 1242
    move v3, v14

    .line 1243
    goto/16 :goto_7

    .line 1245
    :sswitch_63
    const-string v3, "Z80"

    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_5

    .line 1253
    const/16 v3, 0x8b

    .line 1255
    goto/16 :goto_7

    .line 1257
    :sswitch_64
    const-string v3, "QX1"

    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_5

    .line 1265
    const/16 v3, 0x73

    .line 1267
    goto/16 :goto_7

    .line 1269
    :sswitch_65
    const-string v3, "PLE"

    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_5

    .line 1277
    const/16 v3, 0x6b

    .line 1279
    goto/16 :goto_7

    .line 1281
    :sswitch_66
    const-string v3, "P85"

    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_5

    .line 1289
    const/16 v3, 0x5e

    .line 1291
    goto/16 :goto_7

    .line 1293
    :sswitch_67
    const-string v3, "MX6"

    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_5

    .line 1301
    const/16 v3, 0x56

    .line 1303
    goto/16 :goto_7

    .line 1305
    :sswitch_68
    const-string v3, "M5c"

    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_5

    .line 1313
    const/16 v3, 0x50

    .line 1315
    goto/16 :goto_7

    .line 1317
    :sswitch_69
    const-string v3, "M04"

    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_5

    .line 1325
    const/16 v3, 0x4f

    .line 1327
    goto/16 :goto_7

    .line 1329
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5

    .line 1337
    const/16 v3, 0x49

    .line 1339
    goto/16 :goto_7

    .line 1341
    :sswitch_6b
    const-string v3, "mh"

    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_5

    .line 1349
    const/16 v3, 0x54

    .line 1351
    goto/16 :goto_7

    .line 1353
    :sswitch_6c
    const-string v3, "b5"

    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5

    .line 1361
    const/16 v3, 0x10

    .line 1363
    goto/16 :goto_7

    .line 1365
    :sswitch_6d
    const-string v3, "V5"

    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_5

    .line 1373
    const/16 v3, 0x81

    .line 1375
    goto/16 :goto_7

    .line 1377
    :sswitch_6e
    const-string v3, "V1"

    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_5

    .line 1385
    const/16 v3, 0x7f

    .line 1387
    goto/16 :goto_7

    .line 1389
    :sswitch_6f
    const-string v3, "Q5"

    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_5

    .line 1397
    const/16 v3, 0x71

    .line 1399
    goto/16 :goto_7

    .line 1401
    :sswitch_70
    const-string v3, "C1"

    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_5

    .line 1409
    const/16 v3, 0x14

    .line 1411
    goto/16 :goto_7

    .line 1413
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5

    .line 1421
    const/16 v3, 0x86

    .line 1423
    goto/16 :goto_7

    .line 1425
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_5

    .line 1433
    const/16 v3, 0x1f

    .line 1435
    goto/16 :goto_7

    .line 1437
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5

    .line 1445
    const/16 v3, 0x8a

    .line 1447
    goto/16 :goto_7

    .line 1449
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5

    .line 1457
    const/16 v3, 0x11

    .line 1459
    goto/16 :goto_7

    .line 1461
    :sswitch_75
    const-string v3, "taido_row"

    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5

    .line 1469
    const/16 v3, 0x79

    .line 1471
    goto/16 :goto_7

    .line 1473
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5

    .line 1481
    const/16 v3, 0x69

    .line 1483
    goto/16 :goto_7

    .line 1485
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5

    .line 1493
    const/16 v3, 0x35

    .line 1495
    goto/16 :goto_7

    .line 1497
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_5

    .line 1505
    const/16 v3, 0x33

    .line 1507
    goto/16 :goto_7

    .line 1509
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5

    .line 1517
    const/16 v3, 0x5b

    .line 1519
    goto/16 :goto_7

    .line 1521
    :sswitch_7a
    const-string v3, "whyred"

    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_5

    .line 1529
    const/16 v3, 0x84

    .line 1531
    goto/16 :goto_7

    .line 1533
    :sswitch_7b
    const-string v3, "watson"

    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_5

    .line 1541
    const/16 v3, 0x83

    .line 1543
    goto/16 :goto_7

    .line 1545
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_5

    .line 1553
    const/16 v3, 0x77

    .line 1555
    goto/16 :goto_7

    .line 1557
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_5

    .line 1565
    const/16 v3, 0x9

    .line 1567
    goto/16 :goto_7

    .line 1569
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_5

    .line 1577
    const/16 v3, 0x58

    .line 1579
    goto/16 :goto_7

    .line 1581
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_5

    .line 1589
    const/16 v3, 0x7e

    .line 1591
    goto/16 :goto_7

    .line 1593
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_5

    .line 1601
    const/16 v3, 0x22

    .line 1603
    goto/16 :goto_7

    .line 1605
    :sswitch_81
    const-string v3, "s905x018"

    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_5

    .line 1613
    const/16 v3, 0x78

    .line 1615
    goto/16 :goto_7

    .line 1617
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_5

    .line 1625
    move v3, v9

    .line 1626
    goto/16 :goto_7

    .line 1628
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_5

    .line 1636
    move v3, v10

    .line 1637
    goto/16 :goto_7

    .line 1639
    :sswitch_84
    const-string v3, "namath"

    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_5

    .line 1647
    const/16 v3, 0x57

    .line 1649
    goto/16 :goto_7

    .line 1651
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_5

    .line 1659
    const/16 v3, 0x76

    .line 1661
    goto/16 :goto_7

    .line 1663
    :sswitch_86
    const-string v3, "iris60"

    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_5

    .line 1671
    const/16 v3, 0x46

    .line 1673
    goto/16 :goto_7

    .line 1675
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_5

    .line 1683
    const/16 v3, 0x12

    .line 1685
    goto/16 :goto_7

    .line 1687
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_5

    .line 1695
    const/16 v3, 0x34

    .line 1697
    goto/16 :goto_7

    .line 1699
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_5

    .line 1707
    const/16 v3, 0x63

    .line 1709
    goto/16 :goto_7

    .line 1711
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_5

    .line 1719
    const/16 v3, 0x62

    .line 1721
    goto/16 :goto_7

    .line 1723
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_5

    .line 1731
    const/16 v3, 0x61

    .line 1733
    goto/16 :goto_7

    .line 1735
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_5

    .line 1743
    const/16 v3, 0x82

    .line 1745
    goto/16 :goto_7

    .line 1747
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_5

    .line 1755
    const/16 v3, 0x5f

    .line 1757
    goto/16 :goto_7

    .line 1759
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_5

    .line 1767
    const/16 v3, 0x68

    .line 1769
    goto/16 :goto_7

    .line 1771
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_5

    .line 1779
    const/16 v3, 0x15

    .line 1781
    goto/16 :goto_7

    .line 1783
    :sswitch_90
    const-string v3, "XT1663"

    .line 1785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_5

    .line 1791
    const/16 v3, 0x89

    .line 1793
    goto/16 :goto_7

    .line 1795
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_5

    .line 1803
    const/16 v3, 0x74

    .line 1805
    goto/16 :goto_7

    .line 1807
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_5

    .line 1815
    const/16 v3, 0xd

    .line 1817
    goto/16 :goto_7

    .line 1819
    :sswitch_93
    const-string v3, "PGN611"

    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_5

    .line 1827
    const/16 v3, 0x67

    .line 1829
    goto/16 :goto_7

    .line 1831
    :sswitch_94
    const-string v3, "PGN610"

    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_5

    .line 1839
    const/16 v3, 0x66

    .line 1841
    goto :goto_7

    .line 1842
    :sswitch_95
    const-string v3, "PGN528"

    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_5

    .line 1850
    const/16 v3, 0x65

    .line 1852
    goto :goto_7

    .line 1853
    :sswitch_96
    const-string v3, "NX573J"

    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_5

    .line 1861
    const/16 v3, 0x5a

    .line 1863
    goto :goto_7

    .line 1864
    :sswitch_97
    const-string v3, "NX541J"

    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_5

    .line 1872
    const/16 v3, 0x59

    .line 1874
    goto :goto_7

    .line 1875
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_5

    .line 1883
    const/16 v3, 0x16

    .line 1885
    goto :goto_7

    .line 1886
    :sswitch_99
    const-string v3, "K50a40"

    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_5

    .line 1894
    const/16 v3, 0x4a

    .line 1896
    goto :goto_7

    .line 1897
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_5

    .line 1905
    const/16 v3, 0x38

    .line 1907
    goto :goto_7

    .line 1908
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_5

    .line 1916
    const/16 v3, 0x37

    .line 1918
    goto :goto_7

    .line 1919
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_5

    .line 1927
    const/16 v3, 0x36

    .line 1929
    goto :goto_7

    .line 1930
    :cond_5
    :goto_6
    move v3, v4

    .line 1931
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1934
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1937
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    const v3, -0x236fe21d

    .line 1941
    if-eq v0, v3, :cond_6

    .line 1943
    goto :goto_8

    .line 1944
    :cond_6
    const-string v0, "JSN-L21"

    .line 1946
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_7

    .line 1952
    goto/16 :goto_2

    .line 1954
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Z

    .line 1956
    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Z

    .line 1958
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1959
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Z

    .line 1961
    return v0

    .line 1962
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1963
    throw v0

    .line 1964
    nop

    .line 1965
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2019
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2057
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2079
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2641
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzaV(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzsq;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaV(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzbc(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzba()V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 45
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaal;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 59
    return-object p1
.end method

.method private static zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzaY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzt(Lcom/google/android/gms/internal/ads/zzci;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final zzaZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzq(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzt:Z

    .line 11
    return-void
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "video/hevc"

    .line 29
    if-eqz v4, :cond_3

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 49
    if-eq p1, v3, :cond_1

    .line 51
    if-eq p1, v7, :cond_1

    .line 53
    if-ne p1, v6, :cond_2

    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v8

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v9, 0x4

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    const/4 v6, 0x5

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    move v6, v7

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    move v6, v9

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string p1, "video/av01"

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move v6, v2

    .line 134
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    const/16 v9, 0x8

    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 143
    const-string v3, "BRAVIA 4K 2015"

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 151
    const-string v3, "Amazon"

    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 161
    const-string v3, "KFSOWI"

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 169
    const-string v3, "AFTS"

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 177
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 179
    if-nez p0, :cond_6

    .line 181
    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 183
    add-int/lit8 v1, v1, 0xf

    .line 185
    div-int/lit8 v0, v0, 0x10

    .line 187
    div-int/lit8 v1, v1, 0x10

    .line 189
    mul-int/2addr v0, v1

    .line 190
    mul-int/lit16 v0, v0, 0x300

    .line 192
    div-int/2addr v0, v9

    .line 193
    return v0

    .line 194
    :pswitch_2
    mul-int/2addr v0, v1

    .line 195
    mul-int/2addr v0, v4

    .line 196
    div-int/2addr v0, v9

    .line 197
    const/high16 p0, 0x200000

    .line 199
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    .line 205
    mul-int/2addr v0, v4

    .line 206
    div-int/2addr v0, v9

    .line 207
    return v0

    .line 208
    :cond_6
    :goto_4
    return v2

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzad(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzaai;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaZ()V

    return-void
.end method

.method private final zzba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaV(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzbc(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaU(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method protected final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzo()V

    .line 12
    :cond_0
    return-void
.end method

.method protected final zzC()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzo:Z

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzba()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzo:Z

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzba()V

    .line 26
    throw v3
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzw:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzA:J

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzB:I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzm()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzg()V

    .line 33
    return-void
.end method

.method protected final zzE()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzw:J

    .line 16
    sub-long v4, v2, v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(IJ)V

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzw:J

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzB:I

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzA:J

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzr(JI)V

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzA:J

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzB:I

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzn()V

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzh()V

    .line 59
    return-void
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsy;->zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V

    .line 4
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p1, p4, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzh()Lcom/google/android/gms/internal/ads/zzbv;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 32
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbt;

    .line 34
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 40
    move-result-object p1

    .line 41
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 45
    return-void
.end method

.method public final zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzM(FF)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzt(F)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzn(F)V

    .line 17
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzV(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzV(JJ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabl;->zzp(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabk; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    const/4 p3, 0x0

    .line 16
    const/16 p4, 0x1b59

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method public final zzW()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final zzX()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzX()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzy(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzo(Z)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge p2, v2, :cond_1

    .line 8
    aget-object v2, p3, p2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 12
    cmpl-float v3, v2, v0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v1, v0

    .line 25
    if-nez p2, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method protected final zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzsq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected final zzaD(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 10
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh(Lcom/google/android/gms/internal/ads/zzad;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabk; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1b58

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method protected final zzaH()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 7
    return-void
.end method

.method protected final zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzbb(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzi()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzav()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 41
    sub-long/2addr v4, v2

    .line 42
    const-wide/32 v2, 0x186a0

    .line 45
    cmp-long v0, v4, v2

    .line 47
    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzl()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long p1, v2, v4

    .line 63
    if-gez p1, :cond_1

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    :goto_0
    return v1
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 21
    return-void
.end method

.method protected final zzaR(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:I

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzx:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzy:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzy:I

    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:I

    .line 32
    return-void
.end method

.method protected final zzaS(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzA:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzA:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzB:I

    return-void
.end method

.method protected final zzaT(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 14
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 19
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 29
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzj:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhx;->zzj:I

    .line 34
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzz:I

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaai;->zzaR(II)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Z)V

    .line 49
    :cond_2
    return v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 23
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 37
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaP(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    :goto_1
    or-int/lit16 p1, v2, 0x80

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsq;

    .line 64
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_6

    .line 70
    move v7, v2

    .line 71
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_6

    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/zzsq;

    .line 83
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 89
    move v6, v2

    .line 90
    move v4, v3

    .line 91
    move-object v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v4, v2

    .line 97
    :goto_3
    if-eq v2, v6, :cond_7

    .line 99
    const/4 v7, 0x3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v7, 0x4

    .line 102
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 105
    move-result v8

    .line 106
    if-eq v2, v8, :cond_8

    .line 108
    const/16 v8, 0x8

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v8, 0x10

    .line 113
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsq;->zzg:Z

    .line 115
    if-eq v2, v5, :cond_9

    .line 117
    move v5, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v5, 0x40

    .line 121
    :goto_6
    if-eq v2, v4, :cond_a

    .line 123
    move v1, v3

    .line 124
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 126
    const/16 v9, 0x1a

    .line 128
    if-lt v4, v9, :cond_b

    .line 130
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 132
    const-string v9, "video/dolby-vision"

    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Landroid/content/Context;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b

    .line 148
    const/16 v1, 0x100

    .line 150
    :cond_b
    if-eqz v6, :cond_c

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 154
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 164
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 186
    const/16 v3, 0x20

    .line 188
    :cond_c
    or-int p1, v7, v8

    .line 190
    or-int/2addr p1, v3

    .line 191
    or-int/2addr p1, v5

    .line 192
    or-int/2addr p1, v1

    .line 193
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzk:Lcom/google/android/gms/internal/ads/zzaah;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaah;->zza:I

    .line 16
    if-gt v3, v4, :cond_0

    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaah;->zzb:I

    .line 22
    if-le v3, v4, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaai;->zzae(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaah;->zzc:I

    .line 32
    if-le v3, v2, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move v7, v1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 48
    move v6, v0

    .line 49
    move v7, v2

    .line 50
    :goto_0
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 56
    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 15
    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 18
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzae(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ne v5, v12, :cond_0

    .line 26
    if-eq v6, v10, :cond_f

    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzad(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 31
    move-result v4

    .line 32
    if-eq v4, v10, :cond_f

    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_0
    if-ge v13, v5, :cond_5

    .line 49
    aget-object v15, v4, v13

    .line 51
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 53
    if-eqz v9, :cond_1

    .line 55
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 57
    if-nez v9, :cond_1

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 62
    move-result-object v9

    .line 63
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 65
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    move-result-object v15

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 75
    move-result-object v9

    .line 76
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 78
    if-eqz v9, :cond_4

    .line 80
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 82
    if-eq v9, v10, :cond_2

    .line 84
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 86
    if-ne v11, v10, :cond_3

    .line 88
    :cond_2
    move v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    :goto_1
    or-int/2addr v14, v11

    .line 92
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v7

    .line 96
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v8

    .line 102
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzaai;->zzae(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 105
    move-result v9

    .line 106
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v6

    .line 110
    :cond_4
    add-int/2addr v13, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v14, :cond_f

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "x"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    const-string v9, "MediaCodecVideoRenderer"

    .line 141
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 146
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 148
    if-le v4, v10, :cond_6

    .line 150
    move v11, v12

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_2
    if-eqz v11, :cond_7

    .line 155
    move v13, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v13, v10

    .line 158
    :goto_3
    if-ne v12, v11, :cond_8

    .line 160
    move v4, v10

    .line 161
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaai;->zzb:[I

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_4
    const/16 v15, 0x9

    .line 166
    if-ge v14, v15, :cond_9

    .line 168
    int-to-float v15, v4

    .line 169
    int-to-float v12, v13

    .line 170
    aget v3, v10, v14

    .line 172
    move-object/from16 v16, v10

    .line 174
    int-to-float v10, v3

    .line 175
    if-le v3, v13, :cond_9

    .line 177
    div-float/2addr v15, v12

    .line 178
    mul-float/2addr v10, v15

    .line 179
    float-to-int v10, v10

    .line 180
    if-gt v10, v4, :cond_a

    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/4 v12, 0x1

    .line 185
    if-eq v12, v11, :cond_b

    .line 187
    move v15, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move v15, v10

    .line 190
    :goto_5
    if-ne v12, v11, :cond_c

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move v3, v10

    .line 194
    :goto_6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zza(II)Landroid/graphics/Point;

    .line 197
    move-result-object v3

    .line 198
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 200
    if-eqz v3, :cond_e

    .line 202
    move v12, v11

    .line 203
    float-to-double v10, v10

    .line 204
    iget v15, v3, Landroid/graphics/Point;->x:I

    .line 206
    move/from16 v17, v4

    .line 208
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 210
    invoke-virtual {v1, v15, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzsq;->zzg(IID)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_7
    const/4 v3, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move/from16 v17, v4

    .line 221
    move v12, v11

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    add-int/2addr v14, v3

    .line 224
    move v11, v12

    .line 225
    move-object/from16 v10, v16

    .line 227
    move/from16 v4, v17

    .line 229
    move v12, v3

    .line 230
    move/from16 v3, p4

    .line 232
    goto :goto_4

    .line 233
    :goto_9
    if-eqz v3, :cond_f

    .line 235
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 237
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v7

    .line 241
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 243
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v8

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 254
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 257
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzad(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 264
    move-result v3

    .line 265
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v6

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v4, "Codec max resolution adjusted to: "

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_f
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Ljava/lang/String;

    .line 297
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaah;

    .line 299
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(III)V

    .line 302
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaai;->zzk:Lcom/google/android/gms/internal/ads/zzaah;

    .line 304
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaai;->zzh:Z

    .line 306
    new-instance v6, Landroid/media/MediaFormat;

    .line 308
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 311
    const-string v7, "mime"

    .line 313
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 318
    const-string v7, "width"

    .line 320
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 323
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 325
    const-string v7, "height"

    .line 327
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 330
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 332
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 335
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 339
    cmpl-float v8, v3, v7

    .line 341
    if-eqz v8, :cond_10

    .line 343
    const-string v8, "frame-rate"

    .line 345
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 348
    :cond_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    .line 350
    const-string v8, "rotation-degrees"

    .line 352
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 355
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 357
    if-eqz v3, :cond_11

    .line 359
    const-string v8, "color-transfer"

    .line 361
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 363
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 366
    const-string v8, "color-standard"

    .line 368
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    .line 370
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 373
    const-string v8, "color-range"

    .line 375
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    .line 377
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 380
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzm;->zze:[B

    .line 382
    if-eqz v3, :cond_11

    .line 384
    const-string v8, "hdr-static-info"

    .line 386
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 393
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 395
    const-string v8, "video/dolby-vision"

    .line 397
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 403
    sget v3, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 405
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_12

    .line 411
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v3

    .line 419
    const-string v8, "profile"

    .line 421
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 424
    :cond_12
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaah;->zza:I

    .line 426
    const-string v8, "max-width"

    .line 428
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 431
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaah;->zzb:I

    .line 433
    const-string v8, "max-height"

    .line 435
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 438
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaah;->zzc:I

    .line 440
    const-string v4, "max-input-size"

    .line 442
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 445
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 447
    const/16 v4, 0x17

    .line 449
    if-lt v3, v4, :cond_13

    .line 451
    const-string v4, "priority"

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v6, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 457
    move/from16 v4, p4

    .line 459
    cmpl-float v7, v4, v7

    .line 461
    if-eqz v7, :cond_13

    .line 463
    const-string v7, "operating-rate"

    .line 465
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 468
    :cond_13
    if-eqz v5, :cond_14

    .line 470
    const-string v4, "no-post-process"

    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    const-string v4, "auto-frc"

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    goto :goto_b

    .line 483
    :cond_14
    const/4 v5, 0x0

    .line 484
    :goto_b
    const/16 v4, 0x23

    .line 486
    if-lt v3, v4, :cond_15

    .line 488
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaai;->zzF:I

    .line 490
    neg-int v3, v3

    .line 491
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v3

    .line 495
    const-string v4, "importance"

    .line 497
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 500
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaW(Lcom/google/android/gms/internal/ads/zzsq;)Landroid/view/Surface;

    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 506
    if-eqz v4, :cond_16

    .line 508
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 510
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzK(Landroid/content/Context;)Z

    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_16

    .line 516
    const-string v4, "allow-frame-drop"

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 522
    :cond_16
    const/4 v4, 0x0

    .line 523
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsk;

    .line 526
    move-result-object v1

    .line 527
    return-object v1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzm:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "hdr10-plus-info"

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzs(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabf;->zza(Ljava/lang/String;JJ)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaU(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzl:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaB()Lcom/google/android/gms/internal/ads/zzsq;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 24
    const/16 p3, 0x1d

    .line 26
    const/4 p4, 0x0

    .line 27
    if-lt p2, p3, :cond_1

    .line 29
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/lang/String;

    .line 31
    const-string p3, "video/x-vnd.on2.vp9"

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    move p3, p4

    .line 45
    :goto_0
    if-ge p3, p2, :cond_1

    .line 47
    aget-object p5, p1, p3

    .line 49
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 51
    const/16 p6, 0x4000

    .line 53
    if-ne p5, p6, :cond_0

    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzm:Z

    .line 62
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V
    .locals 9
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzu:I

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzr(I)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "crop-right"

    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "crop-top"

    .line 23
    const-string v3, "crop-bottom"

    .line 25
    const-string v4, "crop-left"

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    sub-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "width"

    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    add-int/2addr v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "height"

    .line 86
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzy:F

    .line 92
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v3, v4, :cond_4

    .line 98
    const-string v3, "sar-width"

    .line 100
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 106
    const-string v4, "sar-height"

    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    div-float/2addr v2, p2

    .line 125
    :cond_4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzx:I

    .line 127
    const/16 v3, 0x5a

    .line 129
    if-eq p2, v3, :cond_5

    .line 131
    const/16 v3, 0x10e

    .line 133
    if-ne p2, v3, :cond_6

    .line 135
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    div-float v2, p2, v2

    .line 139
    move v8, v1

    .line 140
    move v1, v0

    .line 141
    move v0, v8

    .line 142
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzci;

    .line 144
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;-><init>(IIF)V

    .line 147
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzD:Lcom/google/android/gms/internal/ads/zzci;

    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 151
    if-eqz p2, :cond_7

    .line 153
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzK:Z

    .line 155
    if-eqz v3, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, v5, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzj(ILcom/google/android/gms/internal/ads/zzad;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 180
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 182
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzl(F)V

    .line 185
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzK:Z

    .line 187
    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzsn;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsn;->zzn(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzy:I

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzD:Lcom/google/android/gms/internal/ads/zzci;

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzt(Lcom/google/android/gms/internal/ads/zzci;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzp()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaZ()V

    .line 67
    :cond_1
    return-void
.end method

.method protected final zzap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaw()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzav()J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 15
    neg-long v5, v5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 19
    move-result-wide v7

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabl;->zzu(JJJJ)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzf()V

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzK:Z

    .line 32
    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z
    .locals 19
    .param p5    # Lcom/google/android/gms/internal/ads/zzsn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v4, p7

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzav()J

    .line 13
    move-result-wide v1

    .line 14
    sub-long v5, p10, v1

    .line 16
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 21
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 23
    neg-long v1, v1

    .line 24
    add-long v9, p10, v1

    .line 26
    :try_start_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 28
    move-object/from16 v1, v16

    .line 30
    move-object/from16 v2, p0

    .line 32
    move-object/from16 v3, p5

    .line 34
    move/from16 v4, p7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzsn;IJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabk; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    move/from16 v11, p13

    .line 41
    move-wide/from16 v12, p1

    .line 43
    move v1, v14

    .line 44
    move-wide/from16 v14, p3

    .line 46
    :try_start_1
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzabl;->zzx(JZJJLcom/google/android/gms/internal/ads/zzabj;)Z

    .line 49
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzabk; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move v1, v14

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    const/16 v3, 0x1b59

    .line 59
    invoke-virtual {v7, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    move v1, v14

    .line 65
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaw()J

    .line 70
    move-result-wide v15

    .line 71
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 73
    move-wide/from16 v9, p10

    .line 75
    move-wide/from16 v11, p1

    .line 77
    move-wide/from16 v13, p3

    .line 79
    move/from16 v17, p13

    .line 81
    move-object/from16 v18, v2

    .line 83
    invoke-virtual/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzaap;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x4

    .line 88
    if-ne v2, v3, :cond_1

    .line 90
    return v1

    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    if-eqz p12, :cond_3

    .line 94
    if-eqz p13, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 103
    if-nez v8, :cond_5

    .line 105
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 110
    move-result-wide v8

    .line 111
    const-wide/16 v10, 0x7530

    .line 113
    cmp-long v2, v8, v10

    .line 115
    if-gez v2, :cond_4

    .line 117
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V

    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaS(J)V

    .line 129
    return v3

    .line 130
    :cond_4
    return v1

    .line 131
    :cond_5
    if-eqz v2, :cond_b

    .line 133
    if-eq v2, v3, :cond_9

    .line 135
    const/4 v8, 0x2

    .line 136
    if-eq v2, v8, :cond_8

    .line 138
    const/4 v8, 0x3

    .line 139
    if-eq v2, v8, :cond_7

    .line 141
    const/4 v0, 0x5

    .line 142
    if-ne v2, v0, :cond_6

    .line 144
    return v1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V

    .line 158
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaS(J)V

    .line 167
    return v3

    .line 168
    :cond_8
    const-string v2, "dropVideoBuffer"

    .line 170
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzaai;->zzaR(II)V

    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaS(J)V

    .line 191
    return v3

    .line 192
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzd()J

    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 201
    move-result-wide v1

    .line 202
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzC:J

    .line 204
    cmp-long v10, v8, v10

    .line 206
    if-nez v10, :cond_a

    .line 208
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move-object/from16 p8, p0

    .line 214
    move-object/from16 p9, p5

    .line 216
    move/from16 p10, p7

    .line 218
    move-wide/from16 p11, v5

    .line 220
    move-wide/from16 p13, v8

    .line 222
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaai;->zzao(Lcom/google/android/gms/internal/ads/zzsn;IJJ)V

    .line 225
    :goto_2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzaS(J)V

    .line 228
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzC:J

    .line 230
    return v3

    .line 231
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 238
    move-result-wide v1

    .line 239
    move-object/from16 p8, p0

    .line 241
    move-object/from16 p9, p5

    .line 243
    move/from16 p10, p7

    .line 245
    move-wide/from16 p11, v5

    .line 247
    move-wide/from16 p13, v1

    .line 249
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaai;->zzao(Lcom/google/android/gms/internal/ads/zzsn;IJJ)V

    .line 252
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaai;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzc()J

    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaS(J)V

    .line 261
    return v3
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzhm;)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzf()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzb()V

    .line 14
    return-void
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x23

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_8

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq p1, v2, :cond_7

    .line 10
    const/16 v2, 0xa

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p1, v2, :cond_5

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/16 v0, 0xd

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0xe

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzu(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzee;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_12

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_12

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzs:Lcom/google/android/gms/internal/ads/zzee;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 57
    if-eqz p1, :cond_12

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p2, Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzp:Ljava/util/List;

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 77
    if-eqz p1, :cond_12

    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzv(Ljava/util/List;)V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzv:I

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzq(I)V

    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(I)V

    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzu:I

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_12

    .line 125
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzr(I)V

    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzF:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_12

    .line 146
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 148
    if-lt p2, v1, :cond_12

    .line 150
    new-instance p2, Landroid/os/Bundle;

    .line 152
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzF:I

    .line 157
    neg-int v1, v1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    const-string v1, "importance"

    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p1

    .line 180
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzG:I

    .line 182
    if-eq p2, p1, :cond_12

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzG:I

    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 192
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzH:Lcom/google/android/gms/internal/ads/zzaam;

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 196
    if-eqz p1, :cond_12

    .line 198
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzw(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 201
    return-void

    .line 202
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_9

    .line 207
    check-cast p2, Landroid/view/Surface;

    .line 209
    goto :goto_0

    .line 210
    :cond_9
    move-object p2, v3

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 213
    if-eq p1, p2, :cond_11

    .line 215
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 219
    if-nez p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaap;->zzm(Landroid/view/Surface;)V

    .line 226
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzt:Z

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 238
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 240
    if-nez v4, :cond_e

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaB()Lcom/google/android/gms/internal/ads/zzsq;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaai;->zzbb(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 252
    move-result v5

    .line 253
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 255
    const/16 v7, 0x17

    .line 257
    if-lt v6, v7, :cond_d

    .line 259
    if-eqz v5, :cond_d

    .line 261
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzl:Z

    .line 263
    if-nez v5, :cond_d

    .line 265
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaai;->zzaW(Lcom/google/android/gms/internal/ads/zzsq;)Landroid/view/Surface;

    .line 268
    move-result-object v4

    .line 269
    if-lt v6, v7, :cond_b

    .line 271
    if-eqz v4, :cond_b

    .line 273
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzp(Landroid/view/Surface;)V

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    if-lt v6, v1, :cond_c

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzi()V

    .line 282
    goto :goto_1

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 288
    throw p1

    .line 289
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 295
    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaY()V

    .line 300
    const/4 p2, 0x2

    .line 301
    if-ne p1, p2, :cond_12

    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 305
    if-eqz p1, :cond_f

    .line 307
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Z)V

    .line 310
    return-void

    .line 311
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 313
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzc(Z)V

    .line 316
    return-void

    .line 317
    :cond_10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 321
    if-eqz p1, :cond_12

    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabl;->zze()V

    .line 326
    return-void

    .line 327
    :cond_11
    if-eqz p2, :cond_12

    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzaY()V

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 334
    if-eqz p1, :cond_12

    .line 336
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzt:Z

    .line 338
    if-eqz p2, :cond_12

    .line 340
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 342
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzq(Ljava/lang/Object;)V

    .line 345
    :cond_12
    return-void
.end method

.method protected final zzx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzE:Lcom/google/android/gms/internal/ads/zzci;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzJ:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzk()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzd()V

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzt:Z

    .line 27
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzt(Lcom/google/android/gms/internal/ads/zzci;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzt(Lcom/google/android/gms/internal/ads/zzci;)V

    .line 60
    throw v0
.end method

.method protected final zzy(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzy(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Lcom/google/android/gms/internal/ads/zzabf;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzo:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzp:Ljava/util/List;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    .line 32
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzd(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzp;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzp;->zze()Lcom/google/android/gms/internal/ads/zzaaa;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzh()Lcom/google/android/gms/internal/ads/zzabl;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzo:Z

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzr(Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/concurrent/Executor;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzH:Lcom/google/android/gms/internal/ads/zzaam;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzw(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzs:Lcom/google/android/gms/internal/ads/zzee;

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzq:Landroid/view/Surface;

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzs:Lcom/google/android/gms/internal/ads/zzee;

    .line 100
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzv:I

    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzq(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzat()F

    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzt(F)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzp:Ljava/util/List;

    .line 121
    if-eqz p1, :cond_4

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 125
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzv(Ljava/util/List;)V

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 130
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzl(Z)V

    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaap;->zze(Z)V

    .line 148
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Z)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaw()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzav()J

    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzI:J

    .line 21
    neg-long v7, v7

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 25
    move-result-wide v9

    .line 26
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzabl;->zzu(JJJJ)V

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzK:Z

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzz(JZ)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzi()V

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    if-eqz p3, :cond_3

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzn:Lcom/google/android/gms/internal/ads/zzabl;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzi:Lcom/google/android/gms/internal/ads/zzaap;

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzc(Z)V

    .line 59
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzy:I

    .line 61
    return-void
.end method
