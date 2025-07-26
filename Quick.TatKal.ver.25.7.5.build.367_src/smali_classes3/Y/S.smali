.class public final LY/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/S;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:LY/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/S;

    .line 3
    invoke-direct {v0}, LY/S;-><init>()V

    .line 6
    sput-object v0, LY/S;->a:LY/S;

    .line 8
    const-class v0, LY/S;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV3/c;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "UrlRedirectCache"

    .line 22
    :cond_0
    sput-object v0, LY/S;->b:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "_Redirect"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY/S;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, LY/S;->b()LY/w;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v2, "fromUri.toString()"

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, LY/S;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p0, v2}, LY/w;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toUri.toString()"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-static {v0}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_1
    sget-object p1, LY/J;->e:LY/J$a;

    .line 58
    sget-object v1, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 60
    sget-object v2, LY/S;->b:Ljava/lang/String;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "IOException when accessing cache: "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-virtual {p1, v1, v3, v2, p0}, LY/J$a;->a(Lcom/facebook/T;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-static {v0}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_3
    return-void
.end method

.method public static final declared-synchronized b()LY/w;
    .locals 4

    .line 1
    const-class v0, LY/S;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY/S;->d:LY/w;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LY/w;

    .line 10
    sget-object v2, LY/S;->b:Ljava/lang/String;

    .line 12
    new-instance v3, LY/w$e;

    .line 14
    invoke-direct {v3}, LY/w$e;-><init>()V

    .line 17
    invoke-direct {v1, v2, v3}, LY/w;-><init>(Ljava/lang/String;LY/w$e;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sput-object v1, LY/S;->d:LY/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "uri.toString()"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-static {}, LY/S;->b()LY/w;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LY/S;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p0, v3}, LY/w;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v0

    .line 34
    move v6, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 37
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 39
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/16 v3, 0x80

    .line 44
    :try_start_2
    new-array v5, v3, [C

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 54
    move-result v8

    .line 55
    :goto_1
    if-lez v8, :cond_1

    .line 57
    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v0, v6

    .line 67
    goto/16 :goto_6

    .line 69
    :catch_0
    move-exception p0

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-static {v6}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v5, "urlBuilder.toString()"

    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    move-object v5, v6

    .line 98
    move v6, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p0, LY/J;->e:LY/J$a;

    .line 102
    sget-object v1, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 104
    sget-object v2, LY/S;->b:Ljava/lang/String;

    .line 106
    const-string v3, "A loop detected in UrlRedirectCache"

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-virtual {p0, v1, v4, v2, v3}, LY/J$a;->a(Lcom/facebook/T;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {v6}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 115
    return-object v0

    .line 116
    :cond_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p0, LY/S;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3, p0}, LY/w;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 124
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    move-object v5, v6

    .line 126
    move v6, v7

    .line 127
    move-object v9, v3

    .line 128
    move-object v3, p0

    .line 129
    move-object p0, v9

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    move-object v0, v5

    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 138
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    invoke-static {v5}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 145
    return-object p0

    .line 146
    :cond_5
    :goto_3
    invoke-static {v5}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception p0

    .line 153
    move-object v5, v0

    .line 154
    :goto_4
    :try_start_5
    sget-object v1, LY/J;->e:LY/J$a;

    .line 156
    sget-object v2, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 158
    sget-object v3, LY/S;->b:Ljava/lang/String;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v6, "IOException when accessing cache: "

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v1, v2, v4, v3, p0}, LY/J$a;->a(Lcom/facebook/T;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    goto :goto_3

    .line 186
    :goto_5
    return-object v0

    .line 187
    :goto_6
    invoke-static {v0}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 190
    throw p0
.end method
