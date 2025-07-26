.class public abstract Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptLocal:Z

.field private acceptRemote:Z

.field private doFlag:Z

.field private initialLocal:Z

.field private initialRemote:Z

.field private optionCode:I

.field private willFlag:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->doFlag:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->willFlag:Z

    const/4 v3, 0x1

    iput p1, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->optionCode:I

    const/4 v4, 0x3

    iput-boolean p2, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialLocal:Z

    const/4 v4, 0x3

    iput-boolean p3, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialRemote:Z

    const/4 v3, 0x2

    iput-boolean p4, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptLocal:Z

    const/4 v4, 0x4

    iput-boolean p5, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptRemote:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract answerSubnegotiation([II)[I
.end method

.method public getAcceptLocal()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptLocal:Z

    const/4 v4, 0x2

    return v0
.end method

.method public getAcceptRemote()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptRemote:Z

    const/4 v3, 0x1

    return v0
.end method

.method getDo()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->doFlag:Z

    const/4 v4, 0x1

    return v0
.end method

.method public getInitLocal()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialLocal:Z

    const/4 v3, 0x7

    return v0
.end method

.method public getInitRemote()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialRemote:Z

    const/4 v3, 0x2

    return v0
.end method

.method public getOptionCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->optionCode:I

    const/4 v3, 0x2

    return v0
.end method

.method getWill()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->willFlag:Z

    const/4 v4, 0x7

    return v0
.end method

.method public setAcceptLocal(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptLocal:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setAcceptRemote(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->acceptRemote:Z

    const/4 v3, 0x3

    return-void
.end method

.method setDo(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->doFlag:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setInitLocal(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialLocal:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setInitRemote(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->initialRemote:Z

    const/4 v2, 0x3

    return-void
.end method

.method setWill(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->willFlag:Z

    const/4 v2, 0x3

    return-void
.end method

.method public abstract startSubnegotiationLocal()[I
.end method

.method public abstract startSubnegotiationRemote()[I
.end method
