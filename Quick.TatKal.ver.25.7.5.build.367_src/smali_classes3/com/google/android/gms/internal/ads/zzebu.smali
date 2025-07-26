.class public final Lcom/google/android/gms/internal/ads/zzebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebs;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebu;->zzb(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzebt;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzebt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwn;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/String;

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzebs;->zzd:[B

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzebs;->zze:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzebu;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzebt;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzebt;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzebt;

    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzebt;-><init>()V

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v8, "SDK version: "

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 57
    new-instance v6, Ljava/net/URL;

    .line 59
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v7, Ljava/util/HashMap;

    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v16, v6

    .line 70
    move v6, v0

    .line 71
    move-object/from16 v0, v16

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v0

    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzebu;->zza:Landroid/content/Context;

    .line 86
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/String;

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v12, v15

    .line 91
    move/from16 v14, p2

    .line 93
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->J(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 96
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v15, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_d

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_b

    .line 138
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 144
    const-string v0, "Content-Type"

    .line 146
    move-object/from16 v8, p5

    .line 148
    invoke-virtual {v15, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object/from16 v8, p5

    .line 154
    :goto_2
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v11, v0

    .line 166
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 168
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 174
    move-result-object v0

    .line 175
    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 177
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    :goto_3
    array-length v0, v2

    .line 181
    if-lez v0, :cond_2

    .line 183
    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 186
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 191
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v10, v11

    .line 207
    goto :goto_4

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 212
    throw v0

    .line 213
    :cond_2
    :goto_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v11

    .line 229
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_4

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/String;

    .line 247
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/util/List;

    .line 253
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_3

    .line 259
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/util/List;

    .line 265
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    goto :goto_6

    .line 269
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_6

    .line 278
    :cond_4
    invoke-virtual {v9, v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/net/HttpURLConnection;I)V

    .line 281
    iput v0, v5, Lcom/google/android/gms/internal/ads/zzebt;->zza:I

    .line 283
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Ljava/util/Map;

    .line 285
    const-string v11, ""

    .line 287
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    const/16 v11, 0xc8

    .line 291
    const/16 v12, 0x12c

    .line 293
    if-lt v0, v11, :cond_7

    .line 295
    if-ge v0, v12, :cond_7

    .line 297
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 299
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 306
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 309
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 312
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 316
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->g(Ljava/lang/String;)V

    .line 319
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 327
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfu:Lcom/google/android/gms/internal/ads/zzbce;

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 345
    goto :goto_7

    .line 346
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    .line 352
    throw v0

    .line 353
    :cond_6
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 360
    move-result-wide v2

    .line 361
    sub-long v2, v2, p6

    .line 363
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzebt;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    :goto_8
    :try_start_a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 368
    goto/16 :goto_c

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto/16 :goto_e

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object v10, v2

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    :goto_9
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 380
    throw v0

    .line 381
    :cond_7
    if-lt v0, v12, :cond_b

    .line 383
    const/16 v9, 0x190

    .line 385
    if-ge v0, v9, :cond_b

    .line 387
    const-string v0, "Location"

    .line 389
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_a

    .line 399
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcn;->zzhw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 401
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 415
    if-eqz v9, :cond_8

    .line 417
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 419
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 425
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 426
    goto :goto_a

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 430
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    throw v2

    .line 438
    :cond_8
    new-instance v9, Ljava/net/URL;

    .line 440
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 443
    move-object v0, v9

    .line 444
    :goto_a
    add-int/2addr v6, v4

    .line 445
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcn;->zzfa:Lcom/google/android/gms/internal/ads/zzbce;

    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v9
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 461
    if-gt v6, v9, :cond_9

    .line 463
    :try_start_e
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_9
    :try_start_f
    const-string v0, "Too many redirects."

    .line 470
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 475
    const-string v2, "Too many redirects"

    .line 477
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :cond_a
    const-string v0, "No location header to follow redirect."

    .line 483
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 486
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 488
    const-string v2, "No location header to follow redirect"

    .line 490
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    .line 493
    throw v0

    .line 494
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 512
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    .line 532
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwn; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 533
    :goto_b
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 535
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_c

    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 558
    move-result-wide v2

    .line 559
    sub-long v2, v2, p6

    .line 561
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzebt;->zzd:J

    .line 563
    goto/16 :goto_8

    .line 565
    :goto_c
    return-object v5

    .line 566
    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 567
    :goto_d
    :try_start_11
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 570
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 571
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    const-string v3, "Error while connecting to ad server: "

    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 588
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 590
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    throw v3
.end method
