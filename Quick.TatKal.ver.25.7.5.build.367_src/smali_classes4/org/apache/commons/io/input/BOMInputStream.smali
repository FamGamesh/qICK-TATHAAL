.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# static fields
.field private static final ByteOrderMarkLengthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

.field private fbIndex:I

.field private fbLength:I

.field private firstBytes:[I

.field private final include:Z

.field private markFbIndex:I

.field private markedAtStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$1;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x7

    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    invoke-direct {v3, p1, v2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x2

    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    invoke-direct {v3, p1, p2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v5, 0x6

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    array-length p1, p3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-boolean p2, v0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    const/4 v2, 0x6

    sget-object p1, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    const/4 v2, 0x7

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "No BOMs specified"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x6
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, p2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    const/4 v3, 0x7

    return-void
.end method

.method private find()Lorg/apache/commons/io/ByteOrderMark;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lorg/apache/commons/io/input/BOMInputStream;->matches(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method private matches(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v7

    move v2, v7

    iget-object v3, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x3

    aget v3, v3, v1

    const/4 v7, 0x4

    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method private readFirstBytes()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    iget v0, v3, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    const/4 v5, 0x4

    iget v1, v3, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    const/4 v5, 0x5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v5, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    iput v2, v3, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    const/4 v5, 0x1

    aget v0, v1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    :goto_0
    return v0
.end method


# virtual methods
.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    const/4 v6, 0x3

    iget-object v1, v4, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v6

    move v1, v6

    new-array v1, v1, [I

    const/4 v6, 0x3

    iput-object v1, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x3

    move v1, v0

    :goto_0
    iget-object v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x2

    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    iget-object v3, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x6

    iget v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    iput v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    const/4 v6, 0x2

    iget-object v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x7

    aget v2, v2, v1

    const/4 v6, 0x4

    if-gez v2, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v4}, Lorg/apache/commons/io/input/BOMInputStream;->find()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-boolean v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v6, 0x1

    array-length v2, v2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v6

    move v0, v6

    iput v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iput v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x4

    :goto_2
    iget-object v0, v4, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x5

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    iget-object v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public hasBOM()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public hasBOM(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/ByteOrderMark;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Stream not configure to detect "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method

.method public declared-synchronized mark(I)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    const/4 v4, 0x4

    iput v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    const/4 v3, 0x3

    iget-object v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    const/4 v4, 0x2

    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :cond_0
    const/4 v7, 0x6

    :goto_0
    if-lez p3, :cond_1

    const/4 v7, 0x2

    if-ltz v0, :cond_1

    const/4 v7, 0x2

    invoke-direct {v4}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x4

    and-int/lit16 v3, v0, 0xff

    const/4 v6, 0x3

    int-to-byte v3, v3

    const/4 v6, 0x4

    aput-byte v3, p1, p2

    const/4 v6, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move p1, v6

    if-gez p1, :cond_3

    const/4 v7, 0x5

    if-lez v1, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/4 v7, -0x1

    move v1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    add-int/2addr v1, p1

    const/4 v7, 0x7

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    const/4 v3, 0x4

    iput v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    const/4 v3, 0x4

    iget-boolean v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 v0, 0x1

    const/4 v5, 0x1

    sub-long/2addr p1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
