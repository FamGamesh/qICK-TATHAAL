.class final Lcom/google/protobuf/A;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$d;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/f0;


# static fields
.field private static final d:Lcom/google/protobuf/A;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [I

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/A;-><init>([IIZ)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/protobuf/A;->d:Lcom/google/protobuf/A;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/protobuf/c;-><init>(Z)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/protobuf/A;->b:[I

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/protobuf/A;->c:I

    const/4 v2, 0x2

    return-void
.end method

.method private d(II)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x1

    if-ltz p1, :cond_1

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x3

    if-gt p1, v0, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x3

    if-ge v0, v2, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x2

    iget v3, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x4

    sub-int/2addr v3, p1

    const/4 v6, 0x5

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x2

    aput p2, v0, p1

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lcom/google/protobuf/A;->h(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x7
.end method

.method public static e()Lcom/google/protobuf/A;
    .locals 4

    sget-object v0, Lcom/google/protobuf/A;->d:Lcom/google/protobuf/A;

    const/4 v3, 0x6

    return-object v0
.end method

.method private f(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/protobuf/A;->c:I

    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/protobuf/A;->h(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method private h(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Index:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Size:"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/google/protobuf/A;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A;->b(ILjava/lang/Integer;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->c(Ljava/lang/Integer;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-super {v5, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Lcom/google/protobuf/A;

    const/4 v7, 0x1

    iget v0, p1, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x5

    iget v2, v5, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x4

    const v3, 0x7fffffff

    const/4 v8, 0x1

    sub-int/2addr v3, v2

    const/4 v8, 0x5

    if-lt v3, v0, :cond_3

    const/4 v8, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/protobuf/A;->b:[I

    const/4 v8, 0x4

    array-length v3, v0

    const/4 v7, 0x3

    if-le v2, v3, :cond_2

    const/4 v8, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/protobuf/A;->b:[I

    const/4 v7, 0x3

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p1, Lcom/google/protobuf/A;->b:[I

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/protobuf/A;->b:[I

    const/4 v8, 0x7

    iget v4, v5, Lcom/google/protobuf/A;->c:I

    const/4 v7, 0x6

    iget p1, p1, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    iput v2, v5, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x3

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    add-int/2addr p1, v0

    const/4 v7, 0x2

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    return v0

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x4
.end method

.method public addInt(I)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x2

    array-length v2, v1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    new-array v2, v2, [I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iput-object v2, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x2

    aput p1, v0, v1

    const/4 v6, 0x3

    return-void
.end method

.method public b(ILjava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/A;->d(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public c(Ljava/lang/Integer;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/A;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/protobuf/A;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-super {v5, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/protobuf/A;

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x4

    iget v2, p1, Lcom/google/protobuf/A;->c:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v3, v7

    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    return v3

    :cond_2
    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/protobuf/A;->b:[I

    const/4 v7, 0x2

    move v1, v3

    :goto_0
    iget v2, v5, Lcom/google/protobuf/A;->c:I

    const/4 v7, 0x4

    if-ge v1, v2, :cond_4

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/protobuf/A;->b:[I

    const/4 v8, 0x4

    aget v2, v2, v1

    const/4 v7, 0x3

    aget v4, p1, v1

    const/4 v8, 0x1

    if-eq v2, v4, :cond_3

    const/4 v8, 0x2

    return v3

    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    return v0
.end method

.method public g(I)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->getInt(I)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->g(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getInt(I)I
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/protobuf/A;->f(I)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/A;->b:[I

    const/4 v3, 0x4

    aget p1, v0, p1

    const/4 v4, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget v2, v3, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x4

    aget v2, v2, v1

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v0
.end method

.method public i(I)Lcom/google/protobuf/B$d;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/A;->c:I

    const/4 v5, 0x3

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/google/protobuf/A;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/protobuf/A;->b:[I

    const/4 v5, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/protobuf/A;->c:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/A;-><init>([IIZ)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-virtual {v4}, Lcom/google/protobuf/A;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x3

    aget v3, v3, v2

    const/4 v6, 0x1

    if-ne v3, p1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public j(I)Ljava/lang/Integer;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lcom/google/protobuf/A;->f(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/A;->b:[I

    const/4 v6, 0x3

    aget v1, v0, p1

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x4

    if-ge p1, v3, :cond_0

    const/4 v6, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x7

    sub-int/2addr v2, p1

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    iget p1, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/protobuf/A;->c:I

    const/4 v6, 0x7

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public k(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A;->setInt(II)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->i(I)Lcom/google/protobuf/B$d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->j(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x4

    if-lt p2, p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/A;->b:[I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/A;->c:I

    const/4 v5, 0x2

    sub-int/2addr v1, p2

    const/4 v4, 0x2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/protobuf/A;->c:I

    const/4 v4, 0x1

    sub-int/2addr p2, p1

    const/4 v4, 0x4

    sub-int/2addr v0, p2

    const/4 v5, 0x5

    iput v0, v2, Lcom/google/protobuf/A;->c:I

    const/4 v4, 0x5

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    const-string v5, "toIndex < fromIndex"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/A;->k(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setInt(II)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/protobuf/A;->f(I)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/protobuf/A;->b:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    const/4 v4, 0x4

    aput p2, v0, p1

    const/4 v4, 0x7

    return v1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/A;->c:I

    const/4 v4, 0x7

    return v0
.end method
