.class public final Lcom/google/android/gms/internal/ads/zzaqq;
.super Lcom/google/android/gms/internal/ads/zzaqd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    return-void
.end method

.method static zzb(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaph;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzaox;
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzl()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    new-instance p2, Ljava/net/URL;

    .line 24
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 33
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const-string v5, "https"

    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    const-string v2, "POST"

    .line 110
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzx()[B

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 132
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 137
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string p2, "GET"

    .line 153
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    move-result p2

    .line 160
    const/4 v0, -0x1

    .line 161
    if-eq p2, v0, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/16 p1, 0x64

    .line 168
    if-lt p2, p1, :cond_4

    .line 170
    const/16 p1, 0xc8

    .line 172
    if-lt p2, p1, :cond_5

    .line 174
    :cond_4
    const/16 p1, 0xcc

    .line 176
    if-eq p2, p1, :cond_5

    .line 178
    const/16 p1, 0x130

    .line 180
    if-eq p2, p1, :cond_5

    .line 182
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 184
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 195
    move-result v2

    .line 196
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 198
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/net/HttpURLConnection;)V

    .line 201
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    return-object p1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    move v3, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 210
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {p1, p2, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    return-object p1

    .line 226
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 228
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 230
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_2
    if-nez v3, :cond_7

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    :cond_7
    throw p1
.end method
