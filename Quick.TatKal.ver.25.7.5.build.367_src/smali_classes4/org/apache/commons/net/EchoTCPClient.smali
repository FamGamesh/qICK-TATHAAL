.class public final Lorg/apache/commons/net/EchoTCPClient;
.super Lorg/apache/commons/net/DiscardTCPClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/DiscardTCPClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x7

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v4, 0x7

    return-object v0
.end method
