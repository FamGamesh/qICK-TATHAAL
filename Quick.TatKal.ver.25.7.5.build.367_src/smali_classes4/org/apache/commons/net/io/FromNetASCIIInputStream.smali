.class public final Lorg/apache/commons/net/io/FromNetASCIIInputStream;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# static fields
.field static final _lineSeparator:Ljava/lang/String;

.field static final _lineSeparatorBytes:[B

.field static final _noConversionRequired:Z


# instance fields
.field private __length:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "line.separator"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparator:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "\r\n"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    sput-boolean v1, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v3, 0x5

    return-void
.end method

.method private __read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-super {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v6

    move v0, v6

    const/16 v5, 0xd

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-super {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v5

    move v0, v5

    const/16 v5, 0xa

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v6, 0x4

    invoke-super {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v6

    move v0, v6

    iget v1, v3, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    iput v1, v3, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, -0x1

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v0
.end method

.method public static final isConversionRequired()Z
    .locals 3

    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ljava/io/PushbackInputStream;->buf:[B

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x4

    iget v1, v2, Ljava/io/PushbackInputStream;->pos:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v1, v2, Ljava/io/PushbackInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-super {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ge p3, v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->available()I

    move-result v6

    move v1, v6

    if-le p3, v1, :cond_1

    const/4 v6, 0x5

    move p3, v1

    :cond_1
    const/4 v6, 0x5

    iput p3, v4, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v6, 0x7

    if-ge p3, v0, :cond_2

    const/4 v6, 0x4

    iput v0, v4, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x6

    sget-boolean p3, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    iget p3, v4, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v6, 0x1

    invoke-super {v4, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x1

    invoke-direct {v4}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result v6

    move p3, v6

    const/4 v6, -0x1

    move v1, v6

    if-ne p3, v1, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x7

    move v2, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    int-to-byte p3, p3

    const/4 v6, 0x1

    aput-byte p3, p1, v2

    const/4 v6, 0x1

    iget p3, v4, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v6, 0x2

    sub-int/2addr p3, v0

    const/4 v6, 0x1

    iput p3, v4, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    const/4 v6, 0x5

    if-lez p3, :cond_6

    const/4 v6, 0x2

    invoke-direct {v4}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result v6

    move p3, v6

    if-ne p3, v1, :cond_5

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    move v2, v3

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    :goto_1
    sub-int/2addr v3, p2

    const/4 v6, 0x3

    return v3
.end method
