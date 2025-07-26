.class public Lorg/apache/commons/io/output/ProxyWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected afterWrite(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x7

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v5, 0x7

    :goto_0
    return-object v2
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x3

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v5, 0x4

    :goto_2
    return-object v2
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    sub-int v0, p3, p2

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x6

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x4

    :goto_0
    return-object v2
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->append(C)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected beforeWrite(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    throw p1

    const/4 v2, 0x5
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x6

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v5, 0x6

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v5, 0x5

    :goto_2
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x3

    iget-object v0, v1, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v4, 0x1

    iget-object v1, v2, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write([C)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x3

    :goto_2
    return-void
.end method

.method public write([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Lorg/apache/commons/io/output/ProxyWriter;->beforeWrite(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Lorg/apache/commons/io/output/ProxyWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method
