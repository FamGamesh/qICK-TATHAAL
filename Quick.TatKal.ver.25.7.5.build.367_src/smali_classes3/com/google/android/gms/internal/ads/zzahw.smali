.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahy;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacs;)I
    .locals 34
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_18

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 43
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 48
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 50
    and-int/2addr v9, v8

    .line 51
    const/16 v10, 0x15

    .line 53
    const/16 v11, 0x24

    .line 55
    if-eqz v9, :cond_1

    .line 57
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 59
    if-eq v2, v8, :cond_3

    .line 61
    move v10, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 65
    if-eq v2, v8, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v10, 0xd

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v9, v10, 0x4

    .line 76
    const v12, 0x56425249

    .line 79
    const v13, 0x496e666f

    .line 82
    const v15, 0x58696e67

    .line 85
    if-lt v2, v9, :cond_4

    .line 87
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 93
    move-result v2

    .line 94
    if-eq v2, v15, :cond_6

    .line 96
    if-ne v2, v13, :cond_4

    .line 98
    move v2, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 103
    move-result v2

    .line 104
    const/16 v9, 0x28

    .line 106
    if-lt v2, v9, :cond_5

    .line 108
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 114
    move-result v2

    .line 115
    if-ne v2, v12, :cond_5

    .line 117
    move v2, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, v4

    .line 120
    :cond_6
    :goto_2
    if-eq v2, v13, :cond_9

    .line 122
    if-eq v2, v12, :cond_8

    .line 124
    if-eq v2, v15, :cond_9

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 129
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 135
    move-result-wide v9

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 139
    move-result-wide v11

    .line 140
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 142
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(JJLcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahz;

    .line 145
    move-result-object v2

    .line 146
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 148
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 150
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 157
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadf;->zza()Z

    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_a

    .line 169
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 171
    if-eq v11, v3, :cond_a

    .line 173
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    .line 175
    if-eq v12, v3, :cond_a

    .line 177
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 179
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    .line 181
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 188
    move-result-wide v12

    .line 189
    const-wide/16 v16, -0x1

    .line 191
    cmp-long v12, v12, v16

    .line 193
    if-eqz v12, :cond_b

    .line 195
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    .line 197
    cmp-long v14, v12, v16

    .line 199
    if-eqz v14, :cond_b

    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 204
    move-result-wide v18

    .line 205
    add-long/2addr v12, v10

    .line 206
    cmp-long v14, v18, v12

    .line 208
    if-eqz v14, :cond_b

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 213
    move-result-wide v7

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v3, "Data size mismatch between stream ("

    .line 221
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, ") and Xing frame ("

    .line 229
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, "), using Xing value."

    .line 237
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    const-string v7, "Mp3Extractor"

    .line 246
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 251
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 253
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 256
    if-ne v2, v15, :cond_c

    .line 258
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzaia;J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()J

    .line 270
    move-result-wide v24

    .line 271
    cmp-long v7, v24, v5

    .line 273
    if-nez v7, :cond_d

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    .line 279
    cmp-long v12, v7, v16

    .line 281
    if-eqz v12, :cond_e

    .line 283
    add-long v2, v10, v7

    .line 285
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 287
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 289
    :goto_4
    int-to-long v12, v12

    .line 290
    sub-long/2addr v7, v12

    .line 291
    move-wide/from16 v27, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    cmp-long v7, v2, v16

    .line 296
    if-eqz v7, :cond_7

    .line 298
    sub-long v7, v2, v10

    .line 300
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 302
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 307
    const-wide/32 v22, 0x7a1200

    .line 310
    move-wide/from16 v20, v7

    .line 312
    move-object/from16 v26, v2

    .line 314
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 317
    move-result-wide v12

    .line 318
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 321
    move-result v31

    .line 322
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzb:J

    .line 324
    invoke-static {v7, v8, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb(JJLjava/math/RoundingMode;)J

    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 331
    move-result v32

    .line 332
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaht;

    .line 336
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 338
    int-to-long v7, v2

    .line 339
    add-long v29, v10, v7

    .line 341
    const/16 v33, 0x0

    .line 343
    move-object/from16 v26, v3

    .line 345
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    .line 348
    move-object v2, v3

    .line 349
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 351
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 354
    move-result-wide v7

    .line 355
    if-eqz v3, :cond_12

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 360
    move-result v9

    .line 361
    move v10, v4

    .line 362
    :goto_7
    if-ge v10, v9, :cond_12

    .line 364
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 367
    move-result-object v11

    .line 368
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 370
    if-eqz v12, :cond_11

    .line 372
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 377
    move-result v9

    .line 378
    move v10, v4

    .line 379
    :goto_8
    if-ge v10, v9, :cond_10

    .line 381
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 384
    move-result-object v12

    .line 385
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagu;

    .line 387
    if-eqz v13, :cond_f

    .line 389
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagu;

    .line 391
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagl;->zzf:Ljava/lang/String;

    .line 393
    const-string v14, "TLEN"

    .line 395
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_f

    .line 401
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 403
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    move-result-wide v9

    .line 413
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 416
    move-result-wide v9

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    move-wide v9, v5

    .line 422
    :goto_9
    invoke-static {v7, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(JLcom/google/android/gms/internal/ads/zzagq;J)Lcom/google/android/gms/internal/ads/zzahv;

    .line 425
    move-result-object v3

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    const/4 v3, 0x0

    .line 431
    :goto_a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    .line 433
    if-eqz v7, :cond_13

    .line 435
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahx;

    .line 437
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 440
    goto :goto_c

    .line 441
    :cond_13
    if-eqz v3, :cond_14

    .line 443
    move-object v2, v3

    .line 444
    goto :goto_b

    .line 445
    :cond_14
    if-nez v2, :cond_15

    .line 447
    const/4 v2, 0x0

    .line 448
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 450
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 453
    goto :goto_c

    .line 454
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 459
    move-result-object v2

    .line 460
    const/4 v3, 0x4

    .line 461
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 464
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 466
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 469
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 471
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 480
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 482
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 485
    move-result-wide v8

    .line 486
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 489
    move-result-wide v10

    .line 490
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 492
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 494
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 496
    const/4 v14, 0x0

    .line 497
    move-object v7, v2

    .line 498
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    .line 501
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 503
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 505
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 508
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 510
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 513
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 515
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 520
    const/16 v3, 0x1000

    .line 522
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 525
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 527
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 532
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 534
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 536
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 539
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 541
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 543
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 546
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 548
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    .line 550
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 553
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 555
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 558
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 560
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    .line 563
    move-result v3

    .line 564
    const v7, -0x7fffffff

    .line 567
    if-eq v3, v7, :cond_17

    .line 569
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 571
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    .line 574
    move-result v3

    .line 575
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 578
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 587
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 590
    move-result-wide v2

    .line 591
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    .line 593
    goto :goto_d

    .line 594
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    .line 596
    const-wide/16 v7, 0x0

    .line 598
    cmp-long v7, v2, v7

    .line 600
    if-eqz v7, :cond_19

    .line 602
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 605
    move-result-wide v7

    .line 606
    cmp-long v9, v7, v2

    .line 608
    if-gez v9, :cond_19

    .line 610
    sub-long/2addr v2, v7

    .line 611
    long-to-int v2, v2

    .line 612
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 615
    :cond_19
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 617
    if-nez v2, :cond_1e

    .line 619
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 622
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1a

    .line 628
    const/4 v3, -0x1

    .line 629
    goto/16 :goto_11

    .line 631
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 633
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 636
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 641
    move-result v2

    .line 642
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 644
    int-to-long v7, v3

    .line 645
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1b

    .line 651
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    .line 654
    move-result v3

    .line 655
    const/4 v7, -0x1

    .line 656
    if-ne v3, v7, :cond_1c

    .line 658
    :cond_1b
    const/4 v3, 0x1

    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 662
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 665
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 667
    cmp-long v2, v2, v5

    .line 669
    if-nez v2, :cond_1d

    .line 671
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 673
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 676
    move-result-wide v5

    .line 677
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zze(J)J

    .line 680
    move-result-wide v2

    .line 681
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 683
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 685
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 687
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 689
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 692
    move-result-wide v5

    .line 693
    int-to-long v7, v3

    .line 694
    add-long/2addr v5, v7

    .line 695
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 697
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 699
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahu;

    .line 701
    if-nez v5, :cond_1f

    .line 703
    move v2, v3

    .line 704
    :cond_1e
    const/4 v3, 0x1

    .line 705
    goto :goto_10

    .line 706
    :cond_1f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 708
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 710
    int-to-long v1, v1

    .line 711
    add-long/2addr v3, v1

    .line 712
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 715
    const/4 v1, 0x0

    .line 716
    throw v1

    .line 717
    :goto_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 720
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 722
    :goto_f
    move v3, v4

    .line 723
    goto :goto_11

    .line 724
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 726
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 729
    move-result v1

    .line 730
    const/4 v2, -0x1

    .line 731
    if-ne v1, v2, :cond_20

    .line 733
    move v3, v2

    .line 734
    goto :goto_11

    .line 735
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 737
    sub-int/2addr v2, v1

    .line 738
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 740
    if-lez v2, :cond_21

    .line 742
    goto :goto_f

    .line 743
    :goto_11
    return v3

    .line 744
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 746
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 748
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 751
    move-result-wide v6

    .line 752
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 754
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v8, 0x1

    .line 759
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 762
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 764
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 766
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 768
    int-to-long v5, v3

    .line 769
    add-long/2addr v1, v5

    .line 770
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 772
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 774
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaht;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaht;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzf(J)Lcom/google/android/gms/internal/ads/zzaht;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 53
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Z

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 55
    if-lez v3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 77
    move-result v5

    .line 78
    if-eqz v2, :cond_5

    .line 80
    int-to-long v7, v2

    .line 81
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_b

    .line 94
    :cond_6
    if-eq v6, p2, :cond_7

    .line 96
    const/high16 v2, 0x20000

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v2, 0x8000

    .line 102
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 104
    if-ne v4, v2, :cond_9

    .line 106
    if-eqz p2, :cond_8

    .line 108
    return v1

    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    .line 112
    new-instance p1, Ljava/io/EOFException;

    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 123
    add-int v2, v0, v3

    .line 125
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 128
    :goto_3
    move v2, v1

    .line 129
    move v4, v3

    .line 130
    move v3, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 138
    if-ne v3, v6, :cond_c

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 145
    move v2, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v5, 0x4

    .line 148
    if-ne v3, v5, :cond_e

    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 160
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 162
    return v6

    .line 163
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 165
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
