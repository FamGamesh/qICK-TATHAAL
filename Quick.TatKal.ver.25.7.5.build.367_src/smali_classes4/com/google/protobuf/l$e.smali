.class final Lcom/google/protobuf/l$e;
.super Lcom/google/protobuf/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/protobuf/l$b;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "out"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x1
.end method

.method private d1()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/l$b;->e:[B

    const/4 v6, 0x7

    iget v2, v4, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x2

    iput v3, v4, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x1

    return-void
.end method

.method private e1(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l$b;->f:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/protobuf/l$b;->g:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    if-ge v0, p1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/l$e;->V0(J)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method D0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l$e;->i1(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)V

    const/4 v3, 0x5

    return-void
.end method

.method public E0(Lcom/google/protobuf/U;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v4, 0x3

    return-void
.end method

.method public F0(ILcom/google/protobuf/U;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/l$e;->S0(II)V

    const/4 v6, 0x5

    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/l$e;->h1(ILcom/google/protobuf/U;)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move p1, v6

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public G0(ILcom/google/protobuf/i;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/l$e;->S0(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/l$e;->j0(ILcom/google/protobuf/i;)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v5, 0x5

    return-void
.end method

.method public P0(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$e;->Q0(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v8

    move v1, v8

    add-int v2, v1, v0

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v8, 0x6

    if-le v2, v3, :cond_0

    const/4 v8, 0x7

    new-array v1, v0, [B

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/z0;->i(Ljava/lang/CharSequence;[BII)I

    move-result v8

    move v0, v8

    invoke-virtual {v5, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v2, v0}, Lcom/google/protobuf/l$e;->b([BII)V

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x6

    iget v0, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v8, 0x7

    sub-int/2addr v3, v0

    const/4 v8, 0x4

    if-le v2, v3, :cond_1

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v8

    move v0, v8

    iget v2, v5, Lcom/google/protobuf/l$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/z0$d; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    add-int v1, v2, v0

    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x4

    iput v1, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v8, 0x4

    iget v4, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v8, 0x5

    sub-int/2addr v4, v1

    const/4 v8, 0x4

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/z0;->i(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v2, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v8, 0x5

    sub-int v3, v1, v2

    const/4 v8, 0x3

    sub-int/2addr v3, v0

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Lcom/google/protobuf/l$b;->b1(I)V

    const/4 v7, 0x4

    iput v1, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v8, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/protobuf/z0;->j(Ljava/lang/CharSequence;)I

    move-result v7

    move v3, v7

    invoke-virtual {v5, v3}, Lcom/google/protobuf/l$b;->b1(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/z0;->i(Ljava/lang/CharSequence;[BII)I

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x2

    :goto_0
    iget v0, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x4

    add-int/2addr v0, v3

    const/4 v8, 0x2

    iput v0, v5, Lcom/google/protobuf/l$b;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/z0$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    const/4 v7, 0x3

    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x7

    :goto_2
    iget v1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v8, 0x5

    iget v3, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x5

    sub-int/2addr v1, v3

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v8, 0x7

    iput v2, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x6

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/z0$d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v5, p1, v0}, Lcom/google/protobuf/l;->Y(Ljava/lang/String;Lcom/google/protobuf/z0$d;)V

    const/4 v8, 0x4

    :goto_4
    return-void
.end method

.method public R0(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/protobuf/A0;->c(II)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public S0(II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$b;->b1(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public T0(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l$b;->b1(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public U0(IJ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l$b;->c1(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public V0(J)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l$b;->c1(J)V

    const/4 v3, 0x6

    return-void
.end method

.method public X()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/l$b;->g:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l$e;->f1(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x2

    return-void
.end method

.method public b([BII)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l$e;->g1([BII)V

    const/4 v2, 0x4

    return-void
.end method

.method public e0(B)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l$b;->g:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/protobuf/l$b;->f:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l$b;->W0(B)V

    const/4 v4, 0x6

    return-void
.end method

.method public f0(IZ)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x5

    int-to-byte p1, p2

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l$b;->W0(B)V

    const/4 v4, 0x2

    return-void
.end method

.method public f1(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x5

    sub-int v3, v1, v2

    const/4 v7, 0x3

    if-lt v3, v0, :cond_0

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x4

    add-int/2addr p1, v0

    const/4 v7, 0x2

    iput p1, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x2

    iget p1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x2

    add-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    iget v2, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v7, 0x7

    iput v2, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x6

    add-int/2addr v2, v1

    const/4 v7, 0x4

    iput v2, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v7, 0x1

    :goto_0
    iget v1, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-le v0, v1, :cond_1

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v5, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x1

    iget v4, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/protobuf/l$b;->f:I

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x3

    add-int/2addr v2, v1

    const/4 v7, 0x7

    iput v2, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/protobuf/l$b;->e:[B

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, v5, Lcom/google/protobuf/l$b;->g:I

    const/4 v7, 0x1

    iget p1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x4

    add-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/protobuf/l$b;->h:I

    const/4 v7, 0x2

    :goto_1
    return-void
.end method

.method public g1([BII)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/l$b;->f:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/protobuf/l$b;->g:I

    const/4 v5, 0x6

    sub-int v2, v0, v1

    const/4 v6, 0x6

    if-lt v2, p3, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/protobuf/l$b;->e:[B

    const/4 v6, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x4

    add-int/2addr p1, p3

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x1

    iget p1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v5, 0x2

    add-int/2addr p1, p3

    const/4 v6, 0x1

    iput p1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/protobuf/l$b;->e:[B

    const/4 v5, 0x1

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    add-int/2addr p2, v0

    const/4 v5, 0x4

    sub-int/2addr p3, v0

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/l$b;->f:I

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x1

    iget v1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x5

    iput v1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/protobuf/l$e;->d1()V

    const/4 v6, 0x6

    iget v0, v3, Lcom/google/protobuf/l$b;->f:I

    const/4 v5, 0x7

    if-gt p3, v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/protobuf/l$b;->e:[B

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput p3, v3, Lcom/google/protobuf/l$b;->g:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x6

    :goto_0
    iget p1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v5, 0x3

    add-int/2addr p1, p3

    const/4 v6, 0x4

    iput p1, v3, Lcom/google/protobuf/l$b;->h:I

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public h1(ILcom/google/protobuf/U;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$e;->E0(Lcom/google/protobuf/U;)V

    const/4 v3, 0x4

    return-void
.end method

.method public i0([BII)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l$e;->g1([BII)V

    const/4 v3, 0x5

    return-void
.end method

.method i1(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
    .locals 4

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/m0;)I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    const/4 v3, 0x7

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x1

    return-void
.end method

.method public j0(ILcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$e;->k0(Lcom/google/protobuf/i;)V

    const/4 v3, 0x7

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->L(Lcom/google/protobuf/h;)V

    const/4 v3, 0x1

    return-void
.end method

.method public p0(II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x7

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$b;->X0(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public q0(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l$b;->X0(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public r0(IJ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x12

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l$b;->Y0(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public s0(J)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l$b;->Y0(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public z0(II)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x14

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$b;->Z0(I)V

    const/4 v3, 0x6

    return-void
.end method
