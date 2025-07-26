.class final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/i$h;
.source "SourceFile"


# instance fields
.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/i$h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "buffer"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    return-void
.end method

.method private N(II)Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move v0, v5

    if-gt p2, v0, :cond_0

    const/4 v5, 0x6

    if-gt p1, p2, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v1, v5

    sub-int/2addr p1, v1

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lcom/google/protobuf/E;->b(Ljava/nio/Buffer;I)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    move p1, v5

    sub-int/2addr p2, p1

    const/4 v5, 0x4

    invoke-static {v0, p2}, Lcom/google/protobuf/E;->a(Ljava/nio/Buffer;I)V

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    aput-object p2, v1, p1

    const/4 v5, 0x6

    const-string v5, "Invalid indices [%d, %d]"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x1

    const-string v3, "NioByteString instances are not to be serialized directly"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/protobuf/i;->i(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public B(II)Lcom/google/protobuf/i;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/c0;->N(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lcom/google/protobuf/c0;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/c0;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    const/4 v2, 0x3

    :goto_1
    throw p1

    const/4 v2, 0x1
.end method

.method protected F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/i;->C()[B

    move-result-object v6

    move-object v0, v6

    array-length v2, v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    return-object v3
.end method

.method L(Lcom/google/protobuf/h;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x4

    return-void
.end method

.method M(Lcom/google/protobuf/i;II)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p3}, Lcom/google/protobuf/c0;->B(II)Lcom/google/protobuf/i;

    move-result-object v4

    move-object v0, v4

    add-int/2addr p3, p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(I)B
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x6

    :goto_1
    throw p1

    const/4 v3, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v5, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x3

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/protobuf/c0;->size()I

    move-result v7

    move v3, v7

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v4, v7

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/c0;->size()I

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    return v0

    :cond_3
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    check-cast p1, Lcom/google/protobuf/c0;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_4
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/protobuf/l0;

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_5
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/i;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method protected o([BIII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p2}, Lcom/google/protobuf/E;->b(Ljava/nio/Buffer;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public q(I)B
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->d(I)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public s()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/protobuf/z0;->r(Ljava/nio/ByteBuffer;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public v()Lcom/google/protobuf/j;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected w(III)I
    .locals 6

    move-object v2, p0

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    mul-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return p1
.end method

.method protected x(III)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/c0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    add-int/2addr p3, p2

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/z0;->u(ILjava/nio/ByteBuffer;II)I

    move-result v3

    move p1, v3

    return p1
.end method
