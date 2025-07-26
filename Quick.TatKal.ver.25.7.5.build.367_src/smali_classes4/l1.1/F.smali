.class Ll1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/K;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/F;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Ll1/F;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, Ll1/F;->a:Ljava/io/File;

    const/4 v2, 0x2

    return-void
.end method

.method private d()[B
    .locals 11

    move-object v7, p0

    const/16 v9, 0x2000

    move v0, v9

    new-array v0, v0, [B

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Ll1/F;->b()Ljava/io/InputStream;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x6

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x2

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    const/4 v10, 0x7

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    :try_start_4
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    const/4 v10, 0x4

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x6

    :goto_0
    :try_start_5
    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    move v5, v9

    if-lez v5, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    const/4 v9, 0x2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :goto_1
    :try_start_9
    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_a
    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_c
    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    if-eqz v2, :cond_3

    const/4 v10, 0x3

    :try_start_d
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_e
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x2

    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/F;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll1/F;->a:Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Ll1/F;->a:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    iget-object v2, v3, Ll1/F;->a:Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-object v1
.end method

.method public c()Lo1/F$d$b;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ll1/F;->d()[B

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lo1/F$d$b;->a()Lo1/F$d$b$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lo1/F$d$b$a;->b([B)Lo1/F$d$b$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/F;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo1/F$d$b$a;->c(Ljava/lang/String;)Lo1/F$d$b$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo1/F$d$b$a;->a()Lo1/F$d$b;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method
