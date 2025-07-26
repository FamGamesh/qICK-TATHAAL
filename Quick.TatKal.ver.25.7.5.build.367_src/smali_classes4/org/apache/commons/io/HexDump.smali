.class public Lorg/apache/commons/io/HexDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOL:Ljava/lang/String;

.field private static final _hexcodes:[C

.field private static final _shifts:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "line.separator"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x4

    fill-array-data v0, :array_0

    const/4 v2, 0x6

    sput-object v0, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_1

    const/4 v2, 0x3

    sput-object v0, Lorg/apache/commons/io/HexDump;->_shifts:[I

    const/4 v2, 0x2

    return-void

    nop

    const/4 v2, 0x1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method private static dump(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v6, 0x2

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    sget-object v1, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    const/4 v6, 0x1

    sget-object v2, Lorg/apache/commons/io/HexDump;->_shifts:[I

    const/4 v6, 0x6

    add-int/lit8 v3, v0, 0x6

    const/4 v6, 0x4

    aget v2, v2, v3

    const/4 v6, 0x4

    shr-int v2, p1, v2

    const/4 v6, 0x6

    and-int/lit8 v2, v2, 0xf

    const/4 v7, 0x3

    aget-char v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v4
.end method

.method private static dump(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v6, 0x8

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    sget-object v1, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    const/4 v6, 0x4

    sget-object v2, Lorg/apache/commons/io/HexDump;->_shifts:[I

    const/4 v6, 0x3

    aget v2, v2, v0

    const/4 v6, 0x3

    shr-long v2, p1, v2

    const/4 v6, 0x1

    long-to-int v2, v2

    const/4 v6, 0x3

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x2

    aget-char v1, v1, v2

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v4
.end method

.method public static dump([BJLjava/io/OutputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p4, :cond_7

    const/4 v8, 0x5

    array-length v0, p0

    const/4 v9, 0x2

    if-ge p4, v0, :cond_7

    const/4 v9, 0x5

    if-eqz p3, :cond_6

    const/4 v8, 0x2

    int-to-long v0, p4

    const/4 v8, 0x5

    add-long/2addr p1, v0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v7, 0x4a

    move v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    :goto_0
    array-length v1, p0

    const/4 v8, 0x1

    if-ge p4, v1, :cond_5

    const/4 v8, 0x2

    array-length v1, p0

    const/4 v8, 0x2

    sub-int/2addr v1, p4

    const/4 v9, 0x2

    const/16 v7, 0x10

    move v2, v7

    if-le v1, v2, :cond_0

    const/4 v8, 0x1

    move v1, v2

    :cond_0
    const/4 v9, 0x4

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/HexDump;->dump(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v3, v7

    const/16 v7, 0x20

    move v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v3, v7

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v9, 0x5

    if-ge v5, v1, :cond_1

    const/4 v8, 0x6

    add-int v6, v5, p4

    const/4 v9, 0x6

    aget-byte v6, p0, v6

    const/4 v8, 0x1

    invoke-static {v0, v6}, Lorg/apache/commons/io/HexDump;->dump(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    const-string v7, "  "

    move-object v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_4

    const/4 v9, 0x4

    add-int v5, v2, p4

    const/4 v8, 0x4

    aget-byte v5, p0, v5

    const/4 v8, 0x3

    if-lt v5, v4, :cond_3

    const/4 v9, 0x3

    const/16 v7, 0x7f

    move v6, v7

    if-ge v5, v6, :cond_3

    const/4 v9, 0x7

    int-to-char v5, v5

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/4 v9, 0x4

    const/16 v7, 0x2e

    move v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    sget-object v2, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v8, 0x6

    add-long/2addr p1, v1

    const/4 v9, 0x3

    add-int/lit8 p4, p4, 0x10

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x1

    return-void

    :cond_6
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v7, "cannot write to nullstream"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    const/4 v8, 0x4

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v7, "illegal index: "

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " into array of length "

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    const/4 v8, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7
.end method
