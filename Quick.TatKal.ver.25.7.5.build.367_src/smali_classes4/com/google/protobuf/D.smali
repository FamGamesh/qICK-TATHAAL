.class Lcom/google/protobuf/D;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private s:[B

.field private t:I

.field private u:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/protobuf/D;->a:Ljava/util/Iterator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/protobuf/D;->c:I

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/protobuf/D;->c:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    iput v1, v2, Lcom/google/protobuf/D;->c:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    iput p1, v2, Lcom/google/protobuf/D;->d:I

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/protobuf/D;->g()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lcom/google/protobuf/B;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/protobuf/D;->d:I

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/protobuf/D;->e:I

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    iput-wide v0, v2, Lcom/google/protobuf/D;->u:J

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private g()Z
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/D;->d:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x5

    iput v0, v4, Lcom/google/protobuf/D;->d:I

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/protobuf/D;->a:Ljava/util/Iterator;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/D;->a:Ljava/util/Iterator;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v0, v7

    iput v0, v4, Lcom/google/protobuf/D;->e:I

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iput-boolean v1, v4, Lcom/google/protobuf/D;->f:Z

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/protobuf/D;->s:[B

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    move v0, v7

    iput v0, v4, Lcom/google/protobuf/D;->t:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iput-boolean v2, v4, Lcom/google/protobuf/D;->f:Z

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/protobuf/D;->u:J

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/protobuf/D;->s:[B

    const/4 v6, 0x6

    :goto_0
    return v1
.end method

.method private h(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/D;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/protobuf/D;->e:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    move p1, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/protobuf/D;->g()Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public read()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/protobuf/D;->d:I

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/protobuf/D;->c:I

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, v6, Lcom/google/protobuf/D;->f:Z

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/protobuf/D;->s:[B

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/protobuf/D;->e:I

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/protobuf/D;->t:I

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x7

    aget-byte v0, v0, v2

    const/4 v8, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x7

    invoke-direct {v6, v1}, Lcom/google/protobuf/D;->h(I)V

    const/4 v8, 0x1

    return v0

    :cond_1
    const/4 v8, 0x4

    iget v0, v6, Lcom/google/protobuf/D;->e:I

    const/4 v8, 0x1

    int-to-long v2, v0

    const/4 v8, 0x5

    iget-wide v4, v6, Lcom/google/protobuf/D;->u:J

    const/4 v8, 0x2

    add-long/2addr v2, v4

    const/4 v8, 0x6

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x1

    invoke-direct {v6, v1}, Lcom/google/protobuf/D;->h(I)V

    const/4 v8, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/D;->d:I

    const/4 v6, 0x1

    iget v1, v3, Lcom/google/protobuf/D;->c:I

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, -0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/protobuf/D;->e:I

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    if-le p3, v0, :cond_1

    const/4 v6, 0x1

    move p3, v0

    :cond_1
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/protobuf/D;->f:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/protobuf/D;->s:[B

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/protobuf/D;->t:I

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    invoke-direct {v3, p3}, Lcom/google/protobuf/D;->h(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/protobuf/D;->e:I

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/protobuf/E;->b(Ljava/nio/Buffer;I)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v3, Lcom/google/protobuf/D;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/protobuf/E;->b(Ljava/nio/Buffer;I)V

    const/4 v5, 0x3

    invoke-direct {v3, p3}, Lcom/google/protobuf/D;->h(I)V

    const/4 v6, 0x1

    :goto_0
    return p3
.end method
