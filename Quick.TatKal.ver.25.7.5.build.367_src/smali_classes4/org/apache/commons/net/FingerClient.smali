.class public Lorg/apache/commons/net/FingerClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x4f

.field private static final __LONG_FLAG:Ljava/lang/String; = "/W "


# instance fields
.field private transient __buffer:[C

.field private transient __query:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    const/16 v4, 0x40

    move v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    const/16 v4, 0x400

    move v0, v4

    new-array v0, v0, [C

    const/4 v4, 0x5

    iput-object v0, v2, Lorg/apache/commons/net/FingerClient;->__buffer:[C

    const/4 v4, 0x1

    const/16 v4, 0x4f

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getInputStream(Z)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/FingerClient;->getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const-string v4, "/W "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    const-string v4, "\r\n"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v4, 0x5

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x2

    const/16 v4, 0x400

    move v1, v4

    invoke-direct {p2, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lorg/apache/commons/net/FingerClient;->__query:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v4, 0x2

    iget-object p1, v2, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v4, 0x6

    return-object p1
.end method

.method public query(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/FingerClient;->query(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public query(ZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    iget-object v1, v3, Lorg/apache/commons/net/FingerClient;->__buffer:[C

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/net/FingerClient;->getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, Lorg/apache/commons/net/FingerClient;->__buffer:[C

    const/4 v5, 0x5

    array-length p2, p1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    move p1, v5

    if-gtz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object p2, v3, Lorg/apache/commons/net/FingerClient;->__buffer:[C

    const/4 v5, 0x3

    invoke-virtual {v0, p2, v2, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
