.class public final Lorg/apache/commons/net/io/ToNetASCIIInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final __LAST_WAS_CR:I = 0x1

.field private static final __LAST_WAS_NL:I = 0x2

.field private static final __NOTHING_SPECIAL:I


# instance fields
.field private __status:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    move v0, v6

    iget v1, v3, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget v0, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x4

    const/16 v8, 0xa

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    iput v2, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v4, v8

    const/16 v8, 0xd

    move v5, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    if-eq v0, v5, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iput v4, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x1

    return v5

    :cond_2
    const/4 v8, 0x7

    iget v1, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x7

    if-eq v1, v4, :cond_3

    const/4 v8, 0x5

    iput v3, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x5

    return v5

    :cond_3
    const/4 v8, 0x1

    :goto_0
    iput v2, v6, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v8, 0x6

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

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ge p3, v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->available()I

    move-result v7

    move v1, v7

    if-le p3, v1, :cond_1

    const/4 v6, 0x4

    move p3, v1

    :cond_1
    const/4 v6, 0x1

    if-ge p3, v0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, p3

    :goto_0
    invoke-virtual {v4}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read()I

    move-result v6

    move p3, v6

    const/4 v6, -0x1

    move v1, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v7, 0x3

    move v2, p2

    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x6

    int-to-byte p3, p3

    const/4 v6, 0x7

    aput-byte p3, p1, v2

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    if-lez v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v4}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read()I

    move-result v6

    move p3, v6

    if-ne p3, v1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    :goto_2
    sub-int/2addr v3, p2

    const/4 v6, 0x4

    return v3
.end method
