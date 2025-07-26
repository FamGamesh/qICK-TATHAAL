.class abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$a;
    }
.end annotation


# direct methods
.method static A(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 4

    check-cast p4, Lcom/google/protobuf/K;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v3, 0x3

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x5

    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    return p2
.end method

.method static B([BILcom/google/protobuf/f$a;)I
    .locals 7

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v3

    move p1, v3

    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x4

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v3, ""

    move-object p0, v3

    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x6

    iput-object v1, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p0, v3

    throw p0

    const/4 v5, 0x2
.end method

.method static C(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 8

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p2, v4

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v6, 0x1

    if-ltz v0, :cond_5

    const/4 v5, 0x4

    const-string v4, ""

    move-object v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v3, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    const/4 v5, 0x4

    :goto_1
    if-ge p2, p3, :cond_4

    const/4 v5, 0x6

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move v0, v4

    iget v2, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v5, 0x2

    if-eq p0, v2, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p2, v4

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v5, 0x5

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v3, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p0, v4

    throw p0

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x7

    :goto_2
    return p2

    :cond_5
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p0, v4

    throw p0

    const/4 v6, 0x3
.end method

.method static D(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v5

    move p2, v5

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v6, 0x2

    if-ltz v0, :cond_7

    const/4 v6, 0x6

    const-string v5, ""

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int v2, p2, v0

    const/4 v6, 0x1

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/z0;->t([BII)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v4, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x7

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    const/4 v6, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v5

    move v0, v5

    iget v2, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v6, 0x4

    if-eq p0, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v5

    move p2, v5

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v6, 0x1

    if-ltz v0, :cond_4

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    add-int v2, p2, v0

    const/4 v6, 0x7

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/z0;->t([BII)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v4, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p0, v5

    throw p0

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p0, v5

    throw p0

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x5

    :goto_2
    return p2

    :cond_6
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p0, v5

    throw p0

    const/4 v6, 0x1

    :cond_7
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p0, v5

    throw p0

    const/4 v6, 0x5
.end method

.method static E([BILcom/google/protobuf/f$a;)I
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v1

    move p1, v1

    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v1, ""

    move-object p0, v1

    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z0;->h([BII)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/2addr p1, v0

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v3, 0x1
.end method

.method static F(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f$a;)I
    .locals 9

    invoke-static {p0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x0

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->g([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/v0;->k()Lcom/google/protobuf/v0;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget p2, p5, Lcom/google/protobuf/f$a;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->F(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f$a;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/f$a;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/f$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method static G(I[BILcom/google/protobuf/f$a;)I
    .locals 5

    and-int/lit8 p0, p0, 0x7f

    const/4 v4, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    aget-byte v1, p1, p2

    const/4 v4, 0x4

    if-ltz v1, :cond_0

    const/4 v4, 0x2

    shl-int/lit8 p1, v1, 0x7

    const/4 v4, 0x7

    or-int/2addr p0, p1

    const/4 v3, 0x3

    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x4

    shl-int/lit8 v1, v1, 0x7

    const/4 v3, 0x3

    or-int/2addr p0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x5

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    shl-int/lit8 p1, v0, 0xe

    const/4 v3, 0x7

    or-int/2addr p0, p1

    const/4 v3, 0x1

    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0xe

    const/4 v4, 0x2

    or-int/2addr p0, v0

    const/4 v3, 0x7

    add-int/lit8 v0, p2, 0x3

    const/4 v4, 0x6

    aget-byte v1, p1, v1

    const/4 v3, 0x6

    if-ltz v1, :cond_2

    const/4 v4, 0x2

    shl-int/lit8 p1, v1, 0x15

    const/4 v3, 0x2

    or-int/2addr p0, p1

    const/4 v4, 0x7

    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x3

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x6

    shl-int/lit8 v1, v1, 0x15

    const/4 v3, 0x5

    or-int/2addr p0, v1

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x5

    aget-byte v0, p1, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x4

    shl-int/lit8 p1, v0, 0x1c

    const/4 v4, 0x3

    or-int/2addr p0, p1

    const/4 v3, 0x1

    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x4

    return p2

    :cond_3
    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x4

    or-int/2addr p0, v0

    const/4 v3, 0x6

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    aget-byte p2, p1, p2

    const/4 v3, 0x3

    if-gez p2, :cond_4

    const/4 v3, 0x4

    move p2, v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method static H([BILcom/google/protobuf/f$a;)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x7

    aget-byte p1, p0, p1

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    iput p1, p2, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method static I(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p4, Lcom/google/protobuf/A;

    const/4 v4, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x7

    if-eq p0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_1
    return p2
.end method

.method static J(J[BILcom/google/protobuf/f$a;)I
    .locals 8

    const-wide/16 v0, 0x7f

    const/4 v7, 0x6

    and-long/2addr p0, v0

    const/4 v7, 0x1

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x1

    aget-byte p3, p2, p3

    const/4 v7, 0x7

    and-int/lit8 v1, p3, 0x7f

    const/4 v7, 0x4

    int-to-long v1, v1

    const/4 v7, 0x5

    const/4 v7, 0x7

    move v3, v7

    shl-long/2addr v1, v3

    const/4 v7, 0x7

    or-long/2addr p0, v1

    const/4 v7, 0x5

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    const/4 v7, 0x2

    add-int/lit8 p3, v0, 0x1

    const/4 v7, 0x7

    aget-byte v0, p2, v0

    const/4 v7, 0x4

    add-int/2addr v1, v3

    const/4 v7, 0x2

    and-int/lit8 v2, v0, 0x7f

    const/4 v7, 0x3

    int-to-long v4, v2

    const/4 v7, 0x1

    shl-long/2addr v4, v1

    const/4 v7, 0x7

    or-long/2addr p0, v4

    const/4 v7, 0x1

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iput-wide p0, p4, Lcom/google/protobuf/f$a;->b:J

    const/4 v7, 0x6

    return v0
.end method

.method static K([BILcom/google/protobuf/f$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x4

    aget-byte p1, p0, p1

    const/4 v6, 0x6

    int-to-long v1, p1

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long p1, v1, v3

    const/4 v6, 0x5

    if-ltz p1, :cond_0

    const/4 v8, 0x4

    iput-wide v1, p2, Lcom/google/protobuf/f$a;->b:J

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/f;->J(J[BILcom/google/protobuf/f$a;)I

    move-result v5

    move p0, v5

    return p0
.end method

.method static L(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p4, Lcom/google/protobuf/K;

    const/4 v4, 0x2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v3, 0x3

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v4, 0x7

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x6

    if-eq p0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v4, 0x6

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return p2
.end method

.method static M(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/X;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/X;->W(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    move-result v7

    move p1, v7

    iput-object p0, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    return p1
.end method

.method static N(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I
    .locals 9

    add-int/lit8 v0, p3, 0x1

    const/4 v8, 0x7

    aget-byte p3, p2, p3

    const/4 v7, 0x3

    if-gez p3, :cond_0

    const/4 v8, 0x3

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    move-result v6

    move v0, v6

    iget p3, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x5

    move v3, v0

    if-ltz p3, :cond_1

    const/4 v8, 0x1

    sub-int/2addr p4, v3

    const/4 v8, 0x1

    if-gt p3, p4, :cond_1

    const/4 v7, 0x1

    add-int/2addr p3, v3

    const/4 v7, 0x6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    const/4 v8, 0x4

    iput-object p0, p5, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    return p3

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v8, 0x3
.end method

.method static O(I[BIILcom/google/protobuf/f$a;)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x4

    const/4 v2, 0x2

    move v1, v2

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x3

    move v1, v2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x5

    move p0, v2

    if-ne v0, p0, :cond_0

    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x3

    return p2

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p0, p0, -0x8

    const/4 v3, 0x3

    or-int/lit8 p0, p0, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v3, 0x4

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p4, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x3

    if-ne v0, p0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->O(I[BIILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-gt p2, p3, :cond_4

    const/4 v3, 0x3

    if-ne v0, p0, :cond_4

    const/4 v3, 0x7

    return p2

    :cond_4
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x6

    :cond_5
    const/4 v3, 0x2

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p0, v2

    iget p1, p4, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x2

    add-int/2addr p0, p1

    const/4 v3, 0x1

    return p0

    :cond_6
    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x8

    const/4 v3, 0x1

    return p2

    :cond_7
    const/4 v3, 0x5

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p0, v2

    return p0

    :cond_8
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x7
.end method

.method static a(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 8

    check-cast p4, Lcom/google/protobuf/g;

    const/4 v7, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v7

    move p2, v7

    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->addBoolean(Z)V

    const/4 v7, 0x4

    :goto_1
    if-ge p2, p3, :cond_3

    const/4 v7, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v7

    move v0, v7

    iget v5, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v7, 0x6

    if-eq p0, v5, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v7

    move p2, v7

    iget-wide v5, p5, Lcom/google/protobuf/f$a;->b:J

    const/4 v7, 0x3

    cmp-long v0, v5, v2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->addBoolean(Z)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    :goto_3
    return p2
.end method

.method static b([BILcom/google/protobuf/f$a;)I
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x6

    if-ltz v0, :cond_2

    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x3

    sub-int/2addr v1, p1

    const/4 v4, 0x4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x5

    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v2

    move-object p0, v2

    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x1
.end method

.method static c(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 6

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x7

    if-ltz v0, :cond_7

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x6

    sub-int/2addr v1, p2

    const/4 v5, 0x1

    if-gt v0, v1, :cond_6

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v3, 0x3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v2

    move-object v1, v2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    const/4 v5, 0x5

    :goto_1
    if-ge p2, p3, :cond_5

    const/4 v3, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x7

    if-eq p0, v1, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x4

    if-ltz v0, :cond_4

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v5, 0x7

    sub-int/2addr v1, p2

    const/4 v3, 0x2

    if-gt v0, v1, :cond_3

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x5

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v2

    move-object v1, v2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v4, 0x4

    :cond_4
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v5, 0x4

    :cond_5
    const/4 v3, 0x7

    :goto_2
    return p2

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v4, 0x3

    :cond_7
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x5
.end method

.method static d([BI)D
    .locals 4

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p4, Lcom/google/protobuf/n;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n;->addDouble(D)V

    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x8

    const/4 v4, 0x2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v3

    move v0, v3

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x3

    if-eq p0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/n;->addDouble(D)V

    const/4 v4, 0x6

    add-int/lit8 p2, v0, 0x8

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    return p2
.end method

.method static f(I[BIILjava/lang/Object;Lcom/google/protobuf/U;Lcom/google/protobuf/u0;Lcom/google/protobuf/f$a;)I
    .locals 7

    ushr-int/lit8 p6, p0, 0x3

    iget-object v0, p7, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p5, p6}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/U;I)Lcom/google/protobuf/y$c;

    invoke-static {p4}, Lcom/google/protobuf/X;->p(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->F(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f$a;)I

    move-result p0

    return p0
.end method

.method static g([BI)I
    .locals 6

    aget-byte v0, p0, p1

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x4

    aget-byte v1, p0, v1

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, p1, 0x2

    const/4 v4, 0x6

    aget-byte v1, p0, v1

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    aget-byte p0, p0, p1

    const/4 v5, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x1

    or-int/2addr p0, v0

    const/4 v3, 0x3

    return p0
.end method

.method static h(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p4, Lcom/google/protobuf/A;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->g([BI)I

    move-result v2

    move v0, v2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x4

    const/4 v4, 0x2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x7

    if-eq p0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/protobuf/f;->g([BI)I

    move-result v2

    move p2, v2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v3, 0x6

    add-int/lit8 p2, v0, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_1
    return p2
.end method

.method static i([BI)J
    .locals 10

    aget-byte v0, p0, p1

    const/4 v8, 0x6

    int-to-long v0, v0

    const/4 v9, 0x7

    const-wide/16 v2, 0xff

    const/4 v9, 0x2

    and-long/2addr v0, v2

    const/4 v8, 0x6

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x4

    aget-byte v4, p0, v4

    const/4 v8, 0x5

    int-to-long v4, v4

    const/4 v9, 0x1

    and-long/2addr v4, v2

    const/4 v9, 0x1

    const/16 v7, 0x8

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v9, 0x1

    or-long/2addr v0, v4

    const/4 v9, 0x6

    add-int/lit8 v4, p1, 0x2

    const/4 v8, 0x2

    aget-byte v4, p0, v4

    const/4 v9, 0x1

    int-to-long v4, v4

    const/4 v9, 0x1

    and-long/2addr v4, v2

    const/4 v8, 0x6

    const/16 v7, 0x10

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x1

    or-long/2addr v0, v4

    const/4 v9, 0x5

    add-int/lit8 v4, p1, 0x3

    const/4 v9, 0x6

    aget-byte v4, p0, v4

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v9, 0x1

    and-long/2addr v4, v2

    const/4 v8, 0x3

    const/16 v7, 0x18

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x7

    or-long/2addr v0, v4

    const/4 v8, 0x5

    add-int/lit8 v4, p1, 0x4

    const/4 v8, 0x3

    aget-byte v4, p0, v4

    const/4 v8, 0x4

    int-to-long v4, v4

    const/4 v9, 0x6

    and-long/2addr v4, v2

    const/4 v9, 0x2

    const/16 v7, 0x20

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x5

    or-long/2addr v0, v4

    const/4 v8, 0x6

    add-int/lit8 v4, p1, 0x5

    const/4 v8, 0x3

    aget-byte v4, p0, v4

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x3

    and-long/2addr v4, v2

    const/4 v8, 0x5

    const/16 v7, 0x28

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v9, 0x1

    or-long/2addr v0, v4

    const/4 v9, 0x6

    add-int/lit8 v4, p1, 0x6

    const/4 v8, 0x3

    aget-byte v4, p0, v4

    const/4 v9, 0x4

    int-to-long v4, v4

    const/4 v9, 0x4

    and-long/2addr v4, v2

    const/4 v9, 0x7

    const/16 v7, 0x30

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v9, 0x5

    or-long/2addr v0, v4

    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x7

    const/4 v9, 0x3

    aget-byte p0, p0, p1

    const/4 v8, 0x7

    int-to-long p0, p0

    const/4 v9, 0x1

    and-long/2addr p0, v2

    const/4 v9, 0x2

    const/16 v7, 0x38

    move v2, v7

    shl-long/2addr p0, v2

    const/4 v8, 0x1

    or-long/2addr p0, v0

    const/4 v9, 0x6

    return-wide p0
.end method

.method static j(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 6

    check-cast p4, Lcom/google/protobuf/K;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x8

    const/4 v5, 0x6

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x6

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v3

    move v0, v3

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x4

    if-eq p0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v4, 0x2

    add-int/lit8 p2, v0, 0x8

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_1
    return p2
.end method

.method static k([BI)F
    .locals 3

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->g([BI)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p0, v0

    return p0
.end method

.method static l(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 4

    check-cast p4, Lcom/google/protobuf/w;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->k([BI)F

    move-result v2

    move v0, v2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/w;->addFloat(F)V

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x3

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x2

    if-eq p0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/f;->k([BI)F

    move-result v2

    move p2, v2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/w;->addFloat(F)V

    const/4 v3, 0x3

    add-int/lit8 p2, v0, 0x4

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    :goto_1
    return p2
.end method

.method static m(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I
    .locals 9

    invoke-interface {p0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I

    move-result v8

    move p1, v8

    invoke-interface {p0, v7}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object v7, p5, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    return p1
.end method

.method static n(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 8

    and-int/lit8 v0, p1, -0x8

    const/4 v7, 0x5

    or-int/lit8 v0, v0, 0x4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->m(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I

    move-result v7

    move p3, v7

    iget-object v1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v7, 0x4

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v7

    move v3, v7

    iget v1, p6, Lcom/google/protobuf/f$a;->a:I

    const/4 v7, 0x7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->m(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I

    move-result v7

    move p3, v7

    iget-object v1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    :goto_1
    return p3
.end method

.method static o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I
    .locals 9

    invoke-interface {p0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v7

    move p1, v7

    invoke-interface {p0, v6}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v6, p4, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    return p1
.end method

.method static p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    move-object v2, p0

    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v4, 0x4

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move v0, v4

    iget v1, p6, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return p3
.end method

.method static q([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 9

    check-cast p2, Lcom/google/protobuf/g;

    const/4 v6, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v5

    move p1, v5

    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v6, 0x6

    add-int/2addr v0, p1

    const/4 v6, 0x7

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v6, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v5

    move p1, v5

    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v5, 0x1

    move v1, v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->addBoolean(Z)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p0, v5

    throw p0

    const/4 v7, 0x2
.end method

.method static r([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p2, Lcom/google/protobuf/n;

    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x3

    add-int/2addr p3, p1

    const/4 v4, 0x5

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n;->addDouble(D)V

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne p1, p3, :cond_1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x6
.end method

.method static s([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/A;

    const/4 v2, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v1

    move p1, v1

    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x5

    add-int/2addr p3, p1

    const/4 v2, 0x5

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->g([BI)I

    move-result v1

    move v0, v1

    invoke-virtual {p2, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x5
.end method

.method static t([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x4

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x6

    add-int/2addr p3, p1

    const/4 v2, 0x7

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x1
.end method

.method static u([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 4

    check-cast p2, Lcom/google/protobuf/w;

    const/4 v3, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v1

    move p1, v1

    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x3

    add-int/2addr p3, p1

    const/4 v3, 0x1

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->k([BI)F

    move-result v1

    move v0, v1

    invoke-virtual {p2, v0}, Lcom/google/protobuf/w;->addFloat(F)V

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, p3, :cond_1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x1
.end method

.method static v([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 5

    check-cast p2, Lcom/google/protobuf/A;

    const/4 v4, 0x3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x5

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget v1, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v2

    move v1, v2

    invoke-virtual {p2, v1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x5
.end method

.method static w([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 7

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v6, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v3

    move p1, v3

    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v6, 0x7

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v6, 0x3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v3

    move p1, v3

    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p0, v3

    throw p0

    const/4 v6, 0x2
.end method

.method static x([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 6

    check-cast p2, Lcom/google/protobuf/A;

    const/4 v4, 0x4

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x5

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p1, v2

    iget v1, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v5, 0x1
.end method

.method static y([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 7

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v4, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v3

    move p1, v3

    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    const/4 v5, 0x4

    add-int/2addr v0, p1

    const/4 v5, 0x7

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v3

    move p1, v3

    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    const/4 v6, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    return p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p0, v3

    throw p0

    const/4 v4, 0x6
.end method

.method static z(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/A;

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v2

    move v0, v2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v2, 0x3

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v2

    move v0, v2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_1
    return p2
.end method
