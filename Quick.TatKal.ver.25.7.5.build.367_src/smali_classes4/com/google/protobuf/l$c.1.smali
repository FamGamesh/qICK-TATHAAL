.class Lcom/google/protobuf/l$c;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l$a;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    or-int v0, p2, p3

    const/4 v5, 0x3

    array-length v1, p1

    const/4 v5, 0x7

    add-int v2, p2, p3

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    or-int/2addr v0, v1

    const/4 v5, 0x2

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/protobuf/l$c;->e:[B

    const/4 v5, 0x2

    iput p2, v3, Lcom/google/protobuf/l$c;->f:I

    const/4 v5, 0x6

    iput p2, v3, Lcom/google/protobuf/l$c;->h:I

    const/4 v5, 0x5

    iput v2, v3, Lcom/google/protobuf/l$c;->g:I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    array-length p1, p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x3

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    aput-object p2, v1, p1

    const/4 v5, 0x5

    const/4 v5, 0x2

    move p1, v5

    aput-object p3, v1, p1

    const/4 v5, 0x3

    const-string v5, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "buffer"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final A0(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    int-to-long v0, p1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/l$c;->V0(J)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method final D0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x2

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/m0;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    const/4 v3, 0x7

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final E0(Lcom/google/protobuf/U;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final F0(ILcom/google/protobuf/U;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/l$c;->S0(II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/l$c;->Y0(ILcom/google/protobuf/U;)V

    const/4 v5, 0x5

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v6, 0x2

    return-void
.end method

.method public final G0(ILcom/google/protobuf/i;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/l$c;->S0(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/l$c;->j0(ILcom/google/protobuf/i;)V

    const/4 v5, 0x5

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v6, 0x4

    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->Q0(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/protobuf/l;->S(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/protobuf/l;->S(I)I

    move-result v7

    move v2, v7

    if-ne v2, v1, :cond_0

    const/4 v7, 0x1

    add-int v1, v0, v2

    const/4 v7, 0x4

    iput v1, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/protobuf/l$c;->e:[B

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/protobuf/l$c;->d0()I

    move-result v7

    move v4, v7

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/z0;->i(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v0, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x3

    sub-int v3, v1, v0

    const/4 v7, 0x7

    sub-int/2addr v3, v2

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v7, 0x3

    iput v1, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/protobuf/z0;->j(Ljava/lang/CharSequence;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5, v1}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/protobuf/l$c;->e:[B

    const/4 v7, 0x7

    iget v2, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/protobuf/l$c;->d0()I

    move-result v7

    move v3, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/z0;->i(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/protobuf/l$c;->h:I
    :try_end_0
    .catch Lcom/google/protobuf/z0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x6

    :goto_1
    iput v0, v5, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, v1}, Lcom/google/protobuf/l;->Y(Ljava/lang/String;Lcom/google/protobuf/z0$d;)V

    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method public final R0(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/protobuf/A0;->c(II)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final S0(II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final T0(I)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/protobuf/l$c;->e:[B

    const/4 v10, 0x1

    iget v2, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v9, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x2

    iput v3, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x5

    int-to-byte p1, p1

    const/4 v10, 0x2

    aput-byte p1, v1, v2

    const/4 v9, 0x3

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/protobuf/l$c;->e:[B

    const/4 v10, 0x6

    iget v2, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    iput v3, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x2

    and-int/lit8 v3, p1, 0x7f

    const/4 v9, 0x3

    or-int/lit16 v3, v3, 0x80

    const/4 v10, 0x1

    int-to-byte v3, v3

    const/4 v9, 0x1

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v10, 0x6

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v10, 0x7

    iget v2, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/protobuf/l$c;->g:I

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v6, v10

    aput-object v2, v5, v6

    const/4 v10, 0x3

    aput-object v3, v5, v0

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x3

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    throw v1

    const/4 v9, 0x1
.end method

.method public final U0(IJ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l$c;->V0(J)V

    const/4 v4, 0x6

    return-void
.end method

.method public final V0(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    move-result v12

    move v1, v12

    const/4 v12, 0x7

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x4

    const-wide/16 v5, -0x80

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/protobuf/l$c;->d0()I

    move-result v12

    move v1, v12

    const/16 v12, 0xa

    move v7, v12

    if-lt v1, v7, :cond_1

    const/4 v12, 0x3

    :goto_0
    and-long v7, p1, v5

    const/4 v12, 0x6

    cmp-long v1, v7, v3

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/protobuf/l$c;->e:[B

    const/4 v12, 0x5

    iget v2, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x6

    add-int/2addr v0, v2

    const/4 v12, 0x7

    iput v0, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x4

    int-to-long v2, v2

    const/4 v12, 0x5

    long-to-int p1, p1

    const/4 v12, 0x3

    int-to-byte p1, p1

    const/4 v12, 0x1

    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y0;->O([BJB)V

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/protobuf/l$c;->e:[B

    const/4 v12, 0x4

    iget v7, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x7

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    iput v8, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x1

    int-to-long v7, v7

    const/4 v12, 0x1

    long-to-int v9, p1

    const/4 v12, 0x5

    and-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x7

    or-int/lit16 v9, v9, 0x80

    const/4 v12, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x6

    invoke-static {v1, v7, v8, v9}, Lcom/google/protobuf/y0;->O([BJB)V

    const/4 v12, 0x2

    ushr-long/2addr p1, v2

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    :goto_1
    and-long v7, p1, v5

    const/4 v12, 0x7

    cmp-long v1, v7, v3

    const/4 v12, 0x4

    if-nez v1, :cond_2

    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/protobuf/l$c;->e:[B

    const/4 v12, 0x7

    iget v2, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x5

    iput v3, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x1

    long-to-int p1, p1

    const/4 v12, 0x6

    int-to-byte p1, p1

    const/4 v12, 0x4

    aput-byte p1, v1, v2

    const/4 v12, 0x1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    iget-object v1, v10, Lcom/google/protobuf/l$c;->e:[B

    const/4 v12, 0x2

    iget v7, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x2

    iput v8, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x7

    long-to-int v8, p1

    const/4 v12, 0x7

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x4

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x4

    int-to-byte v8, v8

    const/4 v12, 0x3

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    const/4 v12, 0x2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v12, 0x5

    iget v1, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    iget v2, v10, Lcom/google/protobuf/l$c;->g:I

    const/4 v12, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v5, v12

    aput-object v1, v4, v5

    const/4 v12, 0x7

    aput-object v2, v4, v0

    const/4 v12, 0x4

    const/4 v12, 0x2

    move v0, v12

    aput-object v3, v4, v0

    const/4 v12, 0x5

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw p2

    const/4 v12, 0x3
.end method

.method public final W0(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v0, v8

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/protobuf/l$c;->e:[B

    const/4 v8, 0x7

    iget v2, v6, Lcom/google/protobuf/l$c;->h:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, v6, Lcom/google/protobuf/l$c;->h:I

    const/4 v8, 0x1

    add-int/2addr p1, v0

    const/4 v9, 0x7

    iput p1, v6, Lcom/google/protobuf/l$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v9, 0x2

    iget v2, v6, Lcom/google/protobuf/l$c;->h:I

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget v3, v6, Lcom/google/protobuf/l$c;->g:I

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    aput-object v3, v4, v2

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v2, v8

    aput-object v0, v4, v2

    const/4 v8, 0x3

    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v1

    const/4 v8, 0x3
.end method

.method public X()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final X0([BII)V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/protobuf/l$c;->e:[B

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/protobuf/l$c;->h:I

    const/4 v6, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget p1, v4, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x2

    add-int/2addr p1, p3

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/protobuf/l$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v6, 0x5

    iget v0, v4, Lcom/google/protobuf/l$c;->h:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/protobuf/l$c;->g:I

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object p3, v2, v0

    const/4 v6, 0x7

    const-string v7, "Pos: %d, limit: %d, len: %d"

    move-object p3, v7

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x1
.end method

.method public final Y0(ILcom/google/protobuf/U;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->E0(Lcom/google/protobuf/U;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l$c;->W0(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final b([BII)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l$c;->X0([BII)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d0()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l$c;->g:I

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/protobuf/l$c;->h:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final e0(B)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/protobuf/l$c;->e:[B

    const/4 v10, 0x1

    iget v2, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v9, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x3

    iput v3, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x4

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v9, 0x2

    iget v2, v7, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/protobuf/l$c;->g:I

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v10, 0x1

    aput-object v3, v5, v0

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v0, v10

    aput-object v4, v5, v0

    const/4 v10, 0x1

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x6
.end method

.method public final f0(IZ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x5

    int-to-byte p1, p2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l$c;->e0(B)V

    const/4 v3, 0x6

    return-void
.end method

.method public final i0([BII)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l$c;->X0([BII)V

    const/4 v3, 0x2

    return-void
.end method

.method public final j0(ILcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->k0(Lcom/google/protobuf/i;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final k0(Lcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/l$c;->T0(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->L(Lcom/google/protobuf/h;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final p0(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->q0(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final q0(I)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x3

    move v0, v11

    const/4 v11, 0x2

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    :try_start_0
    const/4 v11, 0x6

    iget-object v3, v8, Lcom/google/protobuf/l$c;->e:[B

    const/4 v10, 0x4

    iget v4, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v11, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x2

    iput v5, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v11, 0x4

    and-int/lit16 v6, p1, 0xff

    const/4 v10, 0x5

    int-to-byte v6, v6

    const/4 v10, 0x3

    aput-byte v6, v3, v4

    const/4 v11, 0x7

    add-int/lit8 v6, v4, 0x2

    const/4 v11, 0x6

    iput v6, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v11, 0x2

    shr-int/lit8 v7, p1, 0x8

    const/4 v11, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x5

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v3, v5

    const/4 v11, 0x6

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x1

    iput v5, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v11, 0x6

    shr-int/lit8 v7, p1, 0x10

    const/4 v11, 0x6

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x3

    int-to-byte v7, v7

    const/4 v11, 0x5

    aput-byte v7, v3, v6

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v11, 0x4

    iput v4, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v11, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x6

    int-to-byte p1, p1

    const/4 v11, 0x3

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/protobuf/l$d;

    const/4 v10, 0x6

    iget v4, v8, Lcom/google/protobuf/l$c;->h:I

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget v5, v8, Lcom/google/protobuf/l$c;->g:I

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v7, v11

    aput-object v4, v0, v7

    const/4 v10, 0x1

    aput-object v5, v0, v2

    const/4 v11, 0x1

    aput-object v6, v0, v1

    const/4 v11, 0x5

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v3

    const/4 v10, 0x1
.end method

.method public final r0(IJ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l$c;->s0(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final s0(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    :try_start_0
    const/4 v12, 0x4

    iget-object v3, v10, Lcom/google/protobuf/l$c;->e:[B

    const/4 v12, 0x4

    iget v4, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x2

    iput v5, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x2

    long-to-int v6, p1

    const/4 v12, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x7

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v3, v4

    const/4 v12, 0x2

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x4

    iput v6, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x3

    const/16 v12, 0x8

    move v7, v12

    shr-long v8, p1, v7

    const/4 v12, 0x2

    long-to-int v8, v8

    const/4 v12, 0x3

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x3

    int-to-byte v8, v8

    const/4 v12, 0x3

    aput-byte v8, v3, v5

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x3

    const/4 v12, 0x1

    iput v5, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x4

    const/16 v12, 0x10

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x4

    long-to-int v8, v8

    const/4 v12, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x5

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v3, v6

    const/4 v12, 0x6

    add-int/lit8 v6, v4, 0x4

    const/4 v12, 0x5

    iput v6, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x2

    const/16 v12, 0x18

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x4

    long-to-int v8, v8

    const/4 v12, 0x3

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x2

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, v3, v5

    const/4 v12, 0x5

    add-int/lit8 v5, v4, 0x5

    const/4 v12, 0x7

    iput v5, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x5

    const/16 v12, 0x20

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x5

    long-to-int v8, v8

    const/4 v12, 0x4

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x6

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v3, v6

    const/4 v12, 0x6

    add-int/lit8 v6, v4, 0x6

    const/4 v12, 0x6

    iput v6, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x2

    const/16 v12, 0x28

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x6

    long-to-int v8, v8

    const/4 v12, 0x6

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x2

    int-to-byte v8, v8

    const/4 v12, 0x4

    aput-byte v8, v3, v5

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x7

    const/4 v12, 0x1

    iput v5, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x7

    const/16 v12, 0x30

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x1

    long-to-int v8, v8

    const/4 v12, 0x3

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x4

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v3, v6

    const/4 v12, 0x3

    add-int/2addr v4, v7

    const/4 v12, 0x4

    iput v4, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x3

    const/16 v12, 0x38

    move v4, v12

    shr-long/2addr p1, v4

    const/4 v12, 0x5

    long-to-int p1, p1

    const/4 v12, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x4

    int-to-byte p1, p1

    const/4 v12, 0x3

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v12, 0x4

    iget v3, v10, Lcom/google/protobuf/l$c;->h:I

    const/4 v12, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    iget v4, v10, Lcom/google/protobuf/l$c;->g:I

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v6, v12

    aput-object v3, v0, v6

    const/4 v12, 0x2

    aput-object v4, v0, v2

    const/4 v12, 0x6

    aput-object v5, v0, v1

    const/4 v12, 0x2

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v1, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    throw p2

    const/4 v12, 0x5
.end method

.method public final z0(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l$c;->A0(I)V

    const/4 v3, 0x6

    return-void
.end method
