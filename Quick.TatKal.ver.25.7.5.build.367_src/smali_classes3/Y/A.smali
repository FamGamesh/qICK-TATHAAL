.class public final LY/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/A$a;,
        LY/A$b;,
        LY/A$c;,
        LY/A$d;
    }
.end annotation


# static fields
.field public static final a:LY/A;

.field private static b:Landroid/os/Handler;

.field private static final c:LY/f0;

.field private static final d:LY/f0;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/A;

    .line 3
    invoke-direct {v0}, LY/A;-><init>()V

    .line 6
    sput-object v0, LY/A;->a:LY/A;

    .line 8
    new-instance v0, LY/f0;

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, LY/f0;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/j;)V

    .line 17
    sput-object v0, LY/A;->c:LY/f0;

    .line 19
    new-instance v0, LY/f0;

    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, LY/f0;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/j;)V

    .line 24
    sput-object v0, LY/A;->d:LY/f0;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, LY/A;->e:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LY/A;->l(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V

    return-void
.end method

.method public static final synthetic b(LY/A;LY/A$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/A;->e(LY/A$d;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LY/A;LY/A$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/A;->m(LY/A$d;Z)V

    .line 4
    return-void
.end method

.method public static final d(LY/B;)Z
    .locals 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/A$d;

    .line 8
    invoke-virtual {p0}, LY/B;->c()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LY/B;->b()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, LY/A$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 19
    sget-object p0, LY/A;->e:Ljava/util/Map;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LY/A$c;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, LY/A$c;->b()LY/f0$b;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, LY/f0$b;->cancel()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, LY/A$c;->d(Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method private final e(LY/A$d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    invoke-virtual {p1}, LY/A$d;->b()Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    move-result v4

    .line 35
    const/16 v5, 0xc8

    .line 37
    if-eq v4, v5, :cond_4

    .line 39
    const/16 v5, 0x12d

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    const/16 v5, 0x12e

    .line 45
    if-eq v4, v5, :cond_2

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 50
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    if-eqz v4, :cond_1

    .line 58
    new-instance v6, Ljava/io/InputStreamReader;

    .line 60
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    const/16 v7, 0x80

    .line 65
    new-array v8, v7, [C

    .line 67
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 73
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v1, v4

    .line 79
    goto/16 :goto_6

    .line 81
    :catch_0
    move-exception v5

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_0
    invoke-static {v6}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_1
    new-instance v6, Lcom/facebook/t;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v6, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move-object v5, v1

    .line 103
    :goto_2
    move-object v1, v4

    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto/16 :goto_6

    .line 108
    :catch_1
    move-exception v5

    .line 109
    :goto_3
    move-object v4, v1

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 114
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, LY/A$d;->b()Landroid/net/Uri;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v2}, LY/S;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 135
    invoke-direct {p0, p1}, LY/A;->n(LY/A$d;)LY/A$c;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 141
    invoke-virtual {v4}, LY/A$c;->c()Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 147
    invoke-virtual {v4}, LY/A$c;->a()LY/B;

    .line 150
    move-result-object v4

    .line 151
    new-instance v5, LY/A$d;

    .line 153
    const-string v6, "redirectUri"

    .line 155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, LY/A$d;->a()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v2, v6}, LY/A$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0, v4, v5, v0}, LY/A;->g(LY/B;LY/A$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v5

    .line 170
    move v2, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_4
    move v2, v0

    .line 173
    move-object v5, v1

    .line 174
    move-object v6, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    :try_start_4
    invoke-static {v3}, LY/D;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 179
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 183
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    move-object v6, v1

    .line 185
    goto :goto_2

    .line 186
    :goto_5
    invoke-static {v1}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 189
    invoke-static {v3}, LY/Z;->r(Ljava/net/URLConnection;)V

    .line 192
    move-object v1, v5

    .line 193
    goto :goto_8

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    move-object v3, v1

    .line 196
    goto :goto_6

    .line 197
    :catch_3
    move-exception v5

    .line 198
    move-object v3, v1

    .line 199
    move-object v4, v3

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    invoke-static {v1}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, LY/Z;->r(Ljava/net/URLConnection;)V

    .line 207
    throw p1

    .line 208
    :goto_7
    invoke-static {v4}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 211
    invoke-static {v3}, LY/Z;->r(Ljava/net/URLConnection;)V

    .line 214
    move-object v6, v5

    .line 215
    :goto_8
    if-eqz v2, :cond_5

    .line 217
    invoke-direct {p0, p1, v6, v1, v0}, LY/A;->k(LY/A$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 220
    :cond_5
    return-void
.end method

.method public static final f(LY/B;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LY/A$d;

    .line 6
    invoke-virtual {p0}, LY/B;->c()Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LY/B;->b()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, LY/A$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    sget-object v1, LY/A;->e:Ljava/util/Map;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY/A$c;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, p0}, LY/A$c;->e(LY/B;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, LY/A$c;->d(Z)V

    .line 35
    invoke-virtual {v2}, LY/A$c;->b()LY/f0$b;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, LY/f0$b;->a()V

    .line 44
    sget-object p0, LB3/F;->a:LB3/F;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LY/A;->a:LY/A;

    .line 51
    invoke-virtual {p0}, LY/B;->e()Z

    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, p0, v0, v3}, LY/A;->g(LY/B;LY/A$d;Z)V

    .line 58
    sget-object p0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p0
.end method

.method private final g(LY/B;LY/A$d;Z)V
    .locals 2

    .line 1
    sget-object v0, LY/A;->d:LY/f0;

    .line 3
    new-instance v1, LY/A$a;

    .line 5
    invoke-direct {v1, p2, p3}, LY/A$a;-><init>(LY/A$d;Z)V

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LY/A;->i(LY/B;LY/A$d;LY/f0;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final h(LY/B;LY/A$d;)V
    .locals 2

    .line 1
    sget-object v0, LY/A;->c:LY/f0;

    .line 3
    new-instance v1, LY/A$b;

    .line 5
    invoke-direct {v1, p2}, LY/A$b;-><init>(LY/A$d;)V

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LY/A;->i(LY/B;LY/A$d;LY/f0;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final i(LY/B;LY/A$d;LY/f0;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, LY/A;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LY/A$c;

    .line 6
    invoke-direct {v1, p1}, LY/A$c;-><init>(LY/B;)V

    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, LY/f0;->f(LY/f0;Ljava/lang/Runnable;ZILjava/lang/Object;)LY/f0$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, LY/A$c;->f(LY/f0$b;)V

    .line 22
    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private final declared-synchronized j()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LY/A;->b:Landroid/os/Handler;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    sput-object v0, LY/A;->b:Landroid/os/Handler;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, LY/A;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final k(LY/A$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LY/A;->n(LY/A$d;)LY/A$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, LY/A$c;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, LY/A$c;->a()LY/B;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, LY/B;->a()LY/B$b;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v6, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v6, :cond_1

    .line 29
    invoke-direct {p0}, LY/A;->j()Landroid/os/Handler;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance v0, LY/z;

    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p4

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, LY/z;-><init>(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_1
    return-void
.end method

.method private static final l(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/C;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LY/C;-><init>(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 11
    invoke-interface {p4, v0}, LY/B$b;->a(LY/C;)V

    .line 14
    return-void
.end method

.method private final m(LY/A$d;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, LY/A$d;->b()Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LY/S;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2}, LY/D;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p1}, LY/A$d;->b()Landroid/net/Uri;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LY/D;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    move-result-object p2

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 43
    invoke-direct {p0, p1, v0, v2, v1}, LY/A;->k(LY/A$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0, p1}, LY/A;->n(LY/A$d;)LY/A$c;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2}, LY/A$c;->a()LY/B;

    .line 56
    move-result-object v0

    .line 57
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p2}, LY/A$c;->c()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-direct {p0, v0, p1}, LY/A;->h(LY/B;LY/A$d;)V

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method private final n(LY/A$d;)LY/A$c;
    .locals 1

    .line 1
    sget-object v0, LY/A;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LY/A$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
