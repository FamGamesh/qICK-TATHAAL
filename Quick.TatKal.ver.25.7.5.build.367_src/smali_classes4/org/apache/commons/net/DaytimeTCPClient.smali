.class public final Lorg/apache/commons/net/DaytimeTCPClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0xd


# instance fields
.field private __buffer:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x40

    move v0, v4

    new-array v0, v0, [C

    const/4 v4, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/DaytimeTCPClient;->__buffer:[C

    const/4 v4, 0x4

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v8, 0x2

    iget-object v1, v5, Lorg/apache/commons/net/DaytimeTCPClient;->__buffer:[C

    const/4 v8, 0x7

    array-length v1, v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v8, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x3

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    iget-object v3, v5, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x5

    :goto_0
    iget-object v2, v5, Lorg/apache/commons/net/DaytimeTCPClient;->__buffer:[C

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    move v2, v8

    if-gtz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v7, 0x5

    iget-object v3, v5, Lorg/apache/commons/net/DaytimeTCPClient;->__buffer:[C

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
