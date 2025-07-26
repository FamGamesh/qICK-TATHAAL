.class public Lorg/apache/commons/io/output/XmlStreamWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field static final ENCODING_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private final out:Ljava/io/OutputStream;

.field private writer:Ljava/io/Writer;

.field private xmlPrologWriter:Ljava/io/StringWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lorg/apache/commons/io/output/XmlStreamWriter;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0, p2}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x3

    const/16 v4, 0x1000

    move v1, v4

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v4, 0x5

    iput-object p1, v2, Lorg/apache/commons/io/output/XmlStreamWriter;->out:Ljava/io/OutputStream;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v4, "UTF-8"

    move-object p2, v4

    :goto_0
    iput-object p2, v2, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method private detectEncoding([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move v1, v8

    add-int/2addr v1, p3

    const/4 v8, 0x4

    const/16 v8, 0x1000

    move v2, v8

    if-le v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move v1, v8

    rsub-int v1, v1, 0x1000

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v1, p3

    :goto_0
    iget-object v3, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v8, 0x1

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move v3, v8

    const/4 v8, 0x5

    move v4, v8

    if-lt v3, v4, :cond_5

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "<?xml"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    const-string v8, "?>"

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v8

    move v4, v8

    if-lez v4, :cond_2

    const/4 v8, 0x5

    sget-object v2, Lorg/apache/commons/io/output/XmlStreamWriter;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    sub-int/2addr v4, v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move v3, v8

    if-lt v3, v2, :cond_4

    const/4 v8, 0x3

    iget-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    iget-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x2

    :goto_1
    iget-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v8, 0x4

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x1

    iget-object v3, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->out:Ljava/io/OutputStream;

    const/4 v8, 0x1

    iget-object v4, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v2, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    if-le p3, v1, :cond_5

    const/4 v8, 0x2

    iget-object v0, v6, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v8, 0x1

    add-int/2addr p2, v1

    const/4 v8, 0x7

    sub-int/2addr p3, v1

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v0, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x5

    iget-object v1, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->out:Ljava/io/OutputStream;

    const/4 v5, 0x7

    iget-object v2, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v6, 0x1

    iget-object v1, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v5, 0x7

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/XmlStreamWriter;->defaultEncoding:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/XmlStreamWriter;->encoding:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/XmlStreamWriter;->xmlPrologWriter:Ljava/io/StringWriter;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/commons/io/output/XmlStreamWriter;->detectEncoding([CII)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lorg/apache/commons/io/output/XmlStreamWriter;->writer:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
