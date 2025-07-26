.class public Lorg/apache/commons/net/nntp/Threader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bogusIdCount:I

.field private idTable:Ljava/util/HashMap;

.field private root:Lorg/apache/commons/net/nntp/ThreadContainer;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/nntp/Threader;->bogusIdCount:I

    const/4 v3, 0x6

    return-void
.end method

.method private buildContainer(Lorg/apache/commons/net/nntp/Threadable;)V
    .locals 12

    move-object v8, p0

    invoke-interface {p1}, Lorg/apache/commons/net/nntp/Threadable;->messageThreadId()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget-object v3, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v10, 0x7

    const-string v10, "<Bogus-id:"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    iget v1, v8, Lorg/apache/commons/net/nntp/Threader;->bogusIdCount:I

    const/4 v11, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x3

    iput v3, v8, Lorg/apache/commons/net/nntp/Threader;->bogusIdCount:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v10, ">"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iput-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v11, 0x7

    :cond_1
    const/4 v10, 0x7

    :goto_0
    if-nez v1, :cond_2

    const/4 v10, 0x4

    new-instance v1, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x5

    invoke-direct {v1}, Lorg/apache/commons/net/nntp/ThreadContainer;-><init>()V

    const/4 v11, 0x4

    iput-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v10, 0x6

    iget-object v3, v8, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x7

    invoke-interface {p1}, Lorg/apache/commons/net/nntp/Threadable;->messageThreadReferences()[Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const/4 v10, 0x0

    move v0, v10

    move-object v3, v2

    :goto_1
    array-length v4, p1

    const/4 v11, 0x6

    if-lt v0, v4, :cond_b

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    if-eq v3, v1, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Lorg/apache/commons/net/nntp/ThreadContainer;->findChild(Lorg/apache/commons/net/nntp/ThreadContainer;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v10, 0x7

    move-object v3, v2

    :cond_4
    const/4 v11, 0x7

    iget-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x5

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    iget-object p1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x1

    move-object v0, v2

    :goto_2
    if-nez p1, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    if-ne p1, v1, :cond_8

    const/4 v11, 0x4

    :goto_3
    if-eqz p1, :cond_7

    const/4 v10, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x6

    iget-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x5

    iput-object v0, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    iget-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x4

    iput-object p1, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x1

    :goto_4
    iput-object v2, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x6

    iput-object v2, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    const-string v10, "Didnt find "

    move-object v2, v10

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v11, " in parent"

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x3

    iget-object v0, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x3

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_9
    const/4 v11, 0x3

    :goto_5
    if-eqz v3, :cond_a

    const/4 v10, 0x7

    iput-object v3, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x2

    iget-object p1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x1

    iput-object p1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x1

    iput-object v1, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x7

    :cond_a
    const/4 v11, 0x4

    return-void

    :cond_b
    const/4 v10, 0x1

    aget-object v4, p1, v0

    const/4 v10, 0x5

    iget-object v5, v8, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x3

    if-nez v5, :cond_c

    const/4 v11, 0x7

    new-instance v5, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x1

    invoke-direct {v5}, Lorg/apache/commons/net/nntp/ThreadContainer;-><init>()V

    const/4 v11, 0x5

    iget-object v6, v8, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v11, 0x7

    if-eqz v3, :cond_d

    const/4 v10, 0x7

    iget-object v4, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x4

    if-nez v4, :cond_d

    const/4 v11, 0x6

    if-eq v3, v5, :cond_d

    const/4 v11, 0x3

    invoke-virtual {v3, v5}, Lorg/apache/commons/net/nntp/ThreadContainer;->findChild(Lorg/apache/commons/net/nntp/ThreadContainer;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_d

    const/4 v10, 0x7

    iput-object v3, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x5

    iget-object v4, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x5

    iput-object v4, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x2

    iput-object v5, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v11, 0x4

    :cond_d
    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    move-object v3, v5

    goto/16 :goto_1
.end method

.method private findRootSet()Lorg/apache/commons/net/nntp/ThreadContainer;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/ThreadContainer;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v4, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v7, 0x6

    iget-object v3, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x3

    iget-object v3, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x2

    iput-object v3, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x5

    iput-object v2, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    const-string v7, "c.next is "

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v2, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v6, 0x3
.end method

.method private gatherSubjects()V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x7

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    move v2, v1

    :goto_0
    if-nez v0, :cond_15

    const/4 v12, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v12, 0x5

    int-to-double v4, v2

    const/4 v12, 0x1

    const-wide v6, 0x3ff3333333333333L    # 1.2

    const/4 v12, 0x5

    mul-double/2addr v4, v6

    const/4 v12, 0x5

    double-to-int v0, v4

    const/4 v12, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v12, 0x4

    invoke-direct {v3, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v12, 0x3

    iget-object v0, v10, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x7

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    :goto_1
    const-string v12, ""

    move-object v2, v12

    if-nez v0, :cond_f

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x4

    return-void

    :cond_0
    const/4 v12, 0x3

    iget-object v0, v10, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x5

    iget-object v1, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v4, v12

    move-object v5, v4

    :goto_2
    if-nez v0, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v12, 0x5

    return-void

    :cond_1
    const/4 v12, 0x4

    iget-object v6, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    if-nez v6, :cond_2

    const/4 v12, 0x7

    iget-object v6, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    iget-object v6, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v6}, Lorg/apache/commons/net/nntp/Threadable;->simplifiedSubject()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_d

    const/4 v12, 0x2

    if-ne v6, v2, :cond_3

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    if-ne v6, v0, :cond_4

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_4
    const/4 v12, 0x5

    if-nez v5, :cond_5

    const/4 v12, 0x2

    iget-object v7, v10, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    iget-object v8, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    iput-object v8, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    iget-object v7, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    iput-object v7, v5, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    :goto_3
    iput-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    iget-object v7, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    if-nez v7, :cond_9

    const/4 v12, 0x4

    iget-object v8, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    if-nez v8, :cond_9

    const/4 v12, 0x3

    iget-object v7, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x7

    :goto_4
    if-eqz v7, :cond_7

    const/4 v12, 0x4

    iget-object v8, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    if-nez v8, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    move-object v7, v8

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_5
    iget-object v8, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    iput-object v8, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    :goto_6
    if-nez v8, :cond_8

    const/4 v12, 0x7

    iput-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x6

    goto :goto_a

    :cond_8
    const/4 v12, 0x7

    iput-object v6, v8, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    iget-object v8, v8, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x6

    goto :goto_6

    :cond_9
    const/4 v12, 0x7

    if-eqz v7, :cond_c

    const/4 v12, 0x4

    iget-object v7, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x2

    if-eqz v7, :cond_a

    const/4 v12, 0x5

    invoke-interface {v7}, Lorg/apache/commons/net/nntp/Threadable;->subjectIsReply()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_a

    const/4 v12, 0x1

    iget-object v7, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x6

    invoke-interface {v7}, Lorg/apache/commons/net/nntp/Threadable;->subjectIsReply()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_a

    const/4 v12, 0x4

    goto :goto_8

    :cond_a
    const/4 v12, 0x4

    new-instance v7, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    invoke-direct {v7}, Lorg/apache/commons/net/nntp/ThreadContainer;-><init>()V

    const/4 v12, 0x5

    iget-object v8, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    iput-object v8, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x6

    iget-object v8, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x3

    iput-object v8, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x6

    :goto_7
    if-nez v8, :cond_b

    const/4 v12, 0x7

    iput-object v4, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x5

    iput-object v6, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x6

    iput-object v6, v7, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x7

    iput-object v0, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    iput-object v7, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    goto :goto_a

    :cond_b
    const/4 v12, 0x4

    iput-object v7, v8, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x5

    iget-object v8, v8, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x5

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_8
    iput-object v6, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    iget-object v7, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x2

    iput-object v7, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x3

    iput-object v0, v6, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x3

    goto :goto_a

    :cond_d
    const/4 v12, 0x6

    :goto_9
    move-object v5, v0

    :goto_a
    if-nez v1, :cond_e

    const/4 v12, 0x4

    move-object v0, v4

    goto :goto_b

    :cond_e
    const/4 v12, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    :goto_b
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x2

    iget-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x3

    if-nez v4, :cond_10

    const/4 v12, 0x4

    iget-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x7

    iget-object v4, v4, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    :cond_10
    const/4 v12, 0x7

    invoke-interface {v4}, Lorg/apache/commons/net/nntp/Threadable;->simplifiedSubject()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    if-eqz v4, :cond_14

    const/4 v12, 0x1

    if-ne v4, v2, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x3

    if-eqz v2, :cond_13

    const/4 v12, 0x2

    iget-object v5, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    if-nez v5, :cond_12

    const/4 v12, 0x5

    iget-object v5, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x7

    if-nez v5, :cond_13

    const/4 v12, 0x4

    :cond_12
    const/4 v12, 0x6

    iget-object v2, v2, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x2

    if-eqz v2, :cond_14

    const/4 v12, 0x6

    invoke-interface {v2}, Lorg/apache/commons/net/nntp/Threadable;->subjectIsReply()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_14

    const/4 v12, 0x6

    iget-object v2, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v12, 0x5

    if-eqz v2, :cond_14

    const/4 v12, 0x4

    invoke-interface {v2}, Lorg/apache/commons/net/nntp/Threadable;->subjectIsReply()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_14

    const/4 v12, 0x7

    :cond_13
    const/4 v12, 0x7

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x2

    :cond_14
    const/4 v12, 0x2

    :goto_c
    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_15
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method private pruneEmptyContainers(Lorg/apache/commons/net/nntp/ThreadContainer;)V
    .locals 11

    move-object v7, p0

    iget-object v0, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v9, 0x3

    iget-object v1, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    move-object v3, v2

    :goto_0
    if-nez v0, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v9, 0x2

    if-nez v4, :cond_2

    const/4 v9, 0x4

    iget-object v5, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x4

    if-nez v5, :cond_2

    const/4 v9, 0x7

    if-nez v3, :cond_1

    const/4 v10, 0x4

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x5

    iput-object v0, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v9, 0x7

    iput-object v0, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x7

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    const/4 v10, 0x4

    if-nez v4, :cond_6

    const/4 v10, 0x5

    iget-object v4, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const/4 v9, 0x4

    iget-object v5, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v9, 0x6

    if-nez v5, :cond_3

    const/4 v10, 0x1

    iget-object v5, v4, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x4

    if-nez v5, :cond_6

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x5

    if-nez v3, :cond_4

    const/4 v9, 0x4

    iput-object v4, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iput-object v4, v3, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x3

    :goto_2
    move-object v1, v4

    :goto_3
    iget-object v5, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v9, 0x6

    if-nez v5, :cond_5

    const/4 v10, 0x1

    iget-object v5, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x7

    iput-object v5, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v9, 0x4

    iget-object v0, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x6

    move-object v0, v4

    goto :goto_4

    :cond_5
    const/4 v10, 0x3

    iget-object v6, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x1

    iput-object v6, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->parent:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x7

    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    iget-object v3, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v10, 0x3

    invoke-direct {v7, v0}, Lorg/apache/commons/net/nntp/Threader;->pruneEmptyContainers(Lorg/apache/commons/net/nntp/ThreadContainer;)V

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x5

    move-object v3, v0

    goto :goto_1

    :goto_4
    if-nez v0, :cond_8

    const/4 v10, 0x4

    move-object v1, v2

    goto :goto_0

    :cond_8
    const/4 v9, 0x7

    iget-object v1, v0, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v10, 0x1

    goto :goto_0
.end method


# virtual methods
.method public thread([Lorg/apache/commons/net/nntp/Threadable;)Lorg/apache/commons/net/nntp/Threadable;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    const/4 v6, 0x1

    if-lt v1, v2, :cond_5

    const/4 v5, 0x2

    invoke-direct {v3}, Lorg/apache/commons/net/nntp/Threader;->findRootSet()Lorg/apache/commons/net/nntp/ThreadContainer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x2

    iget-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x2

    iput-object v0, v3, Lorg/apache/commons/net/nntp/Threader;->idTable:Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Lorg/apache/commons/net/nntp/Threader;->pruneEmptyContainers(Lorg/apache/commons/net/nntp/ThreadContainer;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/ThreadContainer;->reverseChildren()V

    const/4 v5, 0x4

    invoke-direct {v3}, Lorg/apache/commons/net/nntp/Threader;->gatherSubjects()V

    const/4 v5, 0x4

    iget-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x3

    iget-object v1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x6

    iget-object p1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x5

    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x4

    iget-object v1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x7

    move-object v1, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/ThreadContainer;->flush()V

    const/4 v6, 0x6

    iput-object v0, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v6, 0x4

    return-object v1

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->child:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x7

    iget-object v1, v1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v5, 0x6

    invoke-interface {v1}, Lorg/apache/commons/net/nntp/Threadable;->makeDummy()Lorg/apache/commons/net/nntp/Threadable;

    move-result-object v5

    move-object v1, v5

    iput-object v1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->threadable:Lorg/apache/commons/net/nntp/Threadable;

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p1, Lorg/apache/commons/net/nntp/ThreadContainer;->next:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    const-string v6, "root node has a next:"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/nntp/Threader;->root:Lorg/apache/commons/net/nntp/ThreadContainer;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x3

    aget-object v2, p1, v1

    const/4 v5, 0x4

    invoke-interface {v2}, Lorg/apache/commons/net/nntp/Threadable;->isDummy()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_6

    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lorg/apache/commons/net/nntp/Threader;->buildContainer(Lorg/apache/commons/net/nntp/Threadable;)V

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto/16 :goto_0
.end method
