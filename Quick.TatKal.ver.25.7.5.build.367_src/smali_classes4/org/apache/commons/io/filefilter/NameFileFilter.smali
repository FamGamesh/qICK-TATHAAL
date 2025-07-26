.class public Lorg/apache/commons/io/filefilter/NameFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final caseSensitivity:Lorg/apache/commons/io/IOCase;

.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x7

    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x6

    iput-object p2, v0, Lorg/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/commons/io/IOCase;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v2, "The wildcard must not be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p1, v1, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x1

    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    iput-object p2, v1, Lorg/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/commons/io/IOCase;

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v3, "The list of names must not be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    array-length v0, p1

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, v3, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x7

    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x4

    iput-object p2, v3, Lorg/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "The array of names must not be null"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v9, 0x6

    array-length v1, v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    aget-object v4, v0, v3

    const/4 v8, 0x2

    iget-object v5, v6, Lorg/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/commons/io/IOCase;

    const/4 v8, 0x5

    invoke-virtual {v5, p1, v4}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return v2
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    iget-object p1, v5, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    aget-object v3, p1, v2

    const/4 v7, 0x1

    iget-object v4, v5, Lorg/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/commons/io/IOCase;

    const/4 v7, 0x5

    invoke-virtual {v4, p2, v3}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-super {v3}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v2, v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lorg/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
