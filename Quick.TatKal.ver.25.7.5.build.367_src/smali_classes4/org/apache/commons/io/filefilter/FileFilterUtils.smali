.class public Lorg/apache/commons/io/filefilter/FileFilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cvsFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final svnFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v0, v5

    const-string v5, "CVS"

    move-object v1, v5

    invoke-static {v1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    new-array v3, v2, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v4, v5

    aput-object v0, v3, v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v0, v5

    aput-object v1, v3, v0

    const/4 v6, 0x6

    invoke-static {v3}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lorg/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v6, 0x7

    invoke-static {}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v1, v5

    const-string v5, ".svn"

    move-object v3, v5

    invoke-static {v3}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v3, v5

    new-array v2, v2, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v6, 0x5

    aput-object v1, v2, v4

    const/4 v6, 0x4

    aput-object v3, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static ageFileFilter(J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(J)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static ageFileFilter(JZ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;Z)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;Z)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static varargs and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    const/4 v3, 0x5

    invoke-static {p0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static andFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FileFilter;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FilenameFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FilenameFilter;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    sget-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static falseFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    sget-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static fileFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    sget-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x4

    return-object v0
.end method

.method private static filter(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    move-object v2, p0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "file collection contains null"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x5

    return-object p2

    :cond_3
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v4, "file filter is null"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x2
.end method

.method public static filter(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    new-array p1, p1, [Ljava/io/File;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/io/File;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static varargs filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;
    .locals 9

    move-object v5, p0

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x6

    new-array v5, v0, [Ljava/io/File;

    const/4 v8, 0x1

    return-object v5

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    array-length v2, p1

    const/4 v7, 0x1

    :goto_0
    if-ge v0, v2, :cond_3

    const/4 v8, 0x3

    aget-object v3, p1, v0

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v3}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v8, "file array contains null"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v5

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v8

    new-array v5, v5, [Ljava/io/File;

    const/4 v8, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, [Ljava/io/File;

    const/4 v8, 0x1

    return-object v5

    :cond_4
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v7, "file filter is null"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x6
.end method

.method public static filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static varargs filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static filterSet(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Set;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static varargs filterSet(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    move-object v0, v2

    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static magicNumberFileFilter([B)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([B)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static magicNumberFileFilter([BJ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static makeCVSAware(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x5

    sget-object v2, Lorg/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v4, 0x1

    sget-object v2, Lorg/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    aput-object v2, v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static makeDirectoryOnly(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    sget-object v2, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    const/4 v4, 0x5

    sget-object v1, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static makeFileOnly(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    const/4 v5, 0x4

    sget-object v1, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static makeSVNAware(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    sget-object v2, Lorg/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x1

    sget-object v2, Lorg/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static nameFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/NotFileFilter;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static varargs or([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    const/4 v3, 0x2

    invoke-static {p0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static orFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static sizeFileFilter(J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(J)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static sizeFileFilter(JZ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static sizeRangeFileFilter(JJ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    const/4 v3, 0x4

    new-instance p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    add-long/2addr p2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {p0, p2, p3, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    const/4 v3, 0x3

    new-instance p1, Lorg/apache/commons/io/filefilter/AndFileFilter;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public static suffixFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static suffixFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static varargs toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    array-length v1, p0

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    array-length v2, p0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    aget-object v2, p0, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "The filter["

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v3, "The filters must not be null"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    const/4 v4, 0x4
.end method

.method public static trueFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x4

    return-object v0
.end method
