.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:Lr4/g;

.field public e:[Lokhttp3/internal/http2/Header;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lr4/e0;II)V
    .locals 5

    move-object v1, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput p2, v1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    const/4 v4, 0x5

    iput p3, v1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    const/4 v3, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v1, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v3, 0x7

    const/16 v3, 0x8

    move p1, v3

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    const/4 v4, 0x5

    iput-object p1, v1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lr4/e0;IIILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    move p3, p2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lr4/e0;II)V

    const/4 v2, 0x7

    return-void
.end method

.method private final a()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    const/4 v4, 0x6

    iget v1, v2, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x4

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, LC3/i;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x4

    array-length v0, v0

    const/4 v8, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v8, 0x2

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v8, 0x1

    return-void
.end method

.method private final c(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x3

    return v0
.end method

.method private final d(I)I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-lez p1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x2

    array-length v1, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    :goto_0
    iget v2, v4, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v6, 0x4

    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    if-lez p1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v4, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x3

    aget-object v2, v2, v1

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    const/4 v6, 0x7

    sub-int/2addr p1, v2

    const/4 v6, 0x1

    iget v3, v4, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v6, 0x3

    sub-int/2addr v3, v2

    const/4 v6, 0x1

    iput v3, v4, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v6, 0x1

    iget v2, v4, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    iput v2, v4, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x6

    iget v3, v4, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v6, 0x2

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget p1, v4, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v6, 0x2

    add-int/2addr p1, v0

    const/4 v6, 0x4

    iput p1, v4, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x3

    return v0
.end method

.method private final f(I)Lr4/h;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v5

    move-object v0, v5

    aget-object p1, v0, p1

    const/4 v5, 0x4

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v5, 0x7

    sub-int v0, p1, v0

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_1

    const/4 v6, 0x3

    iget-object v1, v3, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x1

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    aget-object p1, v1, v0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v5, 0x4

    :goto_0
    return-object p1

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Header index too large "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x6
.end method

.method private final g(ILokhttp3/internal/http2/Header;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lokhttp3/internal/http2/Header;->c:I

    const/4 v8, 0x2

    const/4 v8, -0x1

    move v1, v8

    if-eq p1, v1, :cond_0

    const/4 v7, 0x3

    iget-object v2, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x1

    invoke-direct {v5, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    move-result v8

    move v3, v8

    aget-object v2, v2, v3

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    const/4 v7, 0x4

    sub-int/2addr v0, v2

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x3

    iget v2, v5, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    const/4 v7, 0x2

    if-le v0, v2, :cond_1

    const/4 v8, 0x7

    invoke-direct {v5}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    iget v3, v5, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v8, 0x3

    add-int/2addr v3, v0

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    const/4 v8, 0x4

    invoke-direct {v5, v3}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    move-result v8

    move v2, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    iget p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    iget-object v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x5

    array-length v2, v1

    const/4 v7, 0x5

    if-le p1, v2, :cond_2

    const/4 v7, 0x2

    array-length p1, v1

    const/4 v7, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v8, 0x6

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    const/4 v8, 0x2

    array-length v2, v1

    const/4 v7, 0x2

    array-length v3, v1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget-object v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x3

    array-length v1, v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    iput v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v7, 0x7

    iput-object p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x5

    iget p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v7, 0x6

    add-int/lit8 v1, p1, -0x1

    const/4 v8, 0x3

    iput v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v8, 0x3

    iget-object v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v7, 0x2

    aput-object p2, v1, p1

    const/4 v7, 0x2

    iget p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-direct {v5, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v2

    const/4 v8, 0x6

    add-int/2addr p1, v1

    const/4 v8, 0x6

    iget-object v1, v5, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x1

    aput-object p2, v1, p1

    const/4 v7, 0x7

    :goto_0
    iget p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v8, 0x5

    add-int/2addr p1, v0

    const/4 v7, 0x3

    iput p1, v5, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    const/4 v7, 0x7

    return-void
.end method

.method private final h(I)Z
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-gt p1, v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private final i()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v4, 0x1

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v4

    move v0, v4

    const/16 v4, 0xff

    move v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v4

    move v0, v4

    return v0
.end method

.method private final l(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    move-object v0, v6

    aget-object p1, v0, p1

    const/4 v6, 0x5

    iget-object v0, v3, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v6, 0x3

    sub-int v0, p1, v0

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_1

    const/4 v6, 0x3

    iget-object v1, v3, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v5, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x3

    aget-object v0, v1, v0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Header index too large "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x1
.end method

.method private final n(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)Lr4/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final o()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->a(Lr4/h;)Lr4/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lokhttp3/internal/http2/Header;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    const/4 v6, 0x7

    return-void
.end method

.method private final p(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)Lr4/h;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v2, Lokhttp3/internal/http2/Header;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->a(Lr4/h;)Lr4/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lr4/h;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v3, Lokhttp3/internal/http2/Header;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v0}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final j()Lr4/h;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

    move-result v7

    move v0, v7

    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x7

    const/16 v8, 0x80

    move v2, v8

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/16 v7, 0x7f

    move v2, v7

    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    move-result v8

    move v0, v8

    int-to-long v2, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    new-instance v0, Lr4/e;

    const/4 v8, 0x7

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v8, 0x4

    sget-object v1, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    const/4 v8, 0x3

    iget-object v4, v5, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->b(Lr4/g;JLr4/f;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v5, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v7, 0x4

    invoke-interface {v0, v2, v3}, Lr4/g;->r(J)Lr4/h;

    move-result-object v8

    move-object v0, v8

    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 6

    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v5, 0x6

    invoke-interface {v0}, Lr4/g;->C()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/http2/Hpack$Reader;->d:Lr4/g;

    const/4 v5, 0x3

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v5

    move v0, v5

    const/16 v5, 0xff

    move v1, v5

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v0, v5

    const/16 v5, 0x80

    move v1, v5

    if-eq v0, v1, :cond_7

    const/4 v5, 0x7

    and-int/lit16 v2, v0, 0x80

    const/4 v5, 0x2

    if-ne v2, v1, :cond_0

    const/4 v5, 0x2

    const/16 v5, 0x7f

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->l(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x40

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Lokhttp3/internal/http2/Hpack$Reader;->o()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    and-int/lit8 v2, v0, 0x40

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x3f

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->n(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    and-int/lit8 v1, v0, 0x20

    const/4 v5, 0x1

    const/16 v5, 0x20

    move v2, v5

    if-ne v1, v2, :cond_4

    const/4 v5, 0x3

    const/16 v5, 0x1f

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    const/4 v5, 0x2

    if-ltz v0, :cond_3

    const/4 v5, 0x4

    iget v1, v3, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    const/4 v5, 0x2

    if-gt v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-direct {v3}, Lokhttp3/internal/http2/Hpack$Reader;->a()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Invalid dynamic table size update "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x5

    const/16 v5, 0x10

    move v1, v5

    if-eq v0, v1, :cond_6

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    const/16 v5, 0xf

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->p(I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x4

    :goto_1
    invoke-direct {v3}, Lokhttp3/internal/http2/Hpack$Reader;->q()V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "index == 0"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x4

    :cond_8
    const/4 v5, 0x5

    return-void
.end method

.method public final m(II)I
    .locals 5

    move-object v2, p0

    and-int/2addr p1, p2

    const/4 v4, 0x5

    if-ge p1, p2, :cond_0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-direct {v2}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

    move-result v4

    move v0, v4

    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x4

    shl-int/2addr v0, p1

    const/4 v4, 0x4

    add-int/2addr p2, v0

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    shl-int p1, v0, p1

    const/4 v4, 0x7

    add-int/2addr p2, p1

    const/4 v4, 0x7

    return p2
.end method
