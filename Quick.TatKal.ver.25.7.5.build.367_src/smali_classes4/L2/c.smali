.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL2/a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LL2/a;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LL2/c;->a:LL2/a;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, LL2/c;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v1, LL2/b;

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    filled-new-array {v2}, [I

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, p1, v2}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)LL2/b;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LL2/c;->b:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lt p1, v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, v7, LL2/c;->b:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LL2/b;

    const/4 v9, 0x1

    iget-object v1, v7, LL2/c;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    :goto_0
    if-gt v1, p1, :cond_0

    const/4 v10, 0x7

    new-instance v3, LL2/b;

    const/4 v9, 0x7

    iget-object v4, v7, LL2/c;->a:LL2/a;

    const/4 v9, 0x5

    add-int/lit8 v5, v1, -0x1

    const/4 v10, 0x2

    invoke-virtual {v4}, LL2/a;->d()I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, LL2/a;->c(I)I

    move-result v9

    move v5, v9

    filled-new-array {v2, v5}, [I

    move-result-object v10

    move-object v5, v10

    invoke-direct {v3, v4, v5}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, LL2/b;->g(LL2/b;)LL2/b;

    move-result-object v9

    move-object v0, v9

    iget-object v3, v7, LL2/c;->b:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, LL2/c;->b:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LL2/b;

    const/4 v10, 0x6

    return-object p1
.end method


# virtual methods
.method public b([II)V
    .locals 10

    move-object v6, p0

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    array-length v0, p1

    const/4 v8, 0x1

    sub-int/2addr v0, p2

    const/4 v9, 0x1

    if-lez v0, :cond_1

    const/4 v9, 0x4

    invoke-direct {v6, p2}, LL2/c;->a(I)LL2/b;

    move-result-object v8

    move-object v1, v8

    new-array v2, v0, [I

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    new-instance v4, LL2/b;

    const/4 v8, 0x1

    iget-object v5, v6, LL2/c;->a:LL2/a;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v2}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v4, p2, v2}, LL2/b;->h(II)LL2/b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v1}, LL2/b;->b(LL2/b;)[LL2/b;

    move-result-object v8

    move-object v1, v8

    aget-object v1, v1, v2

    const/4 v9, 0x4

    invoke-virtual {v1}, LL2/b;->d()[I

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v9, 0x7

    sub-int/2addr p2, v2

    const/4 v8, 0x2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v9, 0x7

    add-int v4, v0, v2

    const/4 v8, 0x5

    aput v3, p1, v4

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v0, p2

    const/4 v9, 0x6

    array-length p2, v1

    const/4 v8, 0x4

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v8, "No data bytes provided"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v9, "No error correction bytes"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v9, 0x1
.end method
