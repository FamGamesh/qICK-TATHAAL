.class public Lorg/apache/commons/net/nntp/Article;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/nntp/Threadable;


# instance fields
.field private articleId:Ljava/lang/String;

.field private articleNumber:I

.field private date:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private header:Ljava/lang/StringBuffer;

.field private isReply:Z

.field public kid:Lorg/apache/commons/net/nntp/Article;

.field public next:Lorg/apache/commons/net/nntp/Article;

.field private references:Ljava/lang/StringBuffer;

.field private simplifiedSubject:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/nntp/Article;->isReply:Z

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/nntp/Article;->header:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    return-void
.end method

.method private flushSubjectCache()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static printThread(Lorg/apache/commons/net/nntp/Article;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-lt v0, p1, :cond_2

    const/4 v5, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/apache/commons/net/nntp/Article;->getSubject()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "\t"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/nntp/Article;->getFrom()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/net/nntp/Article;->kid:Lorg/apache/commons/net/nntp/Article;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/net/nntp/Article;->printThread(Lorg/apache/commons/net/nntp/Article;I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v3, v3, Lorg/apache/commons/net/nntp/Article;->next:Lorg/apache/commons/net/nntp/Article;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-static {v3, p1}, Lorg/apache/commons/net/nntp/Article;->printThread(Lorg/apache/commons/net/nntp/Article;I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x2

    const-string v5, "==>"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0
.end method

.method private simplifySubject()V
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, Lorg/apache/commons/net/nntp/Article;->getSubject()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move v1, v13

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    if-eqz v3, :cond_0

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v13, 0x5

    :goto_1
    const/16 v12, 0x20

    move v3, v12

    if-ge v4, v1, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v5, v13

    if-eq v5, v3, :cond_1

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_2
    add-int/lit8 v5, v1, -0x2

    const/4 v13, 0x3

    const/4 v12, 0x1

    move v6, v12

    if-ge v4, v5, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    const/16 v13, 0x72

    move v8, v13

    if-eq v7, v8, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    const/16 v12, 0x52

    move v8, v12

    if-ne v7, v8, :cond_a

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v7, v4, 0x1

    const/4 v13, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    const/16 v12, 0x65

    move v9, v12

    if-eq v8, v9, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v7, v13

    const/16 v13, 0x45

    move v8, v13

    if-ne v7, v8, :cond_a

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x7

    add-int/lit8 v7, v4, 0x2

    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    const/16 v12, 0x3a

    move v9, v12

    if-ne v8, v9, :cond_5

    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x3

    const/4 v13, 0x3

    iput-boolean v6, v10, Lorg/apache/commons/net/nntp/Article;->isReply:Z

    const/4 v12, 0x4

    move v6, v2

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    if-ge v4, v5, :cond_a

    const/4 v13, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v5, v12

    const/16 v12, 0x5b

    move v8, v12

    if-eq v5, v8, :cond_6

    const/4 v13, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v5, v12

    const/16 v13, 0x28

    move v7, v13

    if-ne v5, v7, :cond_a

    const/4 v12, 0x1

    :cond_6
    const/4 v13, 0x6

    add-int/lit8 v5, v4, 0x3

    const/4 v13, 0x3

    :goto_3
    if-ge v5, v1, :cond_8

    const/4 v12, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    const/16 v13, 0x30

    move v8, v13

    if-lt v7, v8, :cond_8

    const/4 v13, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v7, v13

    const/16 v12, 0x39

    move v8, v12

    if-le v7, v8, :cond_7

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    :goto_4
    add-int/lit8 v7, v1, -0x1

    const/4 v13, 0x5

    if-ge v5, v7, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    const/16 v12, 0x5d

    move v8, v12

    if-eq v7, v8, :cond_9

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v7, v13

    const/16 v12, 0x29

    move v8, v12

    if-ne v7, v8, :cond_a

    const/4 v13, 0x5

    :cond_9
    const/4 v13, 0x1

    add-int/lit8 v7, v5, 0x1

    const/4 v13, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    if-ne v7, v9, :cond_a

    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x2

    const/4 v12, 0x7

    iput-boolean v6, v10, Lorg/apache/commons/net/nntp/Article;->isReply:Z

    const/4 v13, 0x6

    move v6, v2

    move v4, v5

    :cond_a
    const/4 v13, 0x5

    :goto_5
    iget-object v5, v10, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v13, "(no subject)"

    move-object v7, v13

    if-ne v5, v7, :cond_b

    const/4 v12, 0x6

    const-string v13, ""

    move-object v5, v13

    iput-object v5, v10, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x3

    move v5, v1

    :goto_6
    if-le v5, v4, :cond_d

    const/4 v13, 0x3

    add-int/lit8 v7, v5, -0x1

    const/4 v12, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    if-lt v7, v3, :cond_c

    const/4 v12, 0x6

    goto :goto_7

    :cond_c
    const/4 v12, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x3

    goto :goto_6

    :cond_d
    const/4 v12, 0x6

    :goto_7
    if-nez v4, :cond_e

    const/4 v12, 0x1

    if-ne v5, v1, :cond_e

    const/4 v13, 0x2

    iput-object v0, v10, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v13, 0x7

    goto :goto_8

    :cond_e
    const/4 v12, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iput-object v3, v10, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_8
    move v3, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public addHeaderField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->header:Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/Article;->header:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    const-string v4, ": "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/Article;->header:Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v1, Lorg/apache/commons/net/nntp/Article;->header:Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    const/16 v3, 0xa

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addReference(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    const-string v4, "References: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v2, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    const-string v5, "\t"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->articleId:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getArticleNumber()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/Article;->articleNumber:I

    const/4 v4, 0x1

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->date:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->from:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getReferences()[Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iget-object v1, v4, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x3a

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/util/StringTokenizer;

    const/4 v6, 0x4

    iget-object v3, v4, Lorg/apache/commons/net/nntp/Article;->references:Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "\t"

    move-object v3, v6

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->subject:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public isDummy()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/Article;->getSubject()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public makeDummy()Lorg/apache/commons/net/nntp/Threadable;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/nntp/Article;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/Article;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public messageThreadId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->articleId:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public messageThreadReferences()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/nntp/Article;->getReferences()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public setArticleId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->articleId:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setArticleNumber(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/nntp/Article;->articleNumber:I

    const/4 v3, 0x4

    return-void
.end method

.method public setChild(Lorg/apache/commons/net/nntp/Threadable;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/apache/commons/net/nntp/Article;

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->kid:Lorg/apache/commons/net/nntp/Article;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/Article;->flushSubjectCache()V

    const/4 v2, 0x4

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->date:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->from:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setNext(Lorg/apache/commons/net/nntp/Threadable;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/apache/commons/net/nntp/Article;

    const/4 v2, 0x6

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->next:Lorg/apache/commons/net/nntp/Article;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/Article;->flushSubjectCache()V

    const/4 v2, 0x3

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/nntp/Article;->subject:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public simplifiedSubject()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, Lorg/apache/commons/net/nntp/Article;->simplifySubject()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public subjectIsReply()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/Article;->simplifiedSubject:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lorg/apache/commons/net/nntp/Article;->simplifySubject()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lorg/apache/commons/net/nntp/Article;->isReply:Z

    const/4 v3, 0x5

    return v0
.end method
