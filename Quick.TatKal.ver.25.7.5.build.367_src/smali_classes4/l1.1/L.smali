.class abstract Ll1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 8

    move-object v4, p0

    if-nez v4, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v6, 0x5

    const/16 v7, 0x2000

    move v0, v7

    new-array v0, v0, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v7, 0x6

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/4 v6, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move p1, v6

    if-lez p1, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ll1/i;->g(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    return-void

    :catchall_1
    move-exception v4

    :goto_1
    invoke-static {v1}, Ll1/i;->g(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    throw v4

    const/4 v7, 0x5
.end method

.method static b(Ljava/io/File;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ll1/K;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ll1/K;->b()Ljava/io/InputStream;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    :catch_0
    :goto_1
    invoke-static {v1}, Ll1/i;->g(Ljava/io/Closeable;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x3

    invoke-interface {v0}, Ll1/K;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ll1/L;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v1}, Ll1/i;->g(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    return-void
.end method
