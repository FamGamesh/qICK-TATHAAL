.class public Lorg/apache/commons/net/ftp/FTPListParseEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _internalIterator:Ljava/util/ListIterator;

.field private entries:Ljava/util/List;

.field parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v3, 0x1

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x3

    return-void
.end method

.method private readStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v5, 0x2

    new-instance p2, Ljava/io/BufferedReader;

    const/4 v5, 0x3

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x1

    move-object p2, v0

    :goto_0
    iget-object p1, v2, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_1
    if-nez p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1
.end method


# virtual methods
.method public getFiles()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x6

    iget-object v1, v4, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, v4, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getNext(I)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x2

    :goto_0
    if-lez p1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v3, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v3, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x1

    return-object p1
.end method

.method public getPrevious(I)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    if-lez p1, :cond_1

    const/4 v6, 0x6

    iget-object v2, v4, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_1
    new-array p1, v1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x2

    return-object p1
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public readServerList(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->readServerList(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public readServerList(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->readStream(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x2

    iget-object p2, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->preParse(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->resetIterator()V

    const/4 v3, 0x5

    return-void
.end method

.method public resetIterator()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->entries:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPListParseEngine;->_internalIterator:Ljava/util/ListIterator;

    const/4 v3, 0x3

    return-void
.end method
