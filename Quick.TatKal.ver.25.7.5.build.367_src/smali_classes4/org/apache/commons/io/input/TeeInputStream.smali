.class public Lorg/apache/commons/io/input/TeeInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# instance fields
.field private final branch:Ljava/io/OutputStream;

.field private final closeBranch:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    iput-object p2, v0, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x4

    iput-boolean p3, v0, Lorg/apache/commons/io/input/TeeInputStream;->closeBranch:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, Lorg/apache/commons/io/input/TeeInputStream;->closeBranch:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, v2, Lorg/apache/commons/io/input/TeeInputStream;->closeBranch:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v2, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-super {v3, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->read([B)I

    move-result v5

    move v0, v5

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, v3, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result v3

    move p3, v3

    const/4 v3, -0x1

    move v0, v3

    if-eq p3, v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lorg/apache/commons/io/input/TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return p3
.end method
