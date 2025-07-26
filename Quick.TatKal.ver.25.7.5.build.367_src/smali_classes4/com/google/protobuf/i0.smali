.class final Lcom/google/protobuf/i0;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final d:Lcom/google/protobuf/i0;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/i0;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/protobuf/c;-><init>(Z)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/protobuf/i0;->c:I

    const/4 v2, 0x4

    return-void
.end method

.method private static b(I)[Ljava/lang/Object;
    .locals 2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/i0;
    .locals 3

    sget-object v0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    const/4 v2, 0x5

    return-object v0
.end method

.method private d(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    iget v0, v1, Lcom/google/protobuf/i0;->c:I

    const/4 v4, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/protobuf/i0;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method private e(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Index:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Size:"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/google/protobuf/i0;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x2

    if-ltz p1, :cond_1

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x1

    if-gt p1, v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x3

    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/protobuf/i0;->b(I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x7

    sub-int/2addr v3, p1

    const/4 v6, 0x3

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p2, v0, p1

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x7

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/protobuf/i0;->e(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v7, 0x7

    iget v0, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v2, v1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    iput v2, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v7, 0x1

    aput-object p1, v0, v1

    const/4 v7, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v6, 0x5

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x3

    return v3
.end method

.method public f(I)Lcom/google/protobuf/i0;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/protobuf/i0;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/protobuf/i0;->c:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/i0;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/protobuf/i0;->d(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->f(I)Lcom/google/protobuf/i0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/protobuf/i0;->d(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v1, v0, p1

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x4

    if-ge p1, v3, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x2

    sub-int/2addr v2, p1

    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    iget p1, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x1

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/protobuf/i0;->d(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v0, p1

    const/4 v4, 0x7

    aput-object p2, v0, p1

    const/4 v4, 0x2

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-object v1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/i0;->c:I

    const/4 v4, 0x6

    return v0
.end method
