.class public Lorg/apache/commons/net/DefaultDatagramSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/DatagramSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public createDatagramSocket()Ljava/net/DatagramSocket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public createDatagramSocket(I)Ljava/net/DatagramSocket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/net/DatagramSocket;-><init>(I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public createDatagramSocket(ILjava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    const/4 v4, 0x2

    return-object v0
.end method
