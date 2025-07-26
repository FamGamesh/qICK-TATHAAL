.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzfwr;ZLcom/google/android/gms/internal/ads/zzgp;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    cmp-long p10, p4, p2

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    if-nez p10, :cond_2

    .line 87
    cmp-long p4, p6, v0

    .line 89
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "bytes="

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, "-"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    cmp-long p3, p6, v0

    .line 114
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    const-string p3, "Range"

    .line 129
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_5

    .line 136
    const-string p3, "User-Agent"

    .line 138
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    if-eq p2, p8, :cond_6

    .line 144
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p2, "gzip"

    .line 149
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    sget p2, Lcom/google/android/gms/internal/ads/zzgi;->zzh:I

    .line 163
    const-string p2, "GET"

    .line 165
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    .line 50
    if-nez v3, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgu;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " to "

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ")"

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    .line 107
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 113
    const-string p2, "Null location redirect"

    .line 115
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;I)Lcom/google/android/gms/internal/ads/zzgu;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    const/4 v14, 0x1

    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 8
    const-wide/16 v10, 0x0

    .line 10
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    .line 12
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 30
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 32
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(I)Z

    .line 35
    move-result v0

    .line 36
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/util/Map;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v16, 0x1

    .line 47
    move-object/from16 v1, p0

    .line 49
    move-wide/from16 v17, v5

    .line 51
    move-wide v5, v7

    .line 52
    move-wide/from16 v7, v17

    .line 54
    move-object/from16 v17, v9

    .line 56
    move v9, v0

    .line 57
    move-wide/from16 v19, v10

    .line 59
    move/from16 v10, v16

    .line 61
    move-object/from16 v11, v17

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgq;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_d

    .line 71
    :cond_0
    move-wide/from16 v17, v5

    .line 73
    move-wide/from16 v19, v10

    .line 75
    move-object v11, v2

    .line 76
    move v1, v15

    .line 77
    :goto_0
    add-int/lit8 v10, v1, 0x1

    .line 79
    const/16 v2, 0x14

    .line 81
    if-gt v1, v2, :cond_15

    .line 83
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/util/Map;

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    move-object/from16 v1, p0

    .line 91
    move-object v2, v11

    .line 92
    move-wide v5, v7

    .line 93
    move-wide/from16 v21, v7

    .line 95
    move-wide/from16 v7, v17

    .line 97
    move-object/from16 v23, v9

    .line 99
    move v9, v0

    .line 100
    move/from16 v24, v10

    .line 102
    move/from16 v10, v16

    .line 104
    move-object/from16 v25, v11

    .line 106
    move-object/from16 v11, v23

    .line 108
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgq;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v2

    .line 116
    const-string v3, "Location"

    .line 118
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x12c

    .line 124
    if-eq v2, v4, :cond_14

    .line 126
    const/16 v4, 0x12d

    .line 128
    if-eq v2, v4, :cond_14

    .line 130
    const/16 v4, 0x12e

    .line 132
    if-eq v2, v4, :cond_14

    .line 134
    const/16 v4, 0x12f

    .line 136
    if-eq v2, v4, :cond_14

    .line 138
    const/16 v4, 0x133

    .line 140
    if-eq v2, v4, :cond_14

    .line 142
    const/16 v4, 0x134

    .line 144
    if-ne v2, v4, :cond_1

    .line 146
    goto/16 :goto_c

    .line 148
    :cond_1
    move-object v0, v1

    .line 149
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    move-result v1

    .line 155
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 163
    const/16 v2, 0x7d8

    .line 165
    const-string v4, "Content-Range"

    .line 167
    const/16 v5, 0xc8

    .line 169
    const-wide/16 v6, -0x1

    .line 171
    if-lt v1, v5, :cond_e

    .line 173
    const/16 v8, 0x12b

    .line 175
    if-le v1, v8, :cond_2

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 182
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 184
    if-ne v1, v5, :cond_3

    .line 186
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 188
    cmp-long v1, v10, v19

    .line 190
    if-nez v1, :cond_4

    .line 192
    :cond_3
    move-wide/from16 v10, v19

    .line 194
    :cond_4
    const-string v1, "Content-Encoding"

    .line 196
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v3, "gzip"

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 208
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 210
    cmp-long v3, v8, v6

    .line 212
    if-eqz v3, :cond_5

    .line 214
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const-string v3, "Content-Length"

    .line 219
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 230
    move-result-wide v3

    .line 231
    cmp-long v5, v3, v6

    .line 233
    if-eqz v5, :cond_6

    .line 235
    sub-long v6, v3, v10

    .line 237
    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 242
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 244
    :goto_2
    const/16 v3, 0x7d0

    .line 246
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 252
    if-eqz v1, :cond_8

    .line 254
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 256
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 258
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 261
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_3
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 268
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 271
    cmp-long v0, v10, v19

    .line 273
    if-nez v0, :cond_9

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/16 v0, 0x1000

    .line 278
    :try_start_2
    new-array v0, v0, [B

    .line 280
    :goto_4
    cmp-long v1, v10, v19

    .line 282
    if-lez v1, :cond_c

    .line 284
    const-wide/16 v4, 0x1000

    .line 286
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 289
    move-result-wide v4

    .line 290
    long-to-int v1, v4

    .line 291
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 293
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 295
    invoke-virtual {v4, v0, v15, v1}, Ljava/io/InputStream;->read([BII)I

    .line 298
    move-result v1

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 309
    const/4 v4, -0x1

    .line 310
    if-eq v1, v4, :cond_a

    .line 312
    int-to-long v4, v1

    .line 313
    sub-long/2addr v10, v4

    .line 314
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 322
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 325
    throw v0

    .line 326
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 328
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 330
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 333
    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 336
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    :cond_c
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    .line 339
    return-wide v0

    .line 340
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 343
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 345
    if-eqz v1, :cond_d

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 349
    throw v0

    .line 350
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 352
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 355
    throw v1

    .line 356
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 359
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 361
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 364
    throw v1

    .line 365
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 368
    move-result-object v5

    .line 369
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 371
    const/16 v8, 0x1a0

    .line 373
    if-ne v1, v8, :cond_10

    .line 375
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Ljava/lang/String;)J

    .line 382
    move-result-wide v9

    .line 383
    move-object v4, v3

    .line 384
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 386
    cmp-long v2, v2, v9

    .line 388
    if-nez v2, :cond_11

    .line 390
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 392
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 395
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 397
    cmp-long v2, v0, v6

    .line 399
    if-eqz v2, :cond_f

    .line 401
    return-wide v0

    .line 402
    :cond_f
    return-wide v19

    .line 403
    :cond_10
    move-object v4, v3

    .line 404
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 410
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Ljava/io/InputStream;)[B

    .line 413
    move-result-object v0

    .line 414
    :goto_9
    move-object v7, v0

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 418
    goto :goto_9

    .line 419
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 425
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 427
    if-ne v0, v8, :cond_13

    .line 429
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    .line 431
    const/16 v1, 0x7d8

    .line 433
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(I)V

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const/4 v0, 0x0

    .line 438
    :goto_b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgw;

    .line 440
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 442
    move-object v1, v8

    .line 443
    move-object v3, v4

    .line 444
    move-object v4, v0

    .line 445
    move-object/from16 v6, p1

    .line 447
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgi;[B)V

    .line 450
    throw v8

    .line 451
    :cond_14
    :goto_c
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    move-object/from16 v2, v25

    .line 456
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgq;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;)Ljava/net/URL;

    .line 459
    move-result-object v11

    .line 460
    move-wide/from16 v7, v21

    .line 462
    move/from16 v1, v24

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_15
    move/from16 v24, v10

    .line 468
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 470
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v3, "Too many redirects: "

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move/from16 v3, v24

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 494
    const/16 v2, 0x7d1

    .line 496
    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 499
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 503
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;I)Lcom/google/android/gms/internal/ads/zzgu;

    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgu;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 18
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 56
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd()Lcom/google/android/gms/internal/ads/zzfzr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
