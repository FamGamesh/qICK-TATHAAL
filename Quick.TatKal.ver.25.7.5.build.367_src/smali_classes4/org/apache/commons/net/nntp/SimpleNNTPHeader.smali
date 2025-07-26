.class public Lorg/apache/commons/net/nntp/SimpleNNTPHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __from:Ljava/lang/String;

.field private __headerFields:Ljava/lang/StringBuffer;

.field private __newsgroupCount:I

.field private __newsgroups:Ljava/lang/StringBuffer;

.field private __subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public addHeaderField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    const-string v3, ": "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    const/16 v3, 0xa

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addNewsgroup(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const/16 v4, 0x2c

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getNewsgroups()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x3

    const-string v5, "From: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\nNewsgroups: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\nSubject: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, v3, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move v2, v5

    if-lez v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, v3, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
