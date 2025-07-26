.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "admobVideoStreams"

    .line 26
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Could not create preload cache directory at "

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Could not set cache file permissions at "

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 13
    if-nez v0, :cond_1

    .line 15
    move v3, v10

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    move v2, v10

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    aget-object v4, v0, v2

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    move v4, v10

    .line 79
    move-object v5, v11

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    aget-object v6, v0, v4

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v12, ".done"

    .line 90
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v12

    .line 100
    cmp-long v7, v12, v2

    .line 102
    if-gez v7, :cond_5

    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v12

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzcdu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v10

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 139
    const-string v0, "expireFailed"

    .line 141
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v10

    .line 145
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v12, Ljava/io/File;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 157
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcdu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 171
    move-result v1

    .line 172
    const/4 v13, 0x1

    .line 173
    if-eqz v1, :cond_b

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 185
    move-result-wide v0

    .line 186
    long-to-int v0, v0

    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "Stream cache hit at "

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    return v13

    .line 208
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/io/File;

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Ljava/util/Set;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    monitor-enter v3

    .line 229
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v1, "Stream cache already in progress at "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-string v1, "inProgress"

    .line 261
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v3

    .line 265
    return v10

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_1a

    .line 269
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string v15, "error"

    .line 275
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsm;->zza()Lcom/google/android/gms/internal/ads/zzfsy;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 281
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Ljava/lang/String;)V

    .line 284
    const/16 v4, 0x109

    .line 286
    const/4 v5, -0x1

    .line 287
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsy;->zzn(Lcom/google/android/gms/internal/ads/zzfsx;II)Ljava/net/HttpURLConnection;

    .line 290
    move-result-object v1

    .line 291
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 293
    if-eqz v2, :cond_e

    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 298
    move-result v2

    .line 299
    const/16 v4, 0x190

    .line 301
    if-ge v2, v4, :cond_d

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 306
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v3, "HTTP request failed. Code: "

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v4, "HTTP status code "

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, " at "

    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_6

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :goto_6
    move-object v2, v1

    .line 362
    :goto_7
    move-object v1, v14

    .line 363
    goto/16 :goto_17

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :catch_3
    move-exception v0

    .line 368
    :goto_8
    move-object v2, v11

    .line 369
    goto :goto_7

    .line 370
    :catch_4
    move-exception v0

    .line 371
    :goto_9
    move-object v1, v14

    .line 372
    move-object/from16 v21, v15

    .line 374
    goto/16 :goto_16

    .line 376
    :catch_5
    move-exception v0

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 381
    move-result v7

    .line 382
    if-gez v7, :cond_f

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    const-string v1, "contentLengthMissing"

    .line 410
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    return v10

    .line 417
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/text/DecimalFormat;

    .line 419
    int-to-long v4, v7

    .line 420
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 426
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Integer;

    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v6

    .line 440
    if-le v7, v6, :cond_10

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v1, "Content length "

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, " exceeds limit at "

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v1, "File too big for full file cache. Size: "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v2, "sizeExceeded"

    .line 493
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    return v10

    .line 500
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v4, "Caching "

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v2, " bytes from "

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 535
    move-result-object v5

    .line 536
    new-instance v4, Ljava/io/FileOutputStream;

    .line 538
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 541
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 544
    move-result-object v3

    .line 545
    const/high16 v1, 0x100000

    .line 547
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 554
    move-result-object v16

    .line 555
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 558
    move-result-wide v17

    .line 559
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 561
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Long;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 574
    move-result-wide v10

    .line 575
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 577
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(J)V

    .line 580
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 582
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Ljava/lang/Long;

    .line 592
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 595
    move-result-wide v10

    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_b
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 600
    move-result v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 601
    if-ltz v19, :cond_16

    .line 603
    add-int v13, v13, v19

    .line 605
    if-gt v13, v6, :cond_15

    .line 607
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 610
    :cond_11
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 613
    move-result v19

    .line 614
    if-gtz v19, :cond_11

    .line 616
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 619
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 622
    move-result-wide v19

    .line 623
    sub-long v19, v19, v17

    .line 625
    const-wide/16 v21, 0x3e8

    .line 627
    mul-long v21, v21, v10

    .line 629
    cmp-long v19, v19, v21

    .line 631
    if-gtz v19, :cond_14

    .line 633
    move-object/from16 v19, v2

    .line 635
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 637
    if-nez v2, :cond_13

    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->b()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_12

    .line 645
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 648
    move-result-object v20

    .line 649
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 651
    move-object/from16 v21, v15

    .line 653
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcdl;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 655
    const/16 v22, 0x0

    .line 657
    move-object/from16 v23, v1

    .line 659
    move-object v1, v15

    .line 660
    move-object/from16 v24, v14

    .line 662
    move-object v14, v2

    .line 663
    move-object/from16 v2, p0

    .line 665
    move-object/from16 v25, v3

    .line 667
    move-object/from16 v3, p1

    .line 669
    move-object/from16 v26, v4

    .line 671
    move-object/from16 v4, v20

    .line 673
    move-object/from16 v20, v5

    .line 675
    move v5, v13

    .line 676
    move/from16 v27, v6

    .line 678
    move v6, v7

    .line 679
    move/from16 v28, v7

    .line 681
    move/from16 v7, v22

    .line 683
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 686
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 689
    goto :goto_f

    .line 690
    :catch_6
    move-exception v0

    .line 691
    :goto_c
    move-object/from16 v1, v24

    .line 693
    goto/16 :goto_15

    .line 695
    :catch_7
    move-exception v0

    .line 696
    goto :goto_c

    .line 697
    :catch_8
    move-exception v0

    .line 698
    :goto_d
    move-object/from16 v26, v4

    .line 700
    move-object/from16 v24, v14

    .line 702
    goto :goto_c

    .line 703
    :catch_9
    move-exception v0

    .line 704
    goto :goto_d

    .line 705
    :catch_a
    move-exception v0

    .line 706
    :goto_e
    move-object/from16 v26, v4

    .line 708
    move-object/from16 v24, v14

    .line 710
    move-object/from16 v21, v15

    .line 712
    goto :goto_c

    .line 713
    :catch_b
    move-exception v0

    .line 714
    goto :goto_e

    .line 715
    :cond_12
    move-object/from16 v23, v1

    .line 717
    move-object/from16 v25, v3

    .line 719
    move-object/from16 v26, v4

    .line 721
    move-object/from16 v20, v5

    .line 723
    move/from16 v27, v6

    .line 725
    move/from16 v28, v7

    .line 727
    move-object/from16 v24, v14

    .line 729
    move-object/from16 v21, v15

    .line 731
    :goto_f
    move-object/from16 v2, v19

    .line 733
    move-object/from16 v5, v20

    .line 735
    move-object/from16 v15, v21

    .line 737
    move-object/from16 v1, v23

    .line 739
    move-object/from16 v14, v24

    .line 741
    move-object/from16 v3, v25

    .line 743
    move-object/from16 v4, v26

    .line 745
    move/from16 v6, v27

    .line 747
    move/from16 v7, v28

    .line 749
    goto/16 :goto_b

    .line 751
    :cond_13
    move-object/from16 v26, v4

    .line 753
    move-object/from16 v24, v14

    .line 755
    move-object/from16 v21, v15

    .line 757
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 759
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 761
    const-string v1, "abort requested"

    .line 763
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    .line 767
    :catch_c
    move-exception v0

    .line 768
    goto :goto_10

    .line 769
    :catch_d
    move-exception v0

    .line 770
    :goto_10
    move-object/from16 v1, v24

    .line 772
    :goto_11
    move-object/from16 v11, v26

    .line 774
    const/4 v2, 0x0

    .line 775
    goto/16 :goto_17

    .line 777
    :cond_14
    move-object/from16 v26, v4

    .line 779
    move-object/from16 v24, v14

    .line 781
    move-object/from16 v21, v15

    .line 783
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 785
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    const-string v2, "Timeout exceeded. Limit: "

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string v0, " sec"

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 811
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 813
    const-string v1, "stream cache time limit exceeded"

    .line 815
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 819
    :catch_e
    move-exception v0

    .line 820
    goto :goto_12

    .line 821
    :catch_f
    move-exception v0

    .line 822
    :goto_12
    move-object v2, v11

    .line 823
    move-object/from16 v1, v24

    .line 825
    move-object/from16 v11, v26

    .line 827
    goto/16 :goto_17

    .line 829
    :cond_15
    move-object/from16 v26, v4

    .line 831
    move-object/from16 v24, v14

    .line 833
    move-object/from16 v21, v15

    .line 835
    :try_start_d
    const-string v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 837
    :try_start_e
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    const-string v2, "File too big for full file cache. Size: "

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 858
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 860
    const-string v1, "stream cache file size limit exceeded"

    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 866
    :cond_16
    move-object/from16 v26, v4

    .line 868
    move-object/from16 v24, v14

    .line 870
    move-object/from16 v21, v15

    .line 872
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 875
    const/4 v1, 0x3

    .line 876
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->j(I)Z

    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_17

    .line 882
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/text/DecimalFormat;

    .line 884
    int-to-long v2, v13

    .line 885
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    const-string v3, "Preloaded "

    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v1, " bytes from "

    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 917
    :cond_17
    const/4 v1, 0x0

    .line 918
    const/4 v2, 0x1

    .line 919
    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 922
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_18

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 931
    move-result-wide v1

    .line 932
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 935
    goto :goto_13

    .line 936
    :cond_18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 939
    :catch_10
    :goto_13
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzcdr;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 948
    move-object/from16 v1, v24

    .line 950
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 953
    const/4 v0, 0x1

    .line 954
    return v0

    .line 955
    :catch_11
    move-exception v0

    .line 956
    goto :goto_15

    .line 957
    :catch_12
    move-exception v0

    .line 958
    goto :goto_15

    .line 959
    :catch_13
    move-exception v0

    .line 960
    :goto_14
    move-object/from16 v26, v4

    .line 962
    move-object v1, v14

    .line 963
    move-object/from16 v21, v15

    .line 965
    goto :goto_15

    .line 966
    :catch_14
    move-exception v0

    .line 967
    goto :goto_14

    .line 968
    :goto_15
    move-object/from16 v15, v21

    .line 970
    goto/16 :goto_11

    .line 972
    :goto_16
    move-object/from16 v15, v21

    .line 974
    const/4 v2, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    :goto_17
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 978
    if-eqz v3, :cond_19

    .line 980
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 982
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 989
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 992
    :catch_15
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 994
    if-eqz v3, :cond_1a

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    const-string v3, "Preload aborted for URL \""

    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    const-string v3, "\""

    .line 1011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 1021
    goto :goto_18

    .line 1022
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    const-string v4, "Preload failed for URL \""

    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v4, "\""

    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    :goto_18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1b

    .line 1053
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_1b

    .line 1059
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    const-string v3, "Could not delete partial cache file at "

    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 1076
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Ljava/util/Set;

    .line 1085
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1088
    :goto_19
    const/4 v1, 0x0

    .line 1089
    return v1

    .line 1090
    :goto_1a
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1091
    throw v0

    .line 1092
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1094
    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    goto :goto_19
.end method
