.class Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/K;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/g;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v0, Ll1/g;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Ll1/g;->a:[B

    const/4 v3, 0x5

    return-void
.end method

.method private d()[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ll1/g;->e()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x4

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x2

    iget-object v3, v4, Ll1/g;->a:[B

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_6
    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v1
.end method

.method private e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/g;->a:[B

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/g;->c:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ll1/g;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    iget-object v1, v2, Ll1/g;->a:[B

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method public c()Lo1/F$d$b;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ll1/g;->d()[B

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lo1/F$d$b;->a()Lo1/F$d$b$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lo1/F$d$b$a;->b([B)Lo1/F$d$b$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo1/F$d$b$a;->c(Ljava/lang/String;)Lo1/F$d$b$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo1/F$d$b$a;->a()Lo1/F$d$b;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
