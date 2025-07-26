.class public final Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __date:Ljava/lang/String;

.field private __distributions:Ljava/lang/StringBuffer;

.field private __isGMT:Z

.field private __newsgroups:Ljava/lang/StringBuffer;

.field private __time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Z)V
    .locals 10

    move-object v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v7, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__distributions:Ljava/lang/StringBuffer;

    const/4 v9, 0x4

    iput-object v0, v7, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v9, 0x7

    iput-boolean p2, v7, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__isGMT:Z

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/StringBuffer;

    const/4 v9, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    const-string v9, "00"

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    if-lt v2, v4, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v2, v4

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v1, v9

    add-int/2addr v1, v0

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    const-string v9, "01"

    move-object v5, v9

    const/16 v9, 0x30

    move v6, v9

    if-ne v2, v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    if-ne v2, v4, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v9, 0x5

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    if-ne v2, v0, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    if-ne v2, v4, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__date:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v9, 0x4

    const/16 v9, 0xb

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    if-ne v2, v0, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    if-ne v2, v4, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/16 v9, 0xc

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    if-ne v2, v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    const/4 v9, 0x6

    if-ne v2, v4, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const/16 v9, 0xd

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-ne v1, v0, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_9
    const/4 v9, 0x3

    if-ne v1, v4, :cond_a

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__time:Ljava/lang/String;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public addDistribution(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__distributions:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v5, 0x2c

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__distributions:Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    :goto_0
    iget-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__distributions:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addNewsgroup(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x2c

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__date:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getDistributions()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__distributions:Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public getNewsgroups()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__newsgroups:Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__time:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public isGMT()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->__isGMT:Z

    const/4 v3, 0x7

    return v0
.end method

.method public omitNewsgroup(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const-string v4, "!"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->addNewsgroup(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
