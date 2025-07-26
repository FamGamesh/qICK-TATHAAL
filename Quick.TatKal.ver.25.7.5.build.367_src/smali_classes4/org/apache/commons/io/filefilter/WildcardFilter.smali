.class public Lorg/apache/commons/io/filefilter/WildcardFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wildcards:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "The wildcard must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v1, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v3, "The wildcard list must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v0, v3, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "The wildcard array must not be null"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v6, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    const/4 v8, 0x3

    array-length v2, v0

    const/4 v9, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x2

    aget-object v4, v0, v3

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5, v4}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    return v1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    aget-object v3, p1, v2

    const/4 v6, 0x7

    invoke-static {p2, v3}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v0
.end method
