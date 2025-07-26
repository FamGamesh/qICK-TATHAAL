.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/android/gms/internal/auth/zzcp;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 8
    if-nez v3, :cond_b

    .line 10
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    const-string v5, "eng"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    const-string v5, "userdebug"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_c

    .line 34
    :cond_0
    :goto_0
    const-string v3, "dev-keys"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    const-string v3, "test-keys"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    move-object v3, p0

    .line 56
    goto/16 :goto_9

    .line 58
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-static {p0}, Landroidx/work/impl/m;->a(Landroid/content/Context;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 70
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 83
    const-string v5, "phenotype_hermetic"

    .line 85
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 91
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto/16 :goto_a

    .line 108
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v4

    .line 114
    const-string v5, "HermeticFileOverrides"

    .line 116
    const-string v6, "no data dir"

    .line 118
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 124
    move-result-object v4

    .line 125
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 134
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 137
    new-instance v6, Ljava/io/InputStreamReader;

    .line 139
    new-instance v7, Ljava/io/FileInputStream;

    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, Ljava/io/File;

    .line 144
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 155
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 158
    new-instance v7, Ljava/util/HashMap;

    .line 160
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_9

    .line 169
    const-string v9, " "

    .line 171
    const/4 v10, 0x3

    .line 172
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    array-length v11, v9

    .line 177
    if-eq v11, v10, :cond_5

    .line 179
    const-string v9, "HermeticFileOverrides"

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v11, "Invalid: "

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_5
    aget-object v8, v9, v1

    .line 207
    new-instance v10, Ljava/lang/String;

    .line 209
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    aget-object v8, v9, v0

    .line 214
    new-instance v11, Ljava/lang/String;

    .line 216
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    const/4 v11, 0x2

    .line 224
    aget-object v12, v9, v11

    .line 226
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 232
    if-nez v12, :cond_7

    .line 234
    aget-object v9, v9, v11

    .line 236
    new-instance v11, Ljava/lang/String;

    .line 238
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    move-result v9

    .line 249
    const/16 v13, 0x400

    .line 251
    if-lt v9, v13, :cond_6

    .line 253
    if-ne v12, v11, :cond_7

    .line 255
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_8

    .line 264
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 266
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 269
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 278
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const-string v7, "HermeticFileOverrides"

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v9, "Parsed "

    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v4, " for Android package "

    .line 307
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 322
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 331
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    goto :goto_8

    .line 333
    :catch_1
    move-exception p0

    .line 334
    goto :goto_7

    .line 335
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v4

    .line 340
    :try_start_9
    const-class v5, Ljava/lang/Throwable;

    .line 342
    const-string v6, "addSuppressed"

    .line 344
    new-array v7, v0, [Ljava/lang/Class;

    .line 346
    const-class v8, Ljava/lang/Throwable;

    .line 348
    aput-object v8, v7, v1

    .line 350
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v5

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    .line 356
    aput-object v4, v0, v1

    .line 358
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 362
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    throw v0

    .line 368
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 371
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :goto_8
    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    goto/16 :goto_1

    .line 377
    :goto_9
    sput-object v3, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 379
    goto :goto_b

    .line 380
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    throw p0

    .line 384
    :cond_b
    :goto_b
    monitor-exit v2

    .line 385
    return-object v3

    .line 386
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw p0
.end method
