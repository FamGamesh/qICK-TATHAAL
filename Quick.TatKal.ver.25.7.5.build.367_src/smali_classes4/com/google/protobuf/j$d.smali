.class final Lcom/google/protobuf/j$d;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final g:Ljava/io/InputStream;

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/protobuf/j$d;->n:I

    const/4 v3, 0x1

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v3, 0x2

    new-array p1, p2, [B

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/protobuf/j$d;->h:[B

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/protobuf/j$d;->i:I

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/protobuf/j$d;->k:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/protobuf/j$d;->m:I

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static J(Ljava/io/InputStream;)I
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    move v0, v2
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x2
.end method

.method private static K(Ljava/io/InputStream;[BII)I
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    move v0, v2
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x5
.end method

.method private L(I)Lcom/google/protobuf/i;
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/protobuf/j$d;->O(I)[B

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/protobuf/i;->k([B)Lcom/google/protobuf/i;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x5

    iget v1, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v7, 0x6

    sub-int v2, v1, v0

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v7, 0x1

    add-int/2addr v3, v1

    const/4 v7, 0x4

    iput v3, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    iput v1, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x6

    iput v1, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v7, 0x5

    sub-int v3, p1, v2

    const/4 v7, 0x1

    invoke-direct {v5, v3}, Lcom/google/protobuf/j$d;->P(I)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    new-array p1, p1, [B

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/protobuf/j$d;->h:[B

    const/4 v7, 0x2

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, [B

    const/4 v7, 0x7

    array-length v4, v3

    const/4 v7, 0x2

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    array-length v3, v3

    const/4 v7, 0x5

    add-int/2addr v2, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private N(IZ)[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/protobuf/j$d;->O(I)[B

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v0, p1

    check-cast v0, [B

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x2

    iget p2, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/protobuf/j$d;->i:I

    const/4 v6, 0x2

    sub-int v1, v0, p2

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/protobuf/j$d;->m:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/protobuf/j$d;->m:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x7

    iput v0, v4, Lcom/google/protobuf/j$d;->i:I

    const/4 v6, 0x7

    sub-int v2, p1, v1

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lcom/google/protobuf/j$d;->P(I)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    new-array p1, p1, [B

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/protobuf/j$d;->h:[B

    const/4 v6, 0x2

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, [B

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x6

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    array-length v2, v2

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object p1
.end method

.method private O(I)[B
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lcom/google/protobuf/B;->d:[B

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x4

    if-ltz p1, :cond_7

    const/4 v7, 0x5

    iget v0, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v7, 0x5

    iget v1, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x7

    add-int v2, v0, v1

    const/4 v7, 0x7

    add-int/2addr v2, p1

    const/4 v8, 0x5

    iget v3, v5, Lcom/google/protobuf/j;->c:I

    const/4 v8, 0x4

    sub-int v3, v2, v3

    const/4 v8, 0x7

    if-gtz v3, :cond_6

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/protobuf/j$d;->n:I

    const/4 v7, 0x3

    if-gt v2, v3, :cond_5

    const/4 v8, 0x1

    iget v0, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v8, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    sub-int v1, p1, v0

    const/4 v7, 0x1

    const/16 v7, 0x1000

    move v2, v7

    if-lt v1, v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/protobuf/j$d;->J(Ljava/io/InputStream;)I

    move-result v7

    move v2, v7

    if-gt v1, v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_2
    const/4 v8, 0x7

    :goto_0
    new-array v1, p1, [B

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/protobuf/j$d;->h:[B

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget v2, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v8, 0x6

    iget v3, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v7, 0x4

    add-int/2addr v2, v3

    const/4 v7, 0x5

    iput v2, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v8, 0x1

    iput v4, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v8, 0x6

    iput v4, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v8, 0x5

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v8, 0x5

    sub-int v3, p1, v0

    const/4 v7, 0x6

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/j$d;->K(Ljava/io/InputStream;[BII)I

    move-result v8

    move v2, v8

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    iget v3, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v8, 0x7

    add-int/2addr v3, v2

    const/4 v8, 0x4

    iput v3, v5, Lcom/google/protobuf/j$d;->m:I

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v7, 0x4

    :cond_4
    const/4 v8, 0x2

    return-object v1

    :cond_5
    const/4 v7, 0x1

    sub-int/2addr v3, v0

    const/4 v7, 0x5

    sub-int/2addr v3, v1

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Lcom/google/protobuf/j$d;->Z(I)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x3

    :cond_6
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->l()Lcom/google/protobuf/C;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2

    :cond_7
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v7, 0x3
.end method

.method private P(I)Ljava/util/List;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    :goto_0
    if-lez p1, :cond_2

    const/4 v9, 0x7

    const/16 v9, 0x1000

    move v1, v9

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    new-array v2, v1, [B

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    iget-object v4, v6, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v9, 0x2

    sub-int v5, v1, v3

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v4, v9

    const/4 v9, -0x1

    move v5, v9

    if-eq v4, v5, :cond_0

    const/4 v8, 0x2

    iget v5, v6, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x3

    add-int/2addr v5, v4

    const/4 v8, 0x6

    iput v5, v6, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x1

    add-int/2addr v3, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return-object v0
.end method

.method private V()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/j$d;->i:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/j$d;->j:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/protobuf/j$d;->i:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/protobuf/j$d;->m:I

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/protobuf/j$d;->n:I

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    iput v1, v3, Lcom/google/protobuf/j$d;->j:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    iput v0, v3, Lcom/google/protobuf/j$d;->i:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/protobuf/j$d;->j:I

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private W(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/protobuf/j$d;->e0(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/protobuf/j;->c:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/protobuf/j$d;->m:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    if-le p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->l()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private static X(Ljava/io/InputStream;J)J
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x2
.end method

.method private a0(I)V
    .locals 10

    move-object v7, p0

    if-ltz p1, :cond_6

    const/4 v9, 0x1

    iget v0, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x3

    add-int v2, v0, v1

    const/4 v9, 0x4

    add-int/2addr v2, p1

    const/4 v9, 0x6

    iget v3, v7, Lcom/google/protobuf/j$d;->n:I

    const/4 v9, 0x4

    if-gt v2, v3, :cond_5

    const/4 v9, 0x2

    add-int/2addr v0, v1

    const/4 v9, 0x3

    iput v0, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x4

    iget v0, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x6

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    iput v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x4

    iput v1, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v9, 0x4

    sub-int v1, p1, v0

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v9, 0x3

    int-to-long v3, v1

    const/4 v9, 0x2

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/j$d;->X(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    cmp-long v5, v1, v5

    const/4 v9, 0x3

    if-ltz v5, :cond_1

    const/4 v9, 0x1

    cmp-long v3, v1, v3

    const/4 v9, 0x3

    if-gtz v3, :cond_1

    const/4 v9, 0x5

    if-nez v5, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    long-to-int v1, v1

    const/4 v9, 0x1

    add-int/2addr v0, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "#skip returned invalid result: "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\nThe InputStream implementation is buggy."

    move-object v1, v9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x7

    add-int/2addr v1, v0

    const/4 v9, 0x7

    iput v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/protobuf/j$d;->V()V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x6

    add-int/2addr v1, v0

    const/4 v9, 0x2

    iput v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/google/protobuf/j$d;->V()V

    const/4 v9, 0x7

    if-ge v0, p1, :cond_4

    const/4 v9, 0x6

    iget v0, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x4

    sub-int v1, v0, v1

    const/4 v9, 0x4

    iput v0, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v0, v9

    invoke-direct {v7, v0}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v9, 0x7

    :goto_2
    sub-int v2, p1, v1

    const/4 v9, 0x2

    iget v3, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x1

    if-le v2, v3, :cond_3

    const/4 v9, 0x2

    add-int/2addr v1, v3

    const/4 v9, 0x4

    iput v3, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x5

    invoke-direct {v7, v0}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    iput v2, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x2

    return-void

    :cond_5
    const/4 v9, 0x7

    sub-int/2addr v3, v0

    const/4 v9, 0x4

    sub-int/2addr v3, v1

    const/4 v9, 0x4

    invoke-virtual {v7, v3}, Lcom/google/protobuf/j$d;->Z(I)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x6
.end method

.method private b0()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$d;->i:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    const/16 v4, 0xa

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/protobuf/j$d;->c0()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/protobuf/j$d;->d0()V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v6, 0xa

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/protobuf/j$d;->h:[B

    const/4 v7, 0x3

    iget v2, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x7

    iput v3, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x3

    aget-byte v1, v1, v2

    const/4 v6, 0x6

    if-ltz v1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v7, 0x7
.end method

.method private d0()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->M()B

    move-result v5

    move v1, v5

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v5, 0x7
.end method

.method private e0(I)Z
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x4

    add-int v1, v0, p1

    const/4 v9, 0x5

    iget v2, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x7

    if-le v1, v2, :cond_7

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/protobuf/j;->c:I

    const/4 v9, 0x3

    iget v3, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x4

    sub-int/2addr v1, v3

    const/4 v9, 0x7

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    if-le p1, v1, :cond_0

    const/4 v9, 0x1

    return v4

    :cond_0
    const/4 v9, 0x6

    add-int/2addr v3, v0

    const/4 v9, 0x6

    add-int/2addr v3, p1

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/protobuf/j$d;->n:I

    const/4 v9, 0x5

    if-le v3, v1, :cond_1

    const/4 v9, 0x3

    return v4

    :cond_1
    const/4 v9, 0x6

    if-lez v0, :cond_3

    const/4 v9, 0x2

    if-le v2, v0, :cond_2

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/protobuf/j$d;->h:[B

    const/4 v9, 0x2

    sub-int/2addr v2, v0

    const/4 v9, 0x5

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x4

    iget v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v9, 0x2

    iput v1, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x4

    sub-int/2addr v1, v0

    const/4 v9, 0x4

    iput v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x1

    iput v4, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/protobuf/j$d;->h:[B

    const/4 v9, 0x4

    iget v2, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x1

    array-length v3, v1

    const/4 v9, 0x2

    sub-int/2addr v3, v2

    const/4 v9, 0x4

    iget v5, v7, Lcom/google/protobuf/j;->c:I

    const/4 v9, 0x4

    iget v6, v7, Lcom/google/protobuf/j$d;->m:I

    const/4 v9, 0x2

    sub-int/2addr v5, v6

    const/4 v9, 0x2

    sub-int/2addr v5, v2

    const/4 v9, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/j$d;->K(Ljava/io/InputStream;[BII)I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    const/4 v9, -0x1

    move v1, v9

    if-lt v0, v1, :cond_6

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/protobuf/j$d;->h:[B

    const/4 v9, 0x1

    array-length v1, v1

    const/4 v9, 0x7

    if-gt v0, v1, :cond_6

    const/4 v9, 0x3

    if-lez v0, :cond_5

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x1

    add-int/2addr v1, v0

    const/4 v9, 0x1

    iput v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x5

    invoke-direct {v7}, Lcom/google/protobuf/j$d;->V()V

    const/4 v9, 0x1

    iget v0, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v9, 0x7

    if-lt v0, p1, :cond_4

    const/4 v9, 0x3

    const/4 v9, 0x1

    move p1, v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    invoke-direct {v7, p1}, Lcom/google/protobuf/j$d;->e0(I)Z

    move-result v9

    move p1, v9

    :goto_0
    return p1

    :cond_5
    const/4 v9, 0x1

    return v4

    :cond_6
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "#read(byte[]) returned invalid result: "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nThe InputStream implementation is buggy."

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "refillBuffer() called when "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes were already available in buffer"

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x1
.end method


# virtual methods
.method public A()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/protobuf/j$d;->S()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v7, 0x5

    iget v2, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    if-gt v0, v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/protobuf/j$d;->h:[B

    const/4 v7, 0x7

    sget-object v4, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x2

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iput v2, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x1

    return-object v1

    :cond_0
    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-string v7, ""

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x2

    iget v1, v5, Lcom/google/protobuf/j$d;->i:I

    const/4 v7, 0x5

    if-gt v0, v1, :cond_2

    const/4 v7, 0x4

    invoke-direct {v5, v0}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/protobuf/j$d;->h:[B

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x1

    sget-object v4, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/protobuf/j$d;->k:I

    const/4 v7, 0x1

    return-object v1

    :cond_2
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v5, v0, v2}, Lcom/google/protobuf/j$d;->N(IZ)[B

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public C()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/j$d;->S()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/protobuf/j$d;->i:I

    const/4 v6, 0x7

    sub-int v3, v2, v1

    const/4 v6, 0x6

    if-gt v0, v3, :cond_0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/protobuf/j$d;->h:[B

    const/4 v6, 0x1

    add-int v3, v1, v0

    const/4 v6, 0x2

    iput v3, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    const-string v6, ""

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-gt v0, v2, :cond_2

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/protobuf/j$d;->h:[B

    const/4 v6, 0x2

    iput v0, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-direct {v4, v0, v1}, Lcom/google/protobuf/j$d;->N(IZ)[B

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/z0;->h([BII)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public D()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$d;->l:I

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->S()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$d;->l:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/protobuf/j$d;->l:I

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public E()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->S()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public F()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)Z
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v2, v7

    const/4 v6, 0x4

    move v3, v6

    if-eq v0, v2, :cond_2

    const/4 v7, 0x6

    if-eq v0, v3, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/j$d;->Z(I)V

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/protobuf/j$d;->Y()V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v7

    move p1, v7

    invoke-static {p1, v3}, Lcom/google/protobuf/A0;->c(II)I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$d;->a(I)V

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/j$d;->S()I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$d;->Z(I)V

    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x6

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$d;->Z(I)V

    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x4

    invoke-direct {v4}, Lcom/google/protobuf/j$d;->b0()V

    const/4 v7, 0x7

    return v1
.end method

.method public M()B
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/protobuf/j$d;->i:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v3, v0}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/protobuf/j$d;->h:[B

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x6

    aget-byte v0, v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public Q()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/protobuf/j$d;->i:I

    const/4 v6, 0x6

    sub-int/2addr v1, v0

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-direct {v4, v2}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/protobuf/j$d;->h:[B

    const/4 v6, 0x7

    add-int/lit8 v2, v0, 0x4

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/protobuf/j$d;->k:I

    const/4 v6, 0x4

    aget-byte v2, v1, v0

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x6

    aget-byte v3, v1, v3

    const/4 v6, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x7

    or-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x4

    aget-byte v3, v1, v3

    const/4 v6, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    aget-byte v0, v1, v0

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x2

    or-int/2addr v0, v2

    const/4 v6, 0x1

    return v0
.end method

.method public R()J
    .locals 13

    move-object v9, p0

    iget v0, v9, Lcom/google/protobuf/j$d;->k:I

    const/4 v12, 0x3

    iget v1, v9, Lcom/google/protobuf/j$d;->i:I

    const/4 v12, 0x4

    sub-int/2addr v1, v0

    const/4 v11, 0x4

    const/16 v11, 0x8

    move v2, v11

    if-ge v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-direct {v9, v2}, Lcom/google/protobuf/j$d;->W(I)V

    const/4 v11, 0x6

    iget v0, v9, Lcom/google/protobuf/j$d;->k:I

    const/4 v11, 0x2

    :cond_0
    const/4 v12, 0x5

    iget-object v1, v9, Lcom/google/protobuf/j$d;->h:[B

    const/4 v12, 0x6

    add-int/lit8 v3, v0, 0x8

    const/4 v11, 0x2

    iput v3, v9, Lcom/google/protobuf/j$d;->k:I

    const/4 v12, 0x7

    aget-byte v3, v1, v0

    const/4 v11, 0x3

    int-to-long v3, v3

    const/4 v12, 0x5

    const-wide/16 v5, 0xff

    const/4 v11, 0x3

    and-long/2addr v3, v5

    const/4 v12, 0x1

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x2

    aget-byte v7, v1, v7

    const/4 v11, 0x6

    int-to-long v7, v7

    const/4 v12, 0x7

    and-long/2addr v7, v5

    const/4 v12, 0x3

    shl-long/2addr v7, v2

    const/4 v12, 0x3

    or-long v2, v3, v7

    const/4 v11, 0x2

    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x2

    aget-byte v4, v1, v4

    const/4 v11, 0x5

    int-to-long v7, v4

    const/4 v11, 0x5

    and-long/2addr v7, v5

    const/4 v11, 0x7

    const/16 v12, 0x10

    move v4, v12

    shl-long/2addr v7, v4

    const/4 v12, 0x5

    or-long/2addr v2, v7

    const/4 v11, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v11, 0x4

    aget-byte v4, v1, v4

    const/4 v11, 0x2

    int-to-long v7, v4

    const/4 v12, 0x1

    and-long/2addr v7, v5

    const/4 v11, 0x1

    const/16 v11, 0x18

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x4

    or-long/2addr v2, v7

    const/4 v12, 0x7

    add-int/lit8 v4, v0, 0x4

    const/4 v12, 0x1

    aget-byte v4, v1, v4

    const/4 v12, 0x1

    int-to-long v7, v4

    const/4 v11, 0x7

    and-long/2addr v7, v5

    const/4 v12, 0x6

    const/16 v12, 0x20

    move v4, v12

    shl-long/2addr v7, v4

    const/4 v11, 0x6

    or-long/2addr v2, v7

    const/4 v12, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v12, 0x2

    aget-byte v4, v1, v4

    const/4 v11, 0x1

    int-to-long v7, v4

    const/4 v11, 0x7

    and-long/2addr v7, v5

    const/4 v12, 0x4

    const/16 v12, 0x28

    move v4, v12

    shl-long/2addr v7, v4

    const/4 v12, 0x4

    or-long/2addr v2, v7

    const/4 v12, 0x1

    add-int/lit8 v4, v0, 0x6

    const/4 v11, 0x3

    aget-byte v4, v1, v4

    const/4 v11, 0x6

    int-to-long v7, v4

    const/4 v12, 0x6

    and-long/2addr v7, v5

    const/4 v11, 0x5

    const/16 v12, 0x30

    move v4, v12

    shl-long/2addr v7, v4

    const/4 v11, 0x1

    or-long/2addr v2, v7

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x7

    aget-byte v0, v1, v0

    const/4 v11, 0x6

    int-to-long v0, v0

    const/4 v12, 0x5

    and-long/2addr v0, v5

    const/4 v12, 0x6

    const/16 v11, 0x38

    move v4, v11

    shl-long/2addr v0, v4

    const/4 v11, 0x6

    or-long/2addr v0, v2

    const/4 v11, 0x2

    return-wide v0
.end method

.method public S()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v10, 0x6

    iget v1, v7, Lcom/google/protobuf/j$d;->i:I

    const/4 v10, 0x3

    if-ne v1, v0, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/protobuf/j$d;->h:[B

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x5

    aget-byte v4, v2, v0

    const/4 v10, 0x7

    if-ltz v4, :cond_1

    const/4 v9, 0x1

    iput v3, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v9, 0x3

    return v4

    :cond_1
    const/4 v9, 0x6

    sub-int/2addr v1, v3

    const/4 v9, 0x1

    const/16 v9, 0x9

    move v5, v9

    if-ge v1, v5, :cond_2

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    aget-byte v3, v2, v3

    const/4 v10, 0x2

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x6

    xor-int/2addr v3, v4

    const/4 v9, 0x6

    if-gez v3, :cond_3

    const/4 v10, 0x4

    xor-int/lit8 v0, v3, -0x80

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x3

    aget-byte v1, v2, v1

    const/4 v10, 0x4

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x4

    xor-int/2addr v1, v3

    const/4 v10, 0x2

    if-ltz v1, :cond_4

    const/4 v10, 0x3

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x7

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x4

    const/4 v9, 0x4

    aget-byte v4, v2, v4

    const/4 v9, 0x1

    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x4

    xor-int/2addr v1, v4

    const/4 v10, 0x1

    if-gez v1, :cond_5

    const/4 v9, 0x3

    const v0, -0x1fc080

    const/4 v10, 0x7

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x3

    aget-byte v3, v2, v3

    const/4 v10, 0x2

    shl-int/lit8 v5, v3, 0x1c

    const/4 v10, 0x3

    xor-int/2addr v1, v5

    const/4 v9, 0x3

    const v5, 0xfe03f80

    const/4 v10, 0x2

    xor-int/2addr v1, v5

    const/4 v10, 0x6

    if-gez v3, :cond_7

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x6

    const/4 v9, 0x4

    aget-byte v4, v2, v4

    const/4 v10, 0x1

    if-gez v4, :cond_8

    const/4 v10, 0x5

    add-int/lit8 v4, v0, 0x7

    const/4 v10, 0x4

    aget-byte v3, v2, v3

    const/4 v9, 0x3

    if-gez v3, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v3, v0, 0x8

    const/4 v10, 0x3

    aget-byte v4, v2, v4

    const/4 v9, 0x4

    if-gez v4, :cond_8

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x7

    if-gez v3, :cond_7

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v9, 0x1

    aget-byte v2, v2, v4

    const/4 v9, 0x2

    if-gez v2, :cond_6

    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v7}, Lcom/google/protobuf/j$d;->U()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v10, 0x1

    return v0

    :cond_6
    const/4 v10, 0x5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    move v0, v1

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, v7, Lcom/google/protobuf/j$d;->k:I

    const/4 v10, 0x4

    return v0
.end method

.method public T()J
    .locals 15

    move-object v12, p0

    iget v0, v12, Lcom/google/protobuf/j$d;->k:I

    const/4 v14, 0x3

    iget v1, v12, Lcom/google/protobuf/j$d;->i:I

    const/4 v14, 0x3

    if-ne v1, v0, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v14, 0x5

    iget-object v2, v12, Lcom/google/protobuf/j$d;->h:[B

    const/4 v14, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x3

    aget-byte v4, v2, v0

    const/4 v14, 0x1

    if-ltz v4, :cond_1

    const/4 v14, 0x1

    iput v3, v12, Lcom/google/protobuf/j$d;->k:I

    const/4 v14, 0x1

    int-to-long v0, v4

    const/4 v14, 0x1

    return-wide v0

    :cond_1
    const/4 v14, 0x2

    sub-int/2addr v1, v3

    const/4 v14, 0x3

    const/16 v14, 0x9

    move v5, v14

    if-ge v1, v5, :cond_2

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x5

    aget-byte v3, v2, v3

    const/4 v14, 0x7

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x3

    xor-int/2addr v3, v4

    const/4 v14, 0x2

    if-gez v3, :cond_3

    const/4 v14, 0x6

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x2

    int-to-long v2, v0

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x5

    xor-int/2addr v1, v3

    const/4 v14, 0x1

    if-ltz v1, :cond_4

    const/4 v14, 0x7

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x6

    int-to-long v2, v0

    const/4 v14, 0x4

    move v1, v4

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x3

    aget-byte v4, v2, v4

    const/4 v14, 0x3

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x1

    xor-int/2addr v1, v4

    const/4 v14, 0x4

    if-gez v1, :cond_5

    const/4 v14, 0x7

    const v0, -0x1fc080

    const/4 v14, 0x3

    xor-int/2addr v0, v1

    const/4 v14, 0x6

    int-to-long v0, v0

    const/4 v14, 0x6

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    const/4 v14, 0x6

    int-to-long v4, v1

    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x7

    aget-byte v3, v2, v3

    const/4 v14, 0x3

    int-to-long v6, v3

    const/4 v14, 0x7

    const/16 v14, 0x1c

    move v3, v14

    shl-long/2addr v6, v3

    const/4 v14, 0x7

    xor-long v3, v4, v6

    const/4 v14, 0x2

    const-wide/16 v5, 0x0

    const/4 v14, 0x6

    cmp-long v7, v3, v5

    const/4 v14, 0x3

    if-ltz v7, :cond_6

    const/4 v14, 0x5

    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x3

    :goto_0
    xor-long v2, v3, v5

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_6
    const/4 v14, 0x4

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x4

    aget-byte v1, v2, v1

    const/4 v14, 0x2

    int-to-long v8, v1

    const/4 v14, 0x4

    const/16 v14, 0x23

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x1

    xor-long/2addr v3, v8

    const/4 v14, 0x6

    cmp-long v1, v3, v5

    const/4 v14, 0x1

    if-gez v1, :cond_7

    const/4 v14, 0x7

    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x1

    :goto_1
    xor-long v2, v3, v0

    const/4 v14, 0x1

    move v1, v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x1

    aget-byte v7, v2, v7

    const/4 v14, 0x5

    int-to-long v7, v7

    const/4 v14, 0x4

    const/16 v14, 0x2a

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x6

    xor-long/2addr v3, v7

    const/4 v14, 0x2

    cmp-long v7, v3, v5

    const/4 v14, 0x3

    if-ltz v7, :cond_8

    const/4 v14, 0x6

    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x5

    goto :goto_0

    :cond_8
    const/4 v14, 0x3

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x1

    aget-byte v1, v2, v1

    const/4 v14, 0x4

    int-to-long v8, v1

    const/4 v14, 0x4

    const/16 v14, 0x31

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x7

    xor-long/2addr v3, v8

    const/4 v14, 0x3

    cmp-long v1, v3, v5

    const/4 v14, 0x4

    if-gez v1, :cond_9

    const/4 v14, 0x5

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x5

    goto :goto_1

    :cond_9
    const/4 v14, 0x5

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x3

    aget-byte v7, v2, v7

    const/4 v14, 0x7

    int-to-long v7, v7

    const/4 v14, 0x7

    const/16 v14, 0x38

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x3

    xor-long/2addr v3, v7

    const/4 v14, 0x1

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v14, 0x5

    xor-long/2addr v3, v7

    const/4 v14, 0x7

    cmp-long v7, v3, v5

    const/4 v14, 0x3

    if-gez v7, :cond_b

    const/4 v14, 0x3

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x6

    aget-byte v1, v2, v1

    const/4 v14, 0x4

    int-to-long v1, v1

    const/4 v14, 0x7

    cmp-long v1, v1, v5

    const/4 v14, 0x6

    if-gez v1, :cond_a

    const/4 v14, 0x6

    :goto_2
    invoke-virtual {v12}, Lcom/google/protobuf/j$d;->U()J

    move-result-wide v0

    return-wide v0

    :cond_a
    const/4 v14, 0x6

    move v1, v0

    :cond_b
    const/4 v14, 0x6

    move-wide v2, v3

    :goto_3
    iput v1, v12, Lcom/google/protobuf/j$d;->k:I

    const/4 v14, 0x3

    return-wide v2
.end method

.method U()J
    .locals 10

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/16 v8, 0x40

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/protobuf/j$d;->M()B

    move-result v9

    move v3, v9

    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x1

    int-to-long v4, v4

    const/4 v8, 0x6

    shl-long/2addr v4, v2

    const/4 v8, 0x1

    or-long/2addr v0, v4

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0x80

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x6

    return-wide v0

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v8, 0x7
.end method

.method public Y()V
    .locals 4

    move-object v1, p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->D()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j$d;->I(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public Z(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$d;->i:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    if-gt p1, v0, :cond_0

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    add-int/2addr v1, p1

    const/4 v4, 0x2

    iput v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/protobuf/j$d;->a0(I)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/j$d;->l:I

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v4, 0x5
.end method

.method public d()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$d;->m:I

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public e()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/j$d;->i:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/j$d;->e0(I)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/j$d;->n:I

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/protobuf/j$d;->V()V

    const/4 v2, 0x1

    return-void
.end method

.method public n(I)I
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_1

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/protobuf/j$d;->m:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/protobuf/j$d;->n:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/protobuf/j$d;->n:I

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/protobuf/j$d;->V()V

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x1
.end method

.method public o()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/j$d;->S()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/protobuf/j$d;->i:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/protobuf/j$d;->h:[B

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x4

    iput v2, v3, Lcom/google/protobuf/j$d;->k:I

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lcom/google/protobuf/j$d;->L(I)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public q()D
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->S()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public s()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->Q()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public t()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->Q()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public v()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->S()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public w()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->Q()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public y()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$d;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$d;->S()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    move v0, v3

    return v0
.end method
