.class public Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private msg:Ljava/lang/String;

.field private optionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;->optionCode:I

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;->msg:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    iget-object v1, v2, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;->msg:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, ": "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v2, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;->optionCode:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
