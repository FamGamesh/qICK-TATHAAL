.class Lorg/apache/commons/net/nntp/ThreadContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field child:Lorg/apache/commons/net/nntp/ThreadContainer;

.field next:Lorg/apache/commons/net/nntp/ThreadContainer;

.field parent:Lorg/apache/commons/net/nntp/ThreadContainer;

.field prev:Lorg/apache/commons/net/nntp/ThreadContainer;

.field threadable:Lorg/apache/commons/net/nntp/Threadable;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method findChild(Lorg/apache/commons/net/nntp/ThreadContainer;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/nntp/ThreadContainer;->findChild(Lorg/apache/commons/net/nntp/ThreadContainer;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method flush()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    const-string v5, "no threadable in "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x3

    iget-object v1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget-object v2, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x5

    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v2, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v5, 0x5

    :goto_1
    invoke-interface {v1, v2}, Lorg/apache/commons/net/nntp/Threadable;->setChild(Lorg/apache/commons/net/nntp/Threadable;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/ThreadContainer;->flush()V

    const/4 v5, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x3

    iget-object v1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    iget-object v2, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x6

    move-object v2, v0

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    iget-object v2, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v1, v2}, Lorg/apache/commons/net/nntp/Threadable;->setNext(Lorg/apache/commons/net/nntp/Threadable;)V

    const/4 v6, 0x1

    :cond_6
    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/ThreadContainer;->flush()V

    const/4 v5, 0x1

    iput-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x6

    :cond_7
    const/4 v5, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v5, 0x3

    return-void
.end method

.method reverseChildren()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v1, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v2, v7

    move-object v3, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-object v3, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v8, 0x5

    :goto_1
    if-nez v3, :cond_0

    const/4 v8, 0x5

    goto :goto_3

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v3}, Lorg/apache/commons/net/nntp/ThreadContainer;->reverseChildren()V

    const/4 v7, 0x7

    iget-object v3, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iput-object v3, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x1

    move-object v3, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iget-object v3, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v8, 0x7

    :goto_2
    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    :goto_3
    return-void
.end method
