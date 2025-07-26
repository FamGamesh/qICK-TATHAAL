.class public final Lorg/apache/commons/net/CharGenTCPClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final CHARGEN_PORT:I = 0x13

.field public static final DEFAULT_PORT:I = 0x13

.field public static final NETSTAT_PORT:I = 0xf

.field public static final QUOTE_OF_DAY_PORT:I = 0x11

.field public static final SYSTAT_PORT:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x13

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x1

    return-object v0
.end method
