.class public final Lorg/apache/commons/net/io/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COPY_BUFFER_SIZE:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final copyReader(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-static {v1, p1, v0}, Lorg/apache/commons/net/io/Util;->copyReader(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final copyReader(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/net/io/Util;->copyReader(Ljava/io/Reader;Ljava/io/Writer;IJLorg/apache/commons/net/io/CopyStreamListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copyReader(Ljava/io/Reader;Ljava/io/Writer;IJLorg/apache/commons/net/io/CopyStreamListener;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    move-object v0, p1

    move v1, p2

    new-array v7, v1, [C

    const-wide/16 v1, 0x0

    move-object v8, p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v3, 0x7

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v4

    if-gez v4, :cond_1

    :goto_1
    return-wide v1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x1

    add-long v9, v1, v5

    if-eqz p5, :cond_2

    move-object/from16 v1, p5

    move-wide v2, v9

    move-wide v5, p3

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/net/io/CopyStreamListener;->bytesTransferred(JIJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v1, v9

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v1, v9

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p1, v7, v3, v4}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v5, v4

    add-long v9, v1, v5

    if-eqz p5, :cond_2

    move-object/from16 v1, p5

    move-wide v2, v9

    move-wide v5, p3

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/net/io/CopyStreamListener;->bytesTransferred(JIJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_3
    new-instance v3, Lorg/apache/commons/net/io/CopyStreamException;

    const-string v4, "IOException caught while copying."

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/apache/commons/net/io/CopyStreamException;-><init>(Ljava/lang/String;JLjava/io/IOException;)V

    throw v3
.end method

.method public static final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-static {v1, p1, v0}, Lorg/apache/commons/net/io/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/net/io/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    const/4 v7, 0x1

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/net/io/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/io/CopyStreamException;
        }
    .end annotation

    move-object v0, p1

    move v1, p2

    new-array v7, v1, [B

    const-wide/16 v1, 0x0

    move-object v8, p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v3, 0x1

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_1

    :goto_1
    return-wide v1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const-wide/16 v3, 0x1

    add-long v9, v1, v3

    if-eqz p5, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x1

    move-object/from16 v1, p5

    move-wide v2, v9

    move-wide v5, p3

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/net/io/CopyStreamListener;->bytesTransferred(JIJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v1, v9

    goto :goto_4

    :cond_3
    :goto_3
    move-wide v1, v9

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p1, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p6, :cond_5

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    int-to-long v5, v4

    add-long v9, v1, v5

    if-eqz p5, :cond_3

    move-object/from16 v1, p5

    move-wide v2, v9

    move-wide v5, p3

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/net/io/CopyStreamListener;->bytesTransferred(JIJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_4
    new-instance v3, Lorg/apache/commons/net/io/CopyStreamException;

    const-string v4, "IOException caught while copying."

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/apache/commons/net/io/CopyStreamException;-><init>(Ljava/lang/String;JLjava/io/IOException;)V

    throw v3
.end method
