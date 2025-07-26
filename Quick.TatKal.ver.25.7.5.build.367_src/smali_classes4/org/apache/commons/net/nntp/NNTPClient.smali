.class public Lorg/apache/commons/net/nntp/NNTPClient;
.super Lorg/apache/commons/net/nntp/NNTP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/NNTP;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private __parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/MalformedServerReplyException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    iput v1, p2, Lorg/apache/commons/net/nntp/ArticlePointer;->articleNumber:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, p2, Lorg/apache/commons/net/nntp/ArticlePointer;->articleId:Ljava/lang/String;

    const/4 v6, 0x4

    return-void

    :catch_0
    :cond_0
    const/4 v6, 0x7

    new-instance p2, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    const-string v6, "Could not parse article pointer.\nServer reply: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v6, 0x6
.end method

.method private __parseGroupReply(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/MalformedServerReplyException;
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    move v1, v6

    const/4 v6, 0x5

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setNewsgroup(Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p2, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(I)V

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p2, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setFirstArticle(I)V

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p2, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setLastArticle(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {p2, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    const/4 v6, 0x6

    return-void

    :catch_0
    :cond_0
    const/4 v6, 0x6

    new-instance p2, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    const-string v6, "Could not parse newsgroup info.\nServer reply: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    const/4 v6, 0x4
.end method

.method private __parseNewsgroupListEntry(Ljava/lang/String;)Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 10

    move-object v6, p0

    new-instance v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;

    const/4 v8, 0x5

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;-><init>()V

    const/4 v9, 0x2

    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v8, 0x4

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v8

    move p1, v8

    const/4 v9, 0x4

    move v2, v9

    const/4 v8, 0x0

    move v3, v8

    if-ge p1, v2, :cond_0

    const/4 v8, 0x3

    return-object v3

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setNewsgroup(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setFirstArticle(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setLastArticle(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v4, v9

    const/4 v8, 0x0

    move v5, v8

    if-nez v2, :cond_1

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sub-int/2addr p1, v2

    const/4 v8, 0x7

    add-int/2addr p1, v4

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p1, v8

    const/16 v8, 0x4d

    move v1, v8

    if-eq p1, v1, :cond_4

    const/4 v9, 0x2

    const/16 v8, 0x4e

    move v1, v8

    if-eq p1, v1, :cond_3

    const/4 v8, 0x7

    const/16 v8, 0x59

    move v1, v8

    if-eq p1, v1, :cond_2

    const/4 v9, 0x1

    const/16 v8, 0x79

    move v1, v8

    if-eq p1, v1, :cond_2

    const/4 v8, 0x4

    const/16 v9, 0x6d

    move v1, v9

    if-eq p1, v1, :cond_4

    const/4 v9, 0x1

    const/16 v9, 0x6e

    move v1, v9

    if-eq p1, v1, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const/4 v9, 0x2

    move p1, v9

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x3

    move p1, v8

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    const/4 v9, 0x2

    :goto_1
    return-object v0

    :catch_0
    return-object v3
.end method

.method private __readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v6, 0x2

    iget-object v2, v4, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/Vector;

    const/4 v6, 0x4

    const/16 v6, 0x800

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-ge v0, v2, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Lorg/apache/commons/net/nntp/NewsgroupInfo;

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-array v0, v0, [Lorg/apache/commons/net/nntp/NewsgroupInfo;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseNewsgroupListEntry(Ljava/lang/String;)Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x3
.end method

.method private __retrieve(IILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v2, 0x6

    iget-object p2, v0, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private __retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v3, 0x3

    iget-object p2, v1, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private __retrieveArticleInfo(Ljava/lang/String;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/nntp/NNTP;->xover(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v3, 0x7

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private __retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->xhdr(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v2, 0x3

    iget-object p2, v0, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/nntp/NNTP;->authinfoUser(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    const/16 v3, 0x17d

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lorg/apache/commons/net/nntp/NNTP;->authinfoPass(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    const/16 v3, 0x119

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lorg/apache/commons/net/nntp/NNTP;->_isAllowedToPost:Z

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public completePendingCommand()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->getReply()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public forwardArticle(Ljava/lang/String;)Ljava/io/Writer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/nntp/NNTP;->ihave(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveIntermediate(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;

    const/4 v3, 0x1

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public listHelp()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/nntp/NNTP;->help()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isInformational(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v5, 0x3

    iget-object v2, v3, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lorg/apache/commons/net/io/Util;->copyReader(Ljava/io/Reader;Ljava/io/Writer;)J

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public listNewNews(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getNewsgroups()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v6

    move v4, v6

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/nntp/NNTP;->newnews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/util/Vector;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v7, 0x1

    new-instance v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v7, 0x7

    iget-object v2, p0, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-object v0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0
.end method

.method public listNewNewsgroups(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/apache/commons/net/nntp/NNTP;->newgroups(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public listNewsgroups()[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->list()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listNewsgroups(Ljava/lang/String;)[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->listActive(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public logout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->quit()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public postArticle()Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/net/nntp/NNTP;->post()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveIntermediate(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public retrieveArticle()Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public retrieveArticle(I)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public retrieveArticle(Ljava/lang/String;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleBody()Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public retrieveArticleBody(I)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public retrieveArticleBody(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleBody(Ljava/lang/String;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleHeader()Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public retrieveArticleHeader(I)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleHeader(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleHeader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public retrieveArticleInfo(I)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveArticleInfo(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public retrieveArticleInfo(II)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "-"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveArticleInfo(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;I)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;II)Ljava/io/Reader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v5, "-"

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public selectArticle(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public selectArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->stat(I)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public selectArticle(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/nntp/NNTP;->stat(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->stat()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public selectArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public selectNewsgroup(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectNewsgroup(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public selectNewsgroup(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->group(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseGroupReply(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)V

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public selectNextArticle()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectNextArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public selectNextArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->next()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public selectPreviousArticle()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->last()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/NNTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
