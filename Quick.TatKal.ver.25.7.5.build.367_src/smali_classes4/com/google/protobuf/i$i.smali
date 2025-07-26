.class Lcom/google/protobuf/i$i;
.super Lcom/google/protobuf/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/i$h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protobuf/i$i;->e:[B

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final B(II)Lcom/google/protobuf/i;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->f(III)I

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/protobuf/i$e;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/protobuf/i$i;->e:[B

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->N()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/i$e;-><init>([BII)V

    const/4 v5, 0x2

    return-object v0
.end method

.method protected final F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/i$i;->e:[B

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->N()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->size()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method final L(Lcom/google/protobuf/h;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/i$i;->e:[B

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->N()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->size()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/h;->b([BII)V

    const/4 v5, 0x5

    return-void
.end method

.method final M(Lcom/google/protobuf/i;II)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v0, v7

    if-gt p3, v0, :cond_4

    const/4 v7, 0x1

    add-int v0, p2, p3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v1, v7

    if-gt v0, v1, :cond_3

    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/protobuf/i$i;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/protobuf/i$i;->e:[B

    const/4 v7, 0x2

    iget-object v1, p1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/protobuf/i$i;->N()I

    move-result v7

    move v3, v7

    add-int/2addr v3, p3

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/protobuf/i$i;->N()I

    move-result v7

    move p3, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i$i;->N()I

    move-result v7

    move p1, v7

    add-int/2addr p1, p2

    const/4 v7, 0x2

    :goto_0
    if-ge p3, v3, :cond_1

    const/4 v7, 0x2

    aget-byte p2, v0, p3

    const/4 v7, 0x3

    aget-byte v4, v1, p1

    const/4 v7, 0x2

    if-eq p2, v4, :cond_0

    const/4 v7, 0x3

    return v2

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, v2, p3}, Lcom/google/protobuf/i$i;->B(II)Lcom/google/protobuf/i;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Ran off end of other: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object p2, v7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Length too large: "

    move-object v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/i$i;->size()I

    move-result v7

    move p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5
.end method

.method protected N()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/i$i;->e:[B

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->N()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->size()I

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public d(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v3, 0x5

    aget-byte p1, v0, p1

    const/4 v3, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->size()I

    move-result v6

    move v1, v6

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/i;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v3, v7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->size()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v0

    :cond_3
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/protobuf/i$i;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/i;->y()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()I

    move-result v7

    move v1, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->size()I

    move-result v6

    move v0, v6

    invoke-virtual {v4, p1, v2, v0}, Lcom/google/protobuf/i$i;->M(Lcom/google/protobuf/i;II)Z

    move-result v6

    move p1, v6

    return p1

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method protected o([BIII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v3, 0x4

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-void
.end method

.method q(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v3, 0x1

    aget-byte p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method public final s()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->N()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/protobuf/i$i;->e:[B

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i$i;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/z0;->t([BII)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x3

    return v0
.end method

.method public final v()Lcom/google/protobuf/j;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/i$i;->e:[B

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->N()I

    move-result v7

    move v1, v7

    invoke-virtual {v4}, Lcom/google/protobuf/i$i;->size()I

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method protected final w(III)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/i$i;->e:[B

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/i$i;->N()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p2

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/B;->h(I[BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method protected final x(III)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i$i;->N()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p2

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/protobuf/i$i;->e:[B

    const/4 v3, 0x2

    add-int/2addr p3, v0

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/z0;->v(I[BII)I

    move-result v3

    move p1, v3

    return p1
.end method
