.class public Lorg/apache/commons/net/util/ListenerList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private __listeners:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/util/ListenerList;->__listeners:Ljava/util/Vector;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/util/EventListener;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/util/ListenerList;->__listeners:Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public getListenerCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/util/ListenerList;->__listeners:Ljava/util/Vector;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public declared-synchronized getListeners()Ljava/util/Enumeration;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lorg/apache/commons/net/util/ListenerList;->__listeners:Ljava/util/Vector;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Vector;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public declared-synchronized removeListener(Ljava/util/EventListener;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lorg/apache/commons/net/util/ListenerList;->__listeners:Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method
