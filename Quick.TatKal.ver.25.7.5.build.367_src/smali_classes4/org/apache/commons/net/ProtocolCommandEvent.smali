.class public Lorg/apache/commons/net/ProtocolCommandEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private __command:Ljava/lang/String;

.field private __isCommand:Z

.field private __message:Ljava/lang/String;

.field private __replyCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__replyCode:I

    const/4 v2, 0x7

    iput-object p3, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__message:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__isCommand:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__command:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__replyCode:I

    const/4 v2, 0x7

    iput-object p3, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__message:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__isCommand:Z

    const/4 v2, 0x6

    iput-object p2, v0, Lorg/apache/commons/net/ProtocolCommandEvent;->__command:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ProtocolCommandEvent;->__command:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ProtocolCommandEvent;->__message:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getReplyCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ProtocolCommandEvent;->__replyCode:I

    const/4 v3, 0x2

    return v0
.end method

.method public isCommand()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/ProtocolCommandEvent;->__isCommand:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isReply()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ProtocolCommandEvent;->isCommand()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    return v0
.end method
