.class public Lorg/apache/commons/net/pop3/POP3Client;
.super Lorg/apache/commons/net/pop3/POP3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/net/pop3/POP3;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static __parseStatus(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move v3, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v3, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v3, v6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/apache/commons/net/pop3/POP3MessageInfo;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/net/pop3/POP3MessageInfo;-><init>(II)V

    const/4 v6, 0x2

    :catch_0
    return-object v1
.end method

.method private static __parseUID(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v3, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/apache/commons/net/pop3/POP3MessageInfo;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/net/pop3/POP3MessageInfo;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    :catch_0
    return-object v1
.end method


# virtual methods
.method public deleteMessage(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public listMessage(I)Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x4

    move v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    return-object v2

    :cond_1
    const/4 v6, 0x7

    iget-object p1, v3, Lorg/apache/commons/net/pop3/POP3;->_lastReplyLine:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lorg/apache/commons/net/pop3/POP3Client;->__parseStatus(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public listMessages()[Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    return-object v2

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x4

    move v0, v7

    invoke-virtual {v5, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    move-result v8

    move v0, v8

    sget v1, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v8, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    return-object v2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v5}, Lorg/apache/commons/net/pop3/POP3;->getAdditionalReply()V

    const/4 v7, 0x7

    iget-object v0, v5, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x2

    const/4 v8, 0x2

    new-array v1, v0, [Lorg/apache/commons/net/pop3/POP3MessageInfo;

    const/4 v8, 0x2

    iget-object v2, v5, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-lt v3, v0, :cond_2

    const/4 v7, 0x5

    return-object v1

    :cond_2
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v4}, Lorg/apache/commons/net/pop3/POP3Client;->__parseStatus(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v1, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0
.end method

.method public listUniqueIdentifier(I)Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    return-object v2

    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0xb

    move v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    return-object v2

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lorg/apache/commons/net/pop3/POP3;->_lastReplyLine:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lorg/apache/commons/net/pop3/POP3Client;->__parseUID(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public listUniqueIdentifiers()[Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v7

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    return-object v2

    :cond_0
    const/4 v8, 0x2

    const/16 v8, 0xb

    move v0, v8

    invoke-virtual {v5, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    move-result v8

    move v0, v8

    sget v1, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v8, 0x3

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    return-object v2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v5}, Lorg/apache/commons/net/pop3/POP3;->getAdditionalReply()V

    const/4 v7, 0x6

    iget-object v0, v5, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, -0x2

    const/4 v7, 0x3

    new-array v1, v0, [Lorg/apache/commons/net/pop3/POP3MessageInfo;

    const/4 v8, 0x2

    iget-object v2, v5, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-lt v3, v0, :cond_2

    const/4 v7, 0x6

    return-object v1

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v4}, Lorg/apache/commons/net/pop3/POP3Client;->__parseUID(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v1, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p2, v4

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v4, 0x2

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/pop3/POP3;->setState(I)V

    const/4 v4, 0x3

    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    const-string v5, "MD5"

    move-object v0, v5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v2, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    move-object p2, v5

    new-instance p3, Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    const/16 v5, 0x80

    move v0, v5

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x3

    move v0, v1

    :goto_0
    array-length v2, p2

    const/4 v5, 0x2

    if-lt v0, v2, :cond_2

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    const/16 v5, 0x100

    move v0, v5

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x9

    move p1, v5

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget p2, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x2

    if-eq p1, p2, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/pop3/POP3;->setState(I)V

    const/4 v5, 0x7

    return p1

    :cond_2
    const/4 v5, 0x2

    aget-byte v2, p2, v0

    const/4 v5, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0
.end method

.method public logout()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lorg/apache/commons/net/pop3/POP3;->setState(I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    iget v0, v3, Lorg/apache/commons/net/pop3/POP3;->_replyCode:I

    const/4 v5, 0x5

    sget v1, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public noop()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v0, v6

    invoke-virtual {v4, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    move-result v6

    move v0, v6

    sget v3, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v6, 0x1

    if-ne v0, v3, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method public reset()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    const/16 v7, 0x8

    move v0, v7

    invoke-virtual {v4, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    move-result v6

    move v0, v6

    sget v3, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v7, 0x1

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method public retrieveMessage(I)Ljava/io/Reader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x5

    move v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget v0, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v6, 0x6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    return-object v2

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public retrieveMessageTop(II)Ljava/io/Reader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-ltz p2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, " "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0xa

    move p2, v5

    invoke-virtual {v3, p2, p1}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    sget p2, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x6

    if-eq p1, p2, :cond_1

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    const/4 v5, 0x7

    iget-object p2, v3, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method

.method public status()Lorg/apache/commons/net/pop3/POP3MessageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/pop3/POP3;->getState()I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    move v0, v7

    invoke-virtual {v4, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(I)I

    move-result v6

    move v1, v6

    sget v3, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    return-object v2

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v4, Lorg/apache/commons/net/pop3/POP3;->_lastReplyLine:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lorg/apache/commons/net/pop3/POP3Client;->__parseStatus(Ljava/lang/String;)Lorg/apache/commons/net/pop3/POP3MessageInfo;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
