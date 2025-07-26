.class Lio/grpc/internal/A0$c;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method constructor <init>([B)V
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v1, v0}, Lio/grpc/internal/A0$c;-><init>([BII)V

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>([BII)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lio/grpc/internal/b;-><init>()V

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    iput v0, v4, Lio/grpc/internal/A0$c;->d:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ltz p2, :cond_0

    const/4 v7, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v0

    :goto_0
    const-string v7, "offset must be >= 0"

    move-object v3, v7

    invoke-static {v2, v3}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    if-ltz p3, :cond_1

    const/4 v7, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v2, v0

    :goto_1
    const-string v7, "length must be >= 0"

    move-object v3, v7

    invoke-static {v2, v3}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    add-int/2addr p3, p2

    const/4 v6, 0x6

    array-length v2, p1

    const/4 v6, 0x6

    if-gt p3, v2, :cond_2

    const/4 v7, 0x1

    move v0, v1

    :cond_2
    const/4 v7, 0x3

    const-string v6, "offset + length exceeds array boundary"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v7, 0x5

    const-string v6, "bytes"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [B

    const/4 v6, 0x2

    iput-object p1, v4, Lio/grpc/internal/A0$c;->c:[B

    const/4 v6, 0x1

    iput p2, v4, Lio/grpc/internal/A0$c;->a:I

    const/4 v7, 0x7

    iput p3, v4, Lio/grpc/internal/A0$c;->b:I

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public Y([BII)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/A0$c;->c:[B

    const/4 v4, 0x5

    iget v1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x4

    add-int/2addr p1, p3

    const/4 v4, 0x7

    iput p1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x4

    return-void
.end method

.method public c()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/A0$c;->b:I

    const/4 v4, 0x4

    iget v1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public f0()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x3

    iput v0, v1, Lio/grpc/internal/A0$c;->d:I

    const/4 v4, 0x3

    return-void
.end method

.method public i(I)Lio/grpc/internal/A0$c;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, Lio/grpc/internal/b;->g(I)V

    const/4 v5, 0x5

    iget v0, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x3

    add-int v1, v0, p1

    const/4 v6, 0x1

    iput v1, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/A0$c;

    const/4 v5, 0x1

    iget-object v2, v3, Lio/grpc/internal/A0$c;->c:[B

    const/4 v6, 0x1

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/A0$c;-><init>([BII)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public markSupported()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public r0(Ljava/io/OutputStream;I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p2}, Lio/grpc/internal/b;->g(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/A0$c;->c:[B

    const/4 v4, 0x6

    iget v1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x5

    iget p1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x6

    add-int/2addr p1, p2

    const/4 v4, 0x3

    iput p1, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method public readUnsignedByte()I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v3, v0}, Lio/grpc/internal/b;->g(I)V

    const/4 v6, 0x3

    iget-object v0, v3, Lio/grpc/internal/A0$c;->c:[B

    const/4 v6, 0x2

    iget v1, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v6, 0x1

    aget-byte v0, v0, v1

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    return v0
.end method

.method public reset()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/A0$c;->d:I

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    iput v0, v2, Lio/grpc/internal/A0$c;->a:I

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x4
.end method

.method public skipBytes(I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lio/grpc/internal/b;->g(I)V

    const/4 v3, 0x5

    iget v0, v1, Lio/grpc/internal/A0$c;->a:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, v1, Lio/grpc/internal/A0$c;->a:I

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic y(I)Lio/grpc/internal/z0;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/A0$c;->i(I)Lio/grpc/internal/A0$c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public y0(Ljava/nio/ByteBuffer;)V
    .locals 6

    move-object v3, p0

    const-string v5, "dest"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lio/grpc/internal/b;->g(I)V

    const/4 v5, 0x1

    iget-object v1, v3, Lio/grpc/internal/A0$c;->c:[B

    const/4 v5, 0x4

    iget v2, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x2

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, v3, Lio/grpc/internal/A0$c;->a:I

    const/4 v5, 0x1

    return-void
.end method
