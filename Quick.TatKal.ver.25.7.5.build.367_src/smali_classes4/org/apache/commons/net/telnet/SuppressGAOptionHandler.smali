.class public Lorg/apache/commons/net/telnet/SuppressGAOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v1, Lorg/apache/commons/net/telnet/TelnetOption;->SUPPRESS_GO_AHEAD:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 7

    sget v1, Lorg/apache/commons/net/telnet/TelnetOption;->SUPPRESS_GO_AHEAD:I

    const/4 v6, 0x4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public answerSubnegotiation([II)[I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public startSubnegotiationLocal()[I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public startSubnegotiationRemote()[I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
