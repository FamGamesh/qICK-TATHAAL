.class public abstract Lorg/apache/commons/net/ftp/FTPFileEntryParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ftp/FTPFileEntryParser;
.implements Lorg/apache/commons/net/ftp/FTPFileListParser;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public parseFileList(Ljava/io/InputStream;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPFileEntryParserImpl;->parseFileList(Ljava/io/InputStream;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public parseFileList(Ljava/io/InputStream;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1, v0, p2}, Lorg/apache/commons/net/ftp/FTPFileList;->create(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFileList;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public preParse(Ljava/util/List;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    return-object p1
.end method

.method public readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
