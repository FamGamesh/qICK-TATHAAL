.class public Lorg/apache/commons/net/ftp/FTPFileIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIREMPTY:I = -0x2

.field private static final EMPTY:[Lorg/apache/commons/net/ftp/FTPFile;

.field private static final UNINIT:I = -0x1


# instance fields
.field private firstGoodEntry:I

.field private itemptr:I

.field private parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

.field private rawlines:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Lorg/apache/commons/net/ftp/FTPFile;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lorg/apache/commons/net/ftp/FTPFileIterator;->EMPTY:[Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/net/ftp/FTPFileList;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFileList;->getParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;-><init>(Lorg/apache/commons/net/ftp/FTPFileList;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/net/ftp/FTPFileList;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFileList;->getLines()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x2

    return-void
.end method

.method private getFirstGoodEntry()I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x2

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lorg/apache/commons/net/ftp/FTPFileIterator;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v3, 0x1

    return-void
.end method

.method private parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFileIterator;->parser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public getFiles()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v4, 0x3

    const/4 v4, -0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lorg/apache/commons/net/ftp/FTPFileIterator;->init()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getNext(I)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getNext(I)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v7, 0x6

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getFirstGoodEntry()I

    move-result v7

    move v0, v7

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v6, 0x2

    const/4 v6, -0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    sget-object p1, Lorg/apache/commons/net/ftp/FTPFileIterator;->EMPTY:[Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    iget v1, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v7, 0x7

    move p1, v0

    :cond_2
    const/4 v7, 0x1

    iget v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v7, 0x5

    add-int/2addr v0, p1

    const/4 v7, 0x6

    iget-object v1, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    iget v0, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v6, 0x2

    sub-int/2addr p1, v0

    const/4 v7, 0x7

    :goto_0
    new-array v0, p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v7, 0x5

    iget v1, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v7, 0x2

    iget v2, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v7, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-lt v2, p1, :cond_4

    const/4 v6, 0x7

    return-object v0

    :cond_4
    const/4 v7, 0x5

    iget-object v3, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v3}, Lorg/apache/commons/net/ftp/FTPFileIterator;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v0, v2

    const/4 v6, 0x3

    iget v3, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    iput v3, v4, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1
.end method

.method public getPrevious(I)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v6, 0x2

    if-le p1, v0, :cond_0

    const/4 v6, 0x6

    move p1, v0

    :cond_0
    const/4 v6, 0x4

    new-array v1, p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v6, 0x4

    iget v2, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v5, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x2

    :goto_0
    if-gtz p1, :cond_1

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    iget-object v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v5

    move-object v0, v5

    aput-object v0, v1, p1

    const/4 v6, 0x2

    iget v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    iput v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v6, 0x6

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v5, 0x7

    const/4 v6, -0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x3

    if-gez v0, :cond_1

    const/4 v6, 0x1

    invoke-direct {v3}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getFirstGoodEntry()I

    move-result v6

    move v0, v6

    :cond_1
    const/4 v5, 0x7

    iget v1, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->rawlines:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public hasPrevious()Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->firstGoodEntry:I

    const/4 v6, 0x1

    const/4 v6, -0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    return v2

    :cond_0
    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {v3}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getFirstGoodEntry()I

    move-result v6

    move v0, v6

    :cond_1
    const/4 v6, 0x4

    iget v1, v3, Lorg/apache/commons/net/ftp/FTPFileIterator;->itemptr:I

    const/4 v6, 0x1

    if-le v1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public next()Lorg/apache/commons/net/ftp/FTPFile;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getNext(I)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public previous()Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ftp/FTPFileIterator;->getPrevious(I)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object v0, v4

    array-length v1, v0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
