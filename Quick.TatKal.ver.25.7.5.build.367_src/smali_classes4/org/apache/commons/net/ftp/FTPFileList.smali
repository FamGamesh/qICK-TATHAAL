.class public Lorg/apache/commons/net/ftp/FTPFileList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DIR:I = -0x2


# instance fields
.field private lines:Ljava/util/LinkedList;

.field private parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;


# direct methods
.method private constructor <init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lorg/apache/commons/net/ftp/FTPFileList;->lines:Ljava/util/LinkedList;

    const/4 v2, 0x3

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFileList;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFileList;->lines:Ljava/util/LinkedList;

    const/4 v3, 0x5

    return-void
.end method

.method public static create(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPFileList;->create(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileList;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static create(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileList;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPFileList;-><init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Lorg/apache/commons/net/ftp/FTPFileList;->readStream(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lorg/apache/commons/net/ftp/FTPFileList;->lines:Ljava/util/LinkedList;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->preParse(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getFiles()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPFileList;->iterator()Lorg/apache/commons/net/ftp/FTPFileIterator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method getLines()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFileList;->lines:Ljava/util/LinkedList;

    const/4 v3, 0x2

    return-object v0
.end method

.method getParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFileList;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x5

    return-object v0
.end method

.method public iterator()Lorg/apache/commons/net/ftp/FTPFileIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileIterator;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ftp/FTPFileIterator;-><init>(Lorg/apache/commons/net/ftp/FTPFileList;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public iterator(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileIterator;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/ftp/FTPFileIterator;-><init>(Lorg/apache/commons/net/ftp/FTPFileList;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public readStream(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPFileList;->readStream(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public readStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v4, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lorg/apache/commons/net/ftp/FTPFileList;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTPFileList;->lines:Ljava/util/LinkedList;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lorg/apache/commons/net/ftp/FTPFileList;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0
.end method
