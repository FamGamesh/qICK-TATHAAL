.class public Lorg/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final BOMS:[Lorg/apache/commons/io/ByteOrderMark;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final EBCDIC:Ljava/lang/String; = "CP1047"

.field public static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_EX_1:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final HTTP_EX_2:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final HTTP_EX_3:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

.field private static final RAW_EX_1:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final RAW_EX_2:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final UTF_16:Ljava/lang/String; = "UTF-16"

.field private static final UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field private static final UTF_16LE:Ljava/lang/String; = "UTF-16LE"

.field private static final UTF_32:Ljava/lang/String; = "UTF-32"

.field private static final UTF_32BE:Ljava/lang/String; = "UTF-32BE"

.field private static final UTF_32LE:Ljava/lang/String; = "UTF-32LE"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;

.field private final reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Lorg/apache/commons/io/ByteOrderMark;

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v3, 0x5

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v4, 0x5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v5, 0x7

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x6

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x0

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    new-instance v1, Lorg/apache/commons/io/ByteOrderMark;

    const/16 v2, 0x7229

    const/16 v2, 0x78

    const/16 v8, 0x2235

    const/16 v8, 0x6d

    const/16 v9, 0x54f9

    const/16 v9, 0x3c

    const/16 v10, 0x699b

    const/16 v10, 0x3f

    filled-new-array {v9, v10, v2, v8}, [I

    move-result-object v2

    const-string v8, "UTF-8"

    invoke-direct {v1, v8, v2}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v2, Lorg/apache/commons/io/ByteOrderMark;

    filled-new-array {v3, v9, v3, v10}, [I

    move-result-object v8

    const-string v11, "UTF-16BE"

    invoke-direct {v2, v11, v8}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v8, Lorg/apache/commons/io/ByteOrderMark;

    const-string v11, "UTF-16LE"

    filled-new-array {v9, v3, v10, v3}, [I

    move-result-object v9

    invoke-direct {v8, v11, v9}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v9, Lorg/apache/commons/io/ByteOrderMark;

    const/16 v10, 0x36d4

    const/16 v10, 0x10

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    const-string v12, "UTF-32BE"

    invoke-direct {v9, v12, v11}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v11, Lorg/apache/commons/io/ByteOrderMark;

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    const-string v12, "UTF-32LE"

    invoke-direct {v11, v12, v10}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v10, Lorg/apache/commons/io/ByteOrderMark;

    const/16 v12, 0x7c2e

    const/16 v12, 0xa7

    const/16 v13, 0x4296

    const/16 v13, 0x94

    const/16 v14, 0x73df

    const/16 v14, 0x4c

    const/16 v15, 0x4446

    const/16 v15, 0x6f

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    const-string v13, "CP1047"

    invoke-direct {v10, v13, v12}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v12, 0x4

    const/4 v12, 0x6

    new-array v12, v12, [Lorg/apache/commons/io/ByteOrderMark;

    aput-object v1, v12, v3

    aput-object v2, v12, v4

    aput-object v8, v12, v5

    aput-object v9, v12, v6

    aput-object v11, v12, v7

    aput-object v10, v12, v0

    sput-object v12, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x41e8

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/io/FileInputStream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/Reader;-><init>()V

    const/4 v4, 0x6

    iput-object p4, v2, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance p4, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v4, 0x2

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v4, 0x2

    const/16 v4, 0x1000

    move v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v4, 0x1

    invoke-direct {p4, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v4, 0x2

    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v4, 0x3

    invoke-direct {p1, p4, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v4, 0x3

    invoke-direct {v2, p4, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance p3, Ljava/io/InputStreamReader;

    const/4 v4, 0x7

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p3, v2, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/Reader;-><init>()V

    const/4 v4, 0x1

    iput-object p3, v2, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p3, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v4, 0x4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v4, 0x7

    const/16 v4, 0x1000

    move v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v4, 0x3

    invoke-direct {p3, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v4, 0x5

    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v4, 0x4

    invoke-direct {p1, p3, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v4, 0x5

    invoke-direct {v2, p3, p1, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p3, Ljava/io/InputStreamReader;

    const/4 v4, 0x3

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p3, v2, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/io/Reader;-><init>()V

    const/4 v6, 0x6

    iput-object p2, v4, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v7, 0x2

    new-instance v2, Ljava/io/BufferedInputStream;

    const/4 v6, 0x6

    const/16 v7, 0x1000

    move v3, v7

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    sget-object v3, Lorg/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v6, 0x6

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v6, 0x5

    sget-object v2, Lorg/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v6, 0x7

    instance-of p1, p1, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, v1, v0, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-direct {v4, v1, v0, p2, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v7, 0x4

    :goto_1
    new-instance p1, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    iget-object p2, v4, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object p1, v4, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    const/4 v6, 0x5

    return-void
.end method

.method private doHttpStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {p2, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v0, p0

    move-object v1, p3

    move v5, p4

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    invoke-direct {p0, p3, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3
.end method

.method private doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    const-string v8, "text/html"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const/16 v8, 0x9

    move v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v8, "text/xml"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getBomEncoding()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlGuessEncoding()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x1

    move v7, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getContentTypeEncoding()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v10, 0x2

    iget-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez p1, :cond_2

    const/4 v10, 0x5

    const-string v8, "UTF-8"

    move-object p1, v8

    :cond_2
    const/4 v10, 0x7

    return-object p1
.end method

.method private doRawStream(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v1, p2, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method static getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    const-string v6, ";"

    move-object v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-le v1, v2, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method static getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-string v4, ";"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return-object v2
.end method

.method private static getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    const/16 v12, 0x1000

    move v1, v12

    new-array v2, v1, [B

    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v3, v12

    invoke-virtual {v10, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    move v4, v12

    const/4 v12, -0x1

    move v5, v12

    move-object v8, v0

    move v9, v1

    move v7, v3

    move v6, v5

    :goto_0
    if-eq v4, v5, :cond_0

    const/4 v12, 0x4

    if-ne v6, v5, :cond_0

    const/4 v12, 0x2

    if-ge v7, v1, :cond_0

    const/4 v12, 0x4

    add-int/2addr v7, v4

    const/4 v12, 0x7

    sub-int/2addr v9, v4

    const/4 v12, 0x3

    invoke-virtual {v10, v2, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    move v4, v12

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v8, v2, v3, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v12, 0x7

    const/16 v12, 0x3e

    move v6, v12

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    if-ne v6, v5, :cond_2

    const/4 v12, 0x2

    if-ne v4, v5, :cond_1

    const/4 v12, 0x1

    new-instance v10, Ljava/io/IOException;

    const/4 v12, 0x4

    const-string v12, "Unexpected end of XML stream"

    move-object p1, v12

    invoke-direct {v10, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v10

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x5

    new-instance v10, Ljava/io/IOException;

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v12, "XML prolog or ROOT element not found on first "

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v10, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v10

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x2

    if-lez v7, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    const/4 v12, 0x6

    new-instance v10, Ljava/io/BufferedReader;

    const/4 v12, 0x5

    new-instance p1, Ljava/io/StringReader;

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v1, v12

    add-int/2addr v6, v1

    const/4 v12, 0x1

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-direct {p1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v10, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    :goto_1
    if-eqz v2, :cond_3

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    sget-object v10, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    const/4 v12, 0x5

    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v1

    const/4 v12, 0x6

    invoke-virtual {v10, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_4
    const/4 v12, 0x2

    return-object v0
.end method

.method static isAppXml(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v4, "application/xml"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v4, "application/xml-dtd"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v3, "application/xml-external-parsed-entity"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v4, "application/"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string v4, "+xml"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method static isTextXml(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v3, "text/xml"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "text/xml-external-parsed-entity"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "text/"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v3, "+xml"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method


# virtual methods
.method calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x5

    if-eqz p5, :cond_0

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/io/input/XmlStreamReader;->getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/io/input/XmlStreamReader;->getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lorg/apache/commons/io/input/XmlStreamReader;->isAppXml(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v10}, Lorg/apache/commons/io/input/XmlStreamReader;->isTextXml(Ljava/lang/String;)Z

    move-result v13

    if-nez v12, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    aput-object v11, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    invoke-static {v12, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_0
    if-nez v11, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v0, v5, v6, v7}, Lorg/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "US-ASCII"

    :cond_4
    return-object v1

    :cond_5
    const-string v12, "UTF-16BE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    if-nez v12, :cond_e

    const-string v12, "UTF-16LE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v12, "UTF-16"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    if-eqz v14, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    return-object v5

    :cond_7
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    aput-object v11, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    invoke-static {v15, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    :cond_8
    const-string v12, "UTF-32BE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "UTF-32LE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    const-string v12, "UTF-32"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    return-object v5

    :cond_a
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    aput-object v11, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    invoke-static {v15, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    :cond_b
    return-object v11

    :cond_c
    :goto_1
    if-nez v5, :cond_d

    return-object v11

    :cond_d
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    aput-object v11, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    :cond_e
    :goto_2
    if-nez v5, :cond_f

    return-object v11

    :cond_f
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    aput-object v11, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    move-object v1, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8
.end method

.method calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const-string v10, "UTF-16LE"

    move-object v4, v10

    const-string v10, "UTF-16BE"

    move-object v5, v10

    const-string v10, "UTF-16"

    move-object v6, v10

    const-string v10, "UTF-8"

    move-object v7, v10

    if-nez p1, :cond_5

    const/4 v11, 0x3

    if-eqz p2, :cond_3

    const/4 v11, 0x1

    if-nez p3, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x2

    return-object p2

    :cond_2
    const/4 v11, 0x5

    return-object p3

    :cond_3
    const/4 v11, 0x2

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez p1, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    move-object v7, p1

    :goto_1
    return-object v7

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    const-string v10, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    move-object v9, v10

    if-eqz v8, :cond_a

    const/4 v11, 0x3

    if-eqz p2, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v3, v2

    const/4 v11, 0x7

    aput-object p2, v3, v1

    const/4 v11, 0x3

    aput-object p3, v3, v0

    const/4 v11, 0x3

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x7

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v1

    const/4 v11, 0x5

    :cond_7
    const/4 v11, 0x2

    :goto_2
    if-eqz p3, :cond_9

    const/4 v11, 0x3

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_8

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v3, v2

    const/4 v11, 0x4

    aput-object p2, v3, v1

    const/4 v11, 0x2

    aput-object p3, v3, v0

    const/4 v11, 0x4

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x4

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v1

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x7

    :goto_3
    return-object p1

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_12

    const/4 v11, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_b

    const/4 v11, 0x7

    goto/16 :goto_7

    :cond_b
    const/4 v11, 0x2

    const-string v10, "UTF-32BE"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_d

    const/4 v11, 0x5

    const-string v10, "UTF-32LE"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    const-string v10, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    move-object v4, v10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object p1, v3, v2

    const/4 v11, 0x7

    aput-object p2, v3, v1

    const/4 v11, 0x7

    aput-object p3, v3, v0

    const/4 v11, 0x5

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x6

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v1

    const/4 v11, 0x6

    :cond_d
    const/4 v11, 0x4

    :goto_4
    if-eqz p2, :cond_f

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_e

    const/4 v11, 0x2

    goto :goto_5

    :cond_e
    const/4 v11, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p1, v3, v2

    const/4 v11, 0x4

    aput-object p2, v3, v1

    const/4 v11, 0x5

    aput-object p3, v3, v0

    const/4 v11, 0x2

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x1

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1

    const/4 v11, 0x3

    :cond_f
    const/4 v11, 0x6

    :goto_5
    if-eqz p3, :cond_11

    const/4 v11, 0x2

    const-string v10, "UTF-32"

    move-object v4, v10

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_11

    const/4 v11, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_10

    const/4 v11, 0x7

    goto :goto_6

    :cond_10
    const/4 v11, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v3, v2

    const/4 v11, 0x3

    aput-object p2, v3, v1

    const/4 v11, 0x5

    aput-object p3, v3, v0

    const/4 v11, 0x2

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x4

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1

    const/4 v11, 0x7

    :cond_11
    const/4 v11, 0x6

    :goto_6
    return-object p1

    :cond_12
    const/4 v11, 0x7

    :goto_7
    if-eqz p2, :cond_14

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v3, v2

    const/4 v11, 0x5

    aput-object p2, v3, v1

    const/4 v11, 0x4

    aput-object p3, v3, v0

    const/4 v11, 0x4

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x1

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x1

    :cond_14
    const/4 v11, 0x3

    :goto_8
    if-eqz p3, :cond_16

    const/4 v11, 0x4

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_16

    const/4 v11, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_15

    const/4 v11, 0x3

    goto :goto_9

    :cond_15
    const/4 v11, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p1, v3, v2

    const/4 v11, 0x1

    aput-object p2, v3, v1

    const/4 v11, 0x2

    aput-object p3, v3, v0

    const/4 v11, 0x7

    invoke-static {v9, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    const/4 v11, 0x3

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v1

    const/4 v11, 0x7

    :cond_16
    const/4 v11, 0x3

    :goto_9
    return-object p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x4

    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    move p1, v3

    return p1
.end method
