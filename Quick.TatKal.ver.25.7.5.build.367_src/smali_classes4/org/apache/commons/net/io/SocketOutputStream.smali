.class public Lorg/apache/commons/net/io/SocketOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private __socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/OutputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lorg/apache/commons/net/io/SocketOutputStream;->__socket:Ljava/net/Socket;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Ljava/io/FilterOutputStream;->close()V

    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/net/io/SocketOutputStream;->__socket:Ljava/net/Socket;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x4

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x6

    return-void
.end method
