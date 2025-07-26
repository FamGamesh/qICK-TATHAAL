.class public Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source "SourceFile"


# static fields
.field protected static final TERMINAL_TYPE:I = 0x18

.field protected static final TERMINAL_TYPE_IS:I = 0x0

.field protected static final TERMINAL_TYPE_SEND:I = 0x1


# instance fields
.field private termType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    sget v1, Lorg/apache/commons/net/telnet/TelnetOption;->TERMINAL_TYPE:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v7, 0x3

    iput-object p1, p0, Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;->termType:Ljava/lang/String;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 8

    sget v1, Lorg/apache/commons/net/telnet/TelnetOption;->TERMINAL_TYPE:I

    const/4 v7, 0x4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/4 v7, 0x3

    iput-object p1, p0, Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;->termType:Ljava/lang/String;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public answerSubnegotiation([II)[I
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    if-le p2, v0, :cond_1

    const/4 v7, 0x5

    iget-object p2, v4, Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;->termType:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    aget v2, p1, v1

    const/4 v6, 0x6

    const/16 v7, 0x18

    move v3, v7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    aget p1, p1, v0

    const/4 v7, 0x2

    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    new-array p1, p1, [I

    const/4 v7, 0x5

    aput v3, p1, v1

    const/4 v7, 0x7

    aput v1, p1, v0

    const/4 v7, 0x6

    :goto_0
    iget-object p2, v4, Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;->termType:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    if-lt v1, p2, :cond_0

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 p2, v1, 0x2

    const/4 v6, 0x2

    iget-object v0, v4, Lorg/apache/commons/net/telnet/TerminalTypeOptionHandler;->termType:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v6

    aput v0, p1, p2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public startSubnegotiationLocal()[I
    .locals 4

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
