.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:LB1/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:LF0/a;

.field private final f:LF0/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;LF0/a;LF0/a;)V
    .locals 1

    const v0, 0x1fbd0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;LF0/a;LF0/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LF0/a;LF0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu0/n;->b()LB1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:LB1/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:LF0/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:LF0/a;

    .line 9
    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/d;->m(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 3
    const-string v1, "CctTransportBackend"

    .line 5
    const-string v2, "Making request to: %s"

    .line 7
    invoke-static {v1, v2, v0}, Lz0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    const/16 v2, 0x7530

    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    const-string v4, "POST"

    .line 38
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    const-string v4, "3.3.0"

    .line 45
    aput-object v4, v2, v3

    .line 47
    const-string v3, "datatransport/%s android/"

    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "User-Agent"

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "Content-Encoding"

    .line 60
    const-string v3, "gzip"

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "application/json"

    .line 67
    const-string v5, "Content-Type"

    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "Accept-Encoding"

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    .line 79
    if-eqz v3, :cond_0

    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const-wide/16 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LB1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:LB1/a;

    .line 100
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lu0/n;

    .line 102
    new-instance v10, Ljava/io/BufferedWriter;

    .line 104
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 106
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 109
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    invoke-interface {v9, p1, v10}, LB1/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 118
    if-eqz v7, :cond_1

    .line 120
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LB1/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto/16 :goto_9

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto/16 :goto_9

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto/16 :goto_a

    .line 133
    :catch_3
    move-exception p1

    .line 134
    goto/16 :goto_a

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    const-string v8, "Status Code: %d"

    .line 146
    invoke-static {v1, v8, v7}, Lz0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v7, "Content-Type: %s"

    .line 151
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v7, v5}, Lz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v5, "Content-Encoding: %s"

    .line 160
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v5, v7}, Lz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const/16 v1, 0x12e

    .line 169
    if-eq p1, v1, :cond_8

    .line 171
    const/16 v1, 0x12d

    .line 173
    if-eq p1, v1, :cond_8

    .line 175
    const/16 v1, 0x133

    .line 177
    if-ne p1, v1, :cond_2

    .line 179
    goto :goto_5

    .line 180
    :cond_2
    const/16 v1, 0xc8

    .line 182
    if-eq p1, v1, :cond_3

    .line 184
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    .line 186
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 189
    return-object v0

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v1

    .line 194
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->n(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 204
    new-instance v3, Ljava/io/InputStreamReader;

    .line 206
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    invoke-static {v2}, Lu0/v;->b(Ljava/io/Reader;)Lu0/v;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lu0/v;->c()J

    .line 219
    move-result-wide v2

    .line 220
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    .line 222
    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    if-eqz v0, :cond_4

    .line 227
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 235
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_5
    return-object v4

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    if-eqz v0, :cond_6

    .line 242
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_6
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    :goto_3
    if-eqz v1, :cond_7

    .line 253
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    :cond_7
    :goto_4
    throw p1

    .line 262
    :cond_8
    :goto_5
    const-string v1, "Location"

    .line 264
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    .line 270
    new-instance v2, Ljava/net/URL;

    .line 272
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 278
    return-object v1

    .line 279
    :catchall_4
    move-exception p1

    .line 280
    goto :goto_7

    .line 281
    :catchall_5
    move-exception p1

    .line 282
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 285
    goto :goto_6

    .line 286
    :catchall_6
    move-exception v0

    .line 287
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 291
    :goto_7
    if-eqz v7, :cond_9

    .line 293
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 296
    goto :goto_8

    .line 297
    :catchall_7
    move-exception v0

    .line 298
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_9
    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LB1/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 302
    :goto_9
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 304
    invoke-static {v1, v0, p1}, Lz0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    .line 309
    const/16 v0, 0x190

    .line 311
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 314
    return-object p1

    .line 315
    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 317
    invoke-static {v1, v0, p1}, Lz0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    .line 322
    const/16 v0, 0x1f4

    .line 324
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 327
    return-object p1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/d;->k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lu0/w$b;->b:Lu0/w$b;

    .line 5
    invoke-virtual {p0}, Lu0/w$b;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    sget-object p0, Lu0/w$b;->H:Lu0/w$b;

    .line 19
    invoke-virtual {p0}, Lu0/w$b;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, Lu0/w$b;->a(I)Lu0/w$b;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static h(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lu0/w$c;->F:Lu0/w$c;

    .line 5
    invoke-virtual {p0}, Lu0/w$c;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 20
    const-string v1, "Unable to find version code for package"

    .line 22
    invoke-static {v0, v1, p0}, Lz0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private j(Lw0/f;)Lu0/n;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lw0/f;->b()Ljava/lang/Iterable;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv0/i;

    .line 26
    invoke-virtual {v1}, Lv0/i;->n()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lv0/i;

    .line 96
    invoke-static {}, Lu0/u;->a()Lu0/u$a;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lu0/x;->b:Lu0/x;

    .line 102
    invoke-virtual {v3, v4}, Lu0/u$a;->f(Lu0/x;)Lu0/u$a;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:LF0/a;

    .line 108
    invoke-interface {v4}, LF0/a;->a()J

    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lu0/u$a;->g(J)Lu0/u$a;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:LF0/a;

    .line 118
    invoke-interface {v4}, LF0/a;->a()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lu0/u$a;->h(J)Lu0/u$a;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lu0/o;->a()Lu0/o$a;

    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lu0/o$b;->c:Lu0/o$b;

    .line 132
    invoke-virtual {v4, v5}, Lu0/o$a;->c(Lu0/o$b;)Lu0/o$a;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lu0/a;->a()Lu0/a$a;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "sdk-version"

    .line 142
    invoke-virtual {v2, v6}, Lv0/i;->i(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lu0/a$a;->m(Ljava/lang/Integer;)Lu0/a$a;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "model"

    .line 156
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lu0/a$a;->j(Ljava/lang/String;)Lu0/a$a;

    .line 163
    move-result-object v5

    .line 164
    const-string v6, "hardware"

    .line 166
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lu0/a$a;->f(Ljava/lang/String;)Lu0/a$a;

    .line 173
    move-result-object v5

    .line 174
    const-string v6, "device"

    .line 176
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lu0/a$a;->d(Ljava/lang/String;)Lu0/a$a;

    .line 183
    move-result-object v5

    .line 184
    const-string v6, "product"

    .line 186
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lu0/a$a;->l(Ljava/lang/String;)Lu0/a$a;

    .line 193
    move-result-object v5

    .line 194
    const-string v6, "os-uild"

    .line 196
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lu0/a$a;->k(Ljava/lang/String;)Lu0/a$a;

    .line 203
    move-result-object v5

    .line 204
    const-string v6, "manufacturer"

    .line 206
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lu0/a$a;->h(Ljava/lang/String;)Lu0/a$a;

    .line 213
    move-result-object v5

    .line 214
    const-string v6, "fingerprint"

    .line 216
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lu0/a$a;->e(Ljava/lang/String;)Lu0/a$a;

    .line 223
    move-result-object v5

    .line 224
    const-string v6, "country"

    .line 226
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lu0/a$a;->c(Ljava/lang/String;)Lu0/a$a;

    .line 233
    move-result-object v5

    .line 234
    const-string v6, "locale"

    .line 236
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lu0/a$a;->g(Ljava/lang/String;)Lu0/a$a;

    .line 243
    move-result-object v5

    .line 244
    const-string v6, "mcc_mnc"

    .line 246
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lu0/a$a;->i(Ljava/lang/String;)Lu0/a$a;

    .line 253
    move-result-object v5

    .line 254
    const-string v6, "application_build"

    .line 256
    invoke-virtual {v2, v6}, Lv0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, Lu0/a$a;->b(Ljava/lang/String;)Lu0/a$a;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lu0/a$a;->a()Lu0/a;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Lu0/o$a;->b(Lu0/a;)Lu0/o$a;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lu0/o$a;->a()Lu0/o;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lu0/u$a;->b(Lu0/o;)Lu0/u$a;

    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Lu0/u$a;->i(I)Lu0/u$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_2

    .line 294
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Lu0/u$a;->j(Ljava/lang/String;)Lu0/u$a;

    .line 303
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_a

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lv0/i;

    .line 330
    invoke-virtual {v4}, Lv0/i;->e()Lv0/h;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lv0/h;->b()Lt0/c;

    .line 337
    move-result-object v6

    .line 338
    const-string v7, "proto"

    .line 340
    invoke-static {v7}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lt0/c;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_2

    .line 350
    invoke-virtual {v5}, Lv0/h;->a()[B

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lu0/t;->l([B)Lu0/t$a;

    .line 357
    move-result-object v5

    .line 358
    goto :goto_4

    .line 359
    :cond_2
    const-string v7, "json"

    .line 361
    invoke-static {v7}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lt0/c;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_9

    .line 371
    new-instance v6, Ljava/lang/String;

    .line 373
    invoke-virtual {v5}, Lv0/h;->a()[B

    .line 376
    move-result-object v5

    .line 377
    const-string v7, "UTF-8"

    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    invoke-static {v6}, Lu0/t;->k(Ljava/lang/String;)Lu0/t$a;

    .line 389
    move-result-object v5

    .line 390
    :goto_4
    invoke-virtual {v4}, Lv0/i;->f()J

    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lu0/t$a;->d(J)Lu0/t$a;

    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Lv0/i;->o()J

    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Lu0/t$a;->e(J)Lu0/t$a;

    .line 405
    move-result-object v6

    .line 406
    const-string v7, "tz-offset"

    .line 408
    invoke-virtual {v4, v7}, Lv0/i;->j(Ljava/lang/String;)J

    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, Lu0/t$a;->j(J)Lu0/t$a;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, Lu0/w;->a()Lu0/w$a;

    .line 419
    move-result-object v7

    .line 420
    const-string v8, "net-type"

    .line 422
    invoke-virtual {v4, v8}, Lv0/i;->i(Ljava/lang/String;)I

    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, Lu0/w$c;->a(I)Lu0/w$c;

    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Lu0/w$a;->c(Lu0/w$c;)Lu0/w$a;

    .line 433
    move-result-object v7

    .line 434
    const-string v8, "mobile-subtype"

    .line 436
    invoke-virtual {v4, v8}, Lv0/i;->i(Ljava/lang/String;)I

    .line 439
    move-result v8

    .line 440
    invoke-static {v8}, Lu0/w$b;->a(I)Lu0/w$b;

    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Lu0/w$a;->b(Lu0/w$b;)Lu0/w$a;

    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lu0/w$a;->a()Lu0/w;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, Lu0/t$a;->g(Lu0/w;)Lu0/t$a;

    .line 455
    invoke-virtual {v4}, Lv0/i;->d()Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_3

    .line 461
    invoke-virtual {v4}, Lv0/i;->d()Ljava/lang/Integer;

    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Lu0/t$a;->c(Ljava/lang/Integer;)Lu0/t$a;

    .line 468
    :cond_3
    invoke-virtual {v4}, Lv0/i;->l()Ljava/lang/Integer;

    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_4

    .line 474
    invoke-static {}, Lu0/p;->a()Lu0/p$a;

    .line 477
    move-result-object v6

    .line 478
    invoke-static {}, Lu0/s;->a()Lu0/s$a;

    .line 481
    move-result-object v7

    .line 482
    invoke-static {}, Lu0/r;->a()Lu0/r$a;

    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v4}, Lv0/i;->l()Ljava/lang/Integer;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v8, v9}, Lu0/r$a;->b(Ljava/lang/Integer;)Lu0/r$a;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Lu0/r$a;->a()Lu0/r;

    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v7, v8}, Lu0/s$a;->b(Lu0/r;)Lu0/s$a;

    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7}, Lu0/s$a;->a()Lu0/s;

    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v6, v7}, Lu0/p$a;->b(Lu0/s;)Lu0/p$a;

    .line 509
    move-result-object v6

    .line 510
    sget-object v7, Lu0/p$b;->c:Lu0/p$b;

    .line 512
    invoke-virtual {v6, v7}, Lu0/p$a;->c(Lu0/p$b;)Lu0/p$a;

    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Lu0/p$a;->a()Lu0/p;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Lu0/t$a;->b(Lu0/p;)Lu0/t$a;

    .line 523
    :cond_4
    invoke-virtual {v4}, Lv0/i;->g()[B

    .line 526
    move-result-object v6

    .line 527
    if-nez v6, :cond_5

    .line 529
    invoke-virtual {v4}, Lv0/i;->h()[B

    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_8

    .line 535
    :cond_5
    invoke-static {}, Lu0/q;->a()Lu0/q$a;

    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v4}, Lv0/i;->g()[B

    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_6

    .line 545
    invoke-virtual {v4}, Lv0/i;->g()[B

    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v6, v7}, Lu0/q$a;->b([B)Lu0/q$a;

    .line 552
    :cond_6
    invoke-virtual {v4}, Lv0/i;->h()[B

    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_7

    .line 558
    invoke-virtual {v4}, Lv0/i;->h()[B

    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v6, v4}, Lu0/q$a;->c([B)Lu0/q$a;

    .line 565
    :cond_7
    invoke-virtual {v6}, Lu0/q$a;->a()Lu0/q;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v5, v4}, Lu0/t$a;->f(Lu0/q;)Lu0/t$a;

    .line 572
    :cond_8
    invoke-virtual {v5}, Lu0/t$a;->a()Lu0/t;

    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    goto/16 :goto_3

    .line 581
    :cond_9
    const-string v4, "CctTransportBackend"

    .line 583
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 585
    invoke-static {v4, v5, v6}, Lz0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    goto/16 :goto_3

    .line 590
    :cond_a
    invoke-virtual {v2, v3}, Lu0/u$a;->c(Ljava/util/List;)Lu0/u$a;

    .line 593
    invoke-virtual {v2}, Lu0/u$a;->a()Lu0/u;

    .line 596
    move-result-object v1

    .line 597
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    goto/16 :goto_1

    .line 602
    :cond_b
    invoke-static {p1}, Lu0/n;->a(Ljava/util/List;)Lu0/n;

    .line 605
    move-result-object p1

    .line 606
    return-object p1
.end method

.method private static k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    return-object p0
.end method

.method static l()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method private static synthetic m(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "CctTransportBackend"

    .line 7
    const-string v2, "Following redirect to: %s"

    .line 9
    invoke-static {v1, v2, v0}, Lz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static n(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Invalid url: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Lv0/i;)Lv0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv0/i;->p()Lv0/i$a;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->a(Ljava/lang/String;I)Lv0/i$a;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/cct/d;->l()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lv0/i$a;->b(Ljava/lang/String;J)Lv0/i$a;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 87
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/net/NetworkInfo;)I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lv0/i$a;->a(Ljava/lang/String;I)Lv0/i$a;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 97
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lv0/i$a;->a(Ljava/lang/String;I)Lv0/i$a;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 115
    invoke-virtual {p1, v1, v0}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 129
    invoke-virtual {p1, v1, v0}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "mcc_mnc"

    .line 141
    invoke-virtual {p1, v1, v0}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->i(Landroid/content/Context;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "application_build"

    .line 157
    invoke-virtual {p1, v1, v0}, Lv0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/i$a;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lv0/i$a;->d()Lv0/i;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public b(Lw0/f;)Lw0/g;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->j(Lw0/f;)Lu0/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 7
    invoke-virtual {p1}, Lw0/f;->c()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lw0/f;->c()[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->o(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Lw0/g;->a()Lw0/g;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    .line 54
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lu0/n;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    .line 62
    new-instance v1, Lcom/google/android/datatransport/cct/c;

    .line 64
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, p1, v0, v1}, LA0/b;->a(ILjava/lang/Object;LA0/a;LA0/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 74
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    .line 76
    const/16 v1, 0xc8

    .line 78
    if-ne v0, v1, :cond_2

    .line 80
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    .line 82
    invoke-static {v0, v1}, Lw0/g;->e(J)Lw0/g;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 p1, 0x1f4

    .line 91
    if-ge v0, p1, :cond_5

    .line 93
    const/16 p1, 0x194

    .line 95
    if-ne v0, p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x190

    .line 100
    if-ne v0, p1, :cond_4

    .line 102
    invoke-static {}, Lw0/g;->d()Lw0/g;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, Lw0/g;->a()Lw0/g;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, Lw0/g;->f()Lw0/g;

    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :goto_2
    const-string v0, "CctTransportBackend"

    .line 119
    const-string v1, "Could not make request to the backend"

    .line 121
    invoke-static {v0, v1, p1}, Lz0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {}, Lw0/g;->f()Lw0/g;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
