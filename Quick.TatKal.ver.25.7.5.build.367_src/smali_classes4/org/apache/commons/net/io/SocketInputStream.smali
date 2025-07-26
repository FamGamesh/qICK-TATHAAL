.class public Lorg/apache/commons/net/io/SocketInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private __socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lorg/apache/commons/net/io/SocketInputStream;->__socket:Ljava/net/Socket;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Ljava/io/FilterInputStream;->close()V

    const/4 v3, 0x3

    iget-object v0, v1, Lorg/apache/commons/net/io/SocketInputStream;->__socket:Ljava/net/Socket;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x5

    return-void
.end method
