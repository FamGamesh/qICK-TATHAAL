.class public final Lorg/apache/commons/net/TimeTCPClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x25

.field public static final SECONDS_1900_TO_1970:J = 0x83aa7e80L


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x25

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lorg/apache/commons/net/TimeTCPClient;->getTime()J

    move-result-wide v1

    const-wide v3, 0x83aa7e80L

    const/4 v8, 0x5

    sub-long/2addr v1, v3

    const/4 v7, 0x4

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x4

    mul-long/2addr v1, v3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public getTime()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v7, 0x6

    iget-object v1, v4, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v6, 0x4

    const-wide v2, 0xffffffffL

    const/4 v7, 0x6

    and-long/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method
