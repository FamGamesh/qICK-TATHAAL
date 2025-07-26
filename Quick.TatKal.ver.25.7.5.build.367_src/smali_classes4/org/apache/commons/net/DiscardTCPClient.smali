.class public Lorg/apache/commons/net/DiscardTCPClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x9

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x3

    return-object v0
.end method
