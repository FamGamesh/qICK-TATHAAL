.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdj;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccf;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/Integer;)V

    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 32
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcea;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzH()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    int-to-long v11, v2

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzj:J

    .line 74
    sub-long/2addr v3, v5

    .line 75
    cmp-long v3, v3, v0

    .line 77
    if-gtz v3, :cond_b

    .line 79
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 81
    if-nez v0, :cond_a

    .line 83
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 85
    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_a

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v5, v13

    .line 93
    move-object v2, v15

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 104
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzz()J

    .line 109
    move-result-wide v9

    .line 110
    const-wide/16 v18, 0x0

    .line 112
    cmp-long v0, v9, v18

    .line 114
    if-lez v0, :cond_7

    .line 116
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzv()J

    .line 121
    move-result-wide v6

    .line 122
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    cmp-long v0, v6, v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    cmp-long v0, v6, v18

    .line 130
    if-lez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    move v8, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    const-wide/16 v3, -0x1

    .line 141
    if-eqz v2, :cond_2

    .line 143
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzA()J

    .line 148
    move-result-wide v20

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-wide/from16 v20, v3

    .line 152
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzx()J

    .line 159
    move-result-wide v22

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-wide/from16 v22, v3

    .line 163
    :goto_3
    if-eqz v2, :cond_4

    .line 165
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzB()J

    .line 170
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    move-wide/from16 v24, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-wide/from16 v24, v3

    .line 176
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    .line 179
    move-result v16

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 183
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    move-object/from16 v1, p0

    .line 186
    move-object v2, v0

    .line 187
    move-object v3, v13

    .line 188
    move-wide v4, v6

    .line 189
    move-wide/from16 v27, v6

    .line 191
    move-wide v6, v9

    .line 192
    move-wide/from16 v29, v9

    .line 194
    move-wide/from16 v9, v20

    .line 196
    move-wide/from16 v20, v11

    .line 198
    move-wide/from16 v11, v22

    .line 200
    move-object/from16 v31, v13

    .line 202
    move-wide/from16 v13, v24

    .line 204
    move/from16 v15, v16

    .line 206
    move/from16 v16, v26

    .line 208
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    move-object/from16 v2, p0

    .line 213
    move-wide/from16 v0, v27

    .line 215
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J

    .line 217
    move-wide/from16 v3, v29

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_5
    move-object/from16 v5, v31

    .line 223
    goto/16 :goto_7

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object/from16 v2, p0

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object/from16 v31, v13

    .line 232
    move-object v2, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-wide v0, v6

    .line 235
    move-wide/from16 v20, v11

    .line 237
    move-object/from16 v31, v13

    .line 239
    move-object v2, v15

    .line 240
    move-wide v3, v9

    .line 241
    :goto_6
    cmp-long v5, v0, v3

    .line 243
    if-ltz v5, :cond_6

    .line 245
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    move-object/from16 v5, v31

    .line 249
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    monitor-exit p0

    .line 253
    goto/16 :goto_a

    .line 255
    :cond_6
    move-object/from16 v5, v31

    .line 257
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzw()J

    .line 262
    move-result-wide v3

    .line 263
    cmp-long v3, v3, v20

    .line 265
    if-ltz v3, :cond_8

    .line 267
    cmp-long v0, v0, v18

    .line 269
    if-lez v0, :cond_8

    .line 271
    monitor-exit p0

    .line 272
    goto/16 :goto_a

    .line 274
    :cond_7
    move-object v5, v13

    .line 275
    move-object v2, v15

    .line 276
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v0

    .line 293
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcea;->zzx(J)V

    .line 296
    return-void

    .line 297
    :cond_9
    move-object v5, v13

    .line 298
    move-object v2, v15

    .line 299
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 301
    new-instance v0, Ljava/io/IOException;

    .line 303
    const-string v1, "ExoPlayer was released during preloading."

    .line 305
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object v5, v13

    .line 312
    move-object v2, v15

    .line 313
    const-string v17, "externalAbort"

    .line 315
    new-instance v0, Ljava/io/IOException;

    .line 317
    const-string v1, "Abort requested before buffering finished. "

    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    move-object v5, v13

    .line 324
    move-object v2, v15

    .line 325
    const-string v17, "downloadTimeout"

    .line 327
    new-instance v3, Ljava/io/IOException;

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v6, "Timeout reached. Limit: "

    .line 336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " ms"

    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v3

    .line 355
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 356
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :goto_8
    move-object/from16 v1, v17

    .line 360
    goto :goto_9

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object v5, v13

    .line 363
    move-object v2, v15

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v7, "Failed to preload url "

    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v3, " Exception: "

    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 399
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 401
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->release()V

    .line 411
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->C()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 429
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdr;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzccf;ZJ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 20
    move/from16 v2, v18

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_0

    .line 25
    aget-object v3, v0, v2

    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v6, v13

    .line 38
    move-object v7, v14

    .line 39
    move-object v5, v15

    .line 40
    goto/16 :goto_b

    .line 42
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 44
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v19

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v11

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, 0x3e8

    .line 104
    mul-long v9, v1, v3

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v21

    .line 139
    const-wide/16 v22, -0x1

    .line 141
    move-wide/from16 v1, v22

    .line 143
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 147
    move-result-wide v3

    .line 148
    sub-long v3, v3, v19

    .line 150
    cmp-long v3, v3, v9

    .line 152
    if-gtz v3, :cond_d

    .line 154
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 156
    if-nez v3, :cond_c

    .line 158
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 160
    const/16 v24, 0x1

    .line 162
    if-eqz v3, :cond_2

    .line 164
    monitor-exit p0

    .line 165
    move-object v5, v15

    .line 166
    goto/16 :goto_8

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v6, v13

    .line 170
    move-object v7, v14

    .line 171
    move-object v5, v15

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 182
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzz()J

    .line 187
    move-result-wide v4

    .line 188
    const-wide/16 v25, 0x0

    .line 190
    cmp-long v3, v4, v25

    .line 192
    if-lez v3, :cond_a

    .line 194
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzv()J

    .line 199
    move-result-wide v27

    .line 200
    cmp-long v3, v27, v1

    .line 202
    if-eqz v3, :cond_7

    .line 204
    cmp-long v1, v27, v25

    .line 206
    if-lez v1, :cond_3

    .line 208
    move/from16 v8, v24

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move/from16 v8, v18

    .line 213
    :goto_2
    if-eqz v21, :cond_4

    .line 215
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzA()J

    .line 220
    move-result-wide v1

    .line 221
    move-wide/from16 v29, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-wide/from16 v29, v22

    .line 226
    :goto_3
    if-eqz v21, :cond_5

    .line 228
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzx()J

    .line 233
    move-result-wide v1

    .line 234
    move-wide/from16 v31, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-wide/from16 v31, v22

    .line 239
    :goto_4
    if-eqz v21, :cond_6

    .line 241
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzB()J

    .line 246
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    move-wide/from16 v33, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-wide/from16 v33, v22

    .line 252
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    .line 255
    move-result v16

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 259
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    move-object/from16 v1, p0

    .line 262
    move-object/from16 v2, p1

    .line 264
    move-object v3, v14

    .line 265
    move-wide/from16 v36, v4

    .line 267
    move-wide/from16 v4, v27

    .line 269
    move-wide/from16 v38, v6

    .line 271
    move-wide/from16 v6, v36

    .line 273
    move-wide/from16 v40, v9

    .line 275
    move-wide/from16 v9, v29

    .line 277
    move-wide/from16 v42, v11

    .line 279
    move-wide/from16 v11, v31

    .line 281
    move-object/from16 v44, v14

    .line 283
    move-wide/from16 v13, v33

    .line 285
    move/from16 v15, v16

    .line 287
    move/from16 v16, v35

    .line 289
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    move-wide/from16 v1, v27

    .line 294
    move-wide/from16 v3, v36

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :goto_6
    move-object/from16 v5, p0

    .line 300
    move-object/from16 v6, p1

    .line 302
    move-object/from16 v7, v44

    .line 304
    goto/16 :goto_a

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object/from16 v44, v14

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-wide/from16 v38, v6

    .line 312
    move-wide/from16 v40, v9

    .line 314
    move-wide/from16 v42, v11

    .line 316
    move-object/from16 v44, v14

    .line 318
    move-wide v3, v4

    .line 319
    :goto_7
    cmp-long v5, v27, v3

    .line 321
    if-ltz v5, :cond_8

    .line 323
    move-object/from16 v5, p0

    .line 325
    move-object/from16 v6, p1

    .line 327
    move-object/from16 v7, v44

    .line 329
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 332
    monitor-exit p0

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move-object/from16 v5, p0

    .line 336
    move-object/from16 v6, p1

    .line 338
    move-object/from16 v7, v44

    .line 340
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzw()J

    .line 345
    move-result-wide v3

    .line 346
    cmp-long v3, v3, v38

    .line 348
    if-ltz v3, :cond_9

    .line 350
    cmp-long v3, v27, v25

    .line 352
    if-lez v3, :cond_9

    .line 354
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    :goto_8
    return v24

    .line 356
    :cond_9
    move-wide/from16 v3, v42

    .line 358
    goto :goto_9

    .line 359
    :cond_a
    move-wide/from16 v38, v6

    .line 361
    move-wide/from16 v40, v9

    .line 363
    move-object v6, v13

    .line 364
    move-object v7, v14

    .line 365
    move-object v5, v15

    .line 366
    move-wide v3, v11

    .line 367
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    :try_start_6
    monitor-exit p0

    .line 371
    move-wide v11, v3

    .line 372
    move-object v15, v5

    .line 373
    move-object v13, v6

    .line 374
    move-object v14, v7

    .line 375
    move-wide/from16 v6, v38

    .line 377
    move-wide/from16 v9, v40

    .line 379
    goto/16 :goto_1

    .line 381
    :catch_1
    const-string v17, "interrupted"

    .line 383
    new-instance v0, Ljava/io/IOException;

    .line 385
    const-string v1, "Wait interrupted."

    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move-object v6, v13

    .line 394
    move-object v7, v14

    .line 395
    move-object v5, v15

    .line 396
    const-string v17, "exoPlayerReleased"

    .line 398
    new-instance v0, Ljava/io/IOException;

    .line 400
    const-string v1, "ExoPlayer was released during preloading."

    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_c
    move-object v6, v13

    .line 407
    move-object v7, v14

    .line 408
    move-object v5, v15

    .line 409
    const-string v17, "externalAbort"

    .line 411
    new-instance v0, Ljava/io/IOException;

    .line 413
    const-string v1, "Abort requested before buffering finished. "

    .line 415
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :cond_d
    move-wide/from16 v40, v9

    .line 421
    move-object v6, v13

    .line 422
    move-object v7, v14

    .line 423
    move-object v5, v15

    .line 424
    const-string v17, "downloadTimeout"

    .line 426
    new-instance v0, Ljava/io/IOException;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v2, "Timeout reached. Limit: "

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-wide/from16 v2, v40

    .line 440
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, " ms"

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 458
    :catch_2
    move-exception v0

    .line 459
    :goto_b
    move-object/from16 v1, v17

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string v4, "Failed to preload url "

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v4, " Exception: "

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 493
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 495
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->release()V

    .line 505
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdj;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzccf;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:J

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcea;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Failed to preload url "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " Exception: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 103
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdr;->release()V

    .line 115
    const-string v1, "error"

    .line 117
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
