.class public Lorg/apache/commons/net/io/CopyStreamAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/io/CopyStreamListener;


# instance fields
.field private internalListeners:Lorg/apache/commons/net/util/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/apache/commons/net/util/ListenerList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/io/CopyStreamAdapter;->internalListeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public addCopyStreamListener(Lorg/apache/commons/net/io/CopyStreamListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/io/CopyStreamAdapter;->internalListeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->addListener(Ljava/util/EventListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bytesTransferred(JIJ)V
    .locals 10

    iget-object v0, p0, Lorg/apache/commons/net/io/CopyStreamAdapter;->internalListeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->getListeners()Ljava/util/Enumeration;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lorg/apache/commons/net/io/CopyStreamEvent;

    const/4 v9, 0x6

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/net/io/CopyStreamEvent;-><init>(Ljava/lang/Object;JIJ)V

    const/4 v9, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lorg/apache/commons/net/io/CopyStreamListener;

    const/4 v9, 0x7

    invoke-interface {p1, v8}, Lorg/apache/commons/net/io/CopyStreamListener;->bytesTransferred(Lorg/apache/commons/net/io/CopyStreamEvent;)V

    const/4 v9, 0x4

    goto :goto_0
.end method

.method public bytesTransferred(Lorg/apache/commons/net/io/CopyStreamEvent;)V
    .locals 10

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getTotalBytesTransferred()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getBytesTransferred()I

    move-result v6

    move v3, v6

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getStreamSize()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/io/CopyStreamAdapter;->bytesTransferred(JIJ)V

    const/4 v8, 0x5

    return-void
.end method

.method public removeCopyStreamListener(Lorg/apache/commons/net/io/CopyStreamListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/io/CopyStreamAdapter;->internalListeners:Lorg/apache/commons/net/util/ListenerList;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->removeListener(Ljava/util/EventListener;)V

    const/4 v3, 0x4

    return-void
.end method
