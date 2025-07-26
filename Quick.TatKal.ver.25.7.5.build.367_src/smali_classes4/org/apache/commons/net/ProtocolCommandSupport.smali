.class public Lorg/apache/commons/net/ProtocolCommandSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private __listeners:Lorg/apache/commons/net/util/ListenerList;

.field private __source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lorg/apache/commons/net/util/ListenerList;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/apache/commons/net/util/ListenerList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v4, 0x3

    iput-object p1, v1, Lorg/apache/commons/net/ProtocolCommandSupport;->__source:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->addListener(Ljava/util/EventListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->getListeners()Ljava/util/Enumeration;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lorg/apache/commons/net/ProtocolCommandEvent;

    const/4 v5, 0x3

    iget-object v2, v3, Lorg/apache/commons/net/ProtocolCommandSupport;->__source:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/commons/net/ProtocolCommandEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lorg/apache/commons/net/ProtocolCommandListener;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lorg/apache/commons/net/ProtocolCommandListener;->protocolCommandSent(Lorg/apache/commons/net/ProtocolCommandEvent;)V

    const/4 v5, 0x5

    goto :goto_0
.end method

.method public fireReplyReceived(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->getListeners()Ljava/util/Enumeration;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lorg/apache/commons/net/ProtocolCommandEvent;

    const/4 v5, 0x1

    iget-object v2, v3, Lorg/apache/commons/net/ProtocolCommandSupport;->__source:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/commons/net/ProtocolCommandEvent;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lorg/apache/commons/net/ProtocolCommandListener;

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lorg/apache/commons/net/ProtocolCommandListener;->protocolReplyReceived(Lorg/apache/commons/net/ProtocolCommandEvent;)V

    const/4 v5, 0x2

    goto :goto_0
.end method

.method public getListenerCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->getListenerCount()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ProtocolCommandSupport;->__listeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->removeListener(Ljava/util/EventListener;)V

    const/4 v4, 0x6

    return-void
.end method
