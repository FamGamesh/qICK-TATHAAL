.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lr4/e;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lokhttp3/internal/http2/Header;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLr4/e;)V
    .locals 5

    move-object v1, p0

    const-string v3, "out"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    const/4 v4, 0x2

    iput-boolean p2, v1, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    const/4 v3, 0x6

    iput-object p3, v1, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v3, 0x5

    const p2, 0x7fffffff

    const/4 v3, 0x6

    iput p2, v1, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v4, 0x7

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v3, 0x3

    const/16 v4, 0x8

    move p1, v4

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    const/4 v4, 0x3

    iput-object p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IZLr4/e;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    const/16 v3, 0x1000

    move p1, v3

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p2, v3

    :cond_1
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLr4/e;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final a()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v5, 0x6

    iget v1, v2, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v5, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v7, 0x6

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

    const/4 v8, 0x7

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v7, 0x5

    array-length v0, v0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v8, 0x4

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v7, 0x7

    return-void
.end method

.method private final c(I)I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-lez p1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    :goto_0
    iget v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v6, 0x7

    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    if-lez p1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    const/4 v6, 0x1

    sub-int/2addr p1, v2

    const/4 v6, 0x3

    iget v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v6, 0x5

    iget-object v3, v4, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x7

    aget-object v3, v3, v1

    const/4 v6, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    const/4 v6, 0x1

    sub-int/2addr v2, v3

    const/4 v6, 0x2

    iput v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v6, 0x6

    iget v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    iput v2, v4, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iget v3, v4, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v6, 0x6

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object p1, v4, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x1

    iget v1, v4, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x5

    iget p1, v4, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v6, 0x2

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, v4, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    return v0
.end method

.method private final d(Lokhttp3/internal/http2/Header;)V
    .locals 10

    move-object v6, p0

    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    const/4 v8, 0x5

    iget v1, v6, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v8, 0x3

    if-le v0, v1, :cond_0

    const/4 v8, 0x5

    invoke-direct {v6}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v9, 0x5

    iget v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v8, 0x6

    add-int/2addr v2, v0

    const/4 v8, 0x7

    sub-int/2addr v2, v1

    const/4 v8, 0x4

    invoke-direct {v6, v2}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    iget v1, v6, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    iget-object v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x4

    array-length v3, v2

    const/4 v9, 0x3

    if-le v1, v3, :cond_1

    const/4 v8, 0x2

    array-length v1, v2

    const/4 v9, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v8, 0x6

    array-length v3, v2

    const/4 v8, 0x1

    array-length v4, v2

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v9, 0x6

    array-length v2, v2

    const/4 v9, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x2

    iput v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v8, 0x1

    iput-object v1, v6, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x6

    iget v1, v6, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v8, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v8, 0x5

    iput v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v9, 0x6

    iget-object v2, v6, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x7

    aput-object p1, v2, v1

    const/4 v9, 0x4

    iget p1, v6, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    iput p1, v6, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    const/4 v8, 0x3

    iget p1, v6, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v8, 0x3

    add-int/2addr p1, v0

    const/4 v8, 0x1

    iput p1, v6, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    const/4 v3, 0x4

    const/16 v3, 0x4000

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p1, v3

    iget v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, v3

    iput v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    const/4 v3, 0x5

    iput p1, v1, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v3, 0x7

    invoke-direct {v1}, Lokhttp3/internal/http2/Hpack$Writer;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public final f(Lr4/h;)V
    .locals 7

    move-object v4, p0

    const-string v6, "data"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    const/4 v6, 0x2

    const/16 v6, 0x7f

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->d(Lr4/h;)I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    new-instance v2, Lr4/e;

    const/4 v6, 0x3

    invoke-direct {v2}, Lr4/e;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->c(Lr4/h;Lr4/f;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lr4/e;->d0()Lr4/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v0, v6

    const/16 v6, 0x80

    move v2, v6

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v6, 0x3

    iget-object v0, v4, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v6, 0x5

    iget-object v0, v4, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14

    const-string v12, "headerBlock"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v13, 0x7

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v13, 0x7

    const/16 v12, 0x20

    move v3, v12

    const/16 v12, 0x1f

    move v4, v12

    if-ge v0, v2, :cond_0

    const/4 v13, 0x5

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x4

    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    const/4 v13, 0x4

    const v0, 0x7fffffff

    const/4 v13, 0x6

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v13, 0x5

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/4 v13, 0x5

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    const/4 v13, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lokhttp3/internal/http2/Header;

    const/4 v13, 0x3

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lr4/h;->F()Lr4/h;

    move-result-object v12

    move-object v4, v12

    iget-object v5, v3, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v13, 0x3

    sget-object v6, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v13, 0x6

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->b()Ljava/util/Map;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x7

    const/4 v12, -0x1

    move v8, v12

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v7, v12

    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v10, v12

    if-gt v10, v9, :cond_3

    const/4 v13, 0x1

    const/16 v12, 0x8

    move v10, v12

    if-ge v9, v10, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v12

    move-object v10, v12

    aget-object v10, v10, v7

    const/4 v13, 0x2

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v13, 0x1

    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_2

    const/4 v13, 0x7

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v12

    move-object v6, v12

    aget-object v6, v6, v9

    const/4 v13, 0x3

    iget-object v6, v6, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v13, 0x6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x6

    move v6, v9

    move v9, v7

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    const/4 v13, 0x4

    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v13, 0x5

    array-length v10, v10

    const/4 v13, 0x4

    :goto_2
    if-ge v7, v10, :cond_7

    const/4 v13, 0x5

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v13, 0x5

    aget-object v11, v11, v7

    const/4 v13, 0x1

    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v13, 0x7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_6

    const/4 v13, 0x5

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v13, 0x5

    aget-object v11, v11, v7

    const/4 v13, 0x4

    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v13, 0x5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_5

    const/4 v13, 0x4

    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v13, 0x5

    sub-int/2addr v7, v9

    const/4 v13, 0x3

    sget-object v9, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v13, 0x7

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v12

    move-object v9, v12

    array-length v9, v9

    const/4 v13, 0x7

    add-int/2addr v9, v7

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    if-ne v6, v8, :cond_6

    const/4 v13, 0x5

    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v13, 0x3

    sub-int v6, v7, v6

    const/4 v13, 0x7

    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    const/4 v13, 0x4

    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v12

    move-object v11, v12

    array-length v11, v11

    const/4 v13, 0x1

    add-int/2addr v6, v11

    const/4 v13, 0x3

    :cond_6
    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    const/4 v13, 0x7

    :goto_3
    if-eq v9, v8, :cond_8

    const/4 v13, 0x3

    const/16 v12, 0x7f

    move v3, v12

    const/16 v12, 0x80

    move v4, v12

    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_8
    const/4 v13, 0x4

    const/16 v12, 0x40

    move v7, v12

    if-ne v6, v8, :cond_9

    const/4 v13, 0x5

    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v13, 0x2

    invoke-virtual {v6, v7}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lr4/h;)V

    const/4 v13, 0x1

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lr4/h;)V

    const/4 v13, 0x3

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v13, 0x7

    sget-object v8, Lokhttp3/internal/http2/Header;->e:Lr4/h;

    const/4 v13, 0x4

    invoke-virtual {v4, v8}, Lr4/h;->C(Lr4/h;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_a

    const/4 v13, 0x1

    sget-object v8, Lokhttp3/internal/http2/Header;->j:Lr4/h;

    const/4 v13, 0x2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_a

    const/4 v13, 0x4

    const/16 v12, 0xf

    move v3, v12

    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v13, 0x1

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lr4/h;)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_a
    const/4 v13, 0x3

    const/16 v12, 0x3f

    move v4, v12

    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lr4/h;)V

    const/4 v13, 0x4

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    const/4 v13, 0x5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x4

    return-void
.end method

.method public final h(III)V
    .locals 4

    move-object v1, p0

    if-ge p1, p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, v1, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v3, 0x5

    or-int/2addr p1, p3

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lr4/e;->S0(I)Lr4/e;

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v3, 0x1

    or-int/2addr p3, p2

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Lr4/e;->S0(I)Lr4/e;

    sub-int/2addr p1, p2

    const/4 v3, 0x2

    :goto_0
    const/16 v3, 0x80

    move p2, v3

    if-lt p1, p2, :cond_1

    const/4 v3, 0x6

    and-int/lit8 p3, p1, 0x7f

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v3, 0x1

    or-int/2addr p2, p3

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lr4/e;->S0(I)Lr4/e;

    ushr-int/lit8 p1, p1, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p2, v1, Lokhttp3/internal/http2/Hpack$Writer;->c:Lr4/e;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lr4/e;->S0(I)Lr4/e;

    return-void
.end method
