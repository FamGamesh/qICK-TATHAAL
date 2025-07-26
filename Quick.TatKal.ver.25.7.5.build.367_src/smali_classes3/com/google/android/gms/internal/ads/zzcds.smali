.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Precache invalid numeric parameter \'"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\': "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccf;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->j(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lu4/c;

    .line 16
    invoke-direct {v2, v0}, Lu4/c;-><init>(Ljava/util/Map;)V

    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 21
    invoke-virtual {v2, v3}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->C()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzccf;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_16

    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcce;

    .line 89
    const-string v8, "flags"

    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcce;->zzk:Z

    .line 102
    if-eqz v3, :cond_12

    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 110
    const-string v12, "demuxed"

    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    if-eqz v12, :cond_3

    .line 120
    :try_start_0
    new-instance v10, Lu4/a;

    .line 122
    invoke-direct {v10, v12}, Lu4/a;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Lu4/a;->g()I

    .line 128
    move-result v14

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 131
    move v15, v11

    .line 132
    :goto_0
    invoke-virtual {v10}, Lu4/a;->g()I

    .line 135
    move-result v13

    .line 136
    if-ge v15, v13, :cond_2

    .line 138
    invoke-virtual {v10, v15}, Lu4/a;->e(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v14, v15
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v10, v14

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 161
    new-array v10, v9, [Ljava/lang/String;

    .line 163
    aput-object v3, v10, v11

    .line 165
    :cond_4
    if-eqz v8, :cond_7

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 185
    if-ne v9, v1, :cond_5

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcdj;->zze()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_5

    .line 197
    move-object v13, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v13, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza(Lcom/google/android/gms/internal/ads/zzccf;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 204
    move-result-object v13

    .line 205
    :goto_2
    if-eqz v13, :cond_8

    .line 207
    const-string v0, "Precache task is already running."

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_9

    .line 219
    const-string v0, "Precache requires a dependency provider."

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_9
    const-string v2, "player"

    .line 227
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_a

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    :cond_a
    if-eqz v4, :cond_b

    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v4

    .line 243
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzA(I)V

    .line 246
    :cond_b
    if-eqz v5, :cond_c

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v4

    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzy(I)V

    .line 255
    :cond_c
    if-eqz v6, :cond_d

    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzx(I)V

    .line 264
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2

    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/google/android/gms/internal/ads/zzcdc;

    .line 274
    if-lez v2, :cond_11

    .line 276
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcce;->zzg:I

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 281
    move-result v4

    .line 282
    if-ge v4, v2, :cond_e

    .line 284
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcea;

    .line 286
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzn:Lcom/google/android/gms/internal/ads/zzbce;

    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdx;->zzi()I

    .line 311
    move-result v4

    .line 312
    :cond_f
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcce;->zzb:I

    .line 314
    if-ge v4, v2, :cond_10

    .line 316
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 318
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 321
    goto :goto_3

    .line 322
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 324
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 330
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 333
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 335
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcdr;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()LW0/e;

    .line 341
    goto :goto_4

    .line 342
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza(Lcom/google/android/gms/internal/ads/zzccf;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_17

    .line 348
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 350
    :goto_4
    const-string v1, "minBufferMs"

    .line 352
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_13

    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzs(I)V

    .line 365
    :cond_13
    const-string v1, "maxBufferMs"

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_14

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzr(I)V

    .line 380
    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 382
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_15

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzp(I)V

    .line 395
    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 397
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_16

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzq(I)V

    .line 410
    :cond_16
    return-void

    .line 411
    :cond_17
    const-string v0, "Precache must specify a source."

    .line 413
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 416
    return-void
.end method
