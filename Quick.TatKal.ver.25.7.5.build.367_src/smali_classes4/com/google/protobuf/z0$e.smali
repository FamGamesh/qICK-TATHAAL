.class final Lcom/google/protobuf/z0$e;
.super Lcom/google/protobuf/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/z0$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static m()Z
    .locals 5

    invoke-static {}, Lcom/google/protobuf/y0;->I()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/y0;->J()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0
.end method

.method private static n(JI)I
    .locals 12

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0$e;->p(JI)I

    move-result v10

    move v0, v10

    int-to-long v1, v0

    const/4 v11, 0x1

    add-long/2addr p0, v1

    const/4 v11, 0x7

    sub-int/2addr p2, v0

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x5

    :goto_0
    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    const/4 v11, 0x3

    if-lez p2, :cond_2

    const/4 v11, 0x1

    add-long v4, p0, v2

    const/4 v11, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v1, v10

    if-ltz v1, :cond_1

    const/4 v11, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x3

    move-wide p0, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    move-wide p0, v4

    :cond_2
    const/4 v11, 0x1

    if-nez p2, :cond_3

    const/4 v11, 0x5

    return v0

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v0, p2, -0x1

    const/4 v11, 0x4

    const/16 v10, -0x20

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    const/16 v10, -0x41

    move v6, v10

    if-ge v1, v4, :cond_7

    const/4 v11, 0x4

    if-nez v0, :cond_4

    const/4 v11, 0x6

    return v1

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 p2, p2, -0x2

    const/4 v11, 0x1

    const/16 v10, -0x3e

    move v0, v10

    if-lt v1, v0, :cond_6

    const/4 v11, 0x3

    add-long/2addr v2, p0

    const/4 v11, 0x2

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move p0, v10

    if-le p0, v6, :cond_5

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    move-wide p0, v2

    goto :goto_0

    :cond_6
    const/4 v11, 0x6

    :goto_2
    return v5

    :cond_7
    const/4 v11, 0x2

    const/16 v10, -0x10

    move v7, v10

    const-wide/16 v8, 0x2

    const/4 v11, 0x6

    if-ge v1, v7, :cond_c

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v7, v10

    if-ge v0, v7, :cond_8

    const/4 v11, 0x7

    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/z0$e;->r(JII)I

    move-result v10

    move p0, v10

    return p0

    :cond_8
    const/4 v11, 0x6

    add-int/lit8 p2, p2, -0x3

    const/4 v11, 0x2

    add-long/2addr v2, p0

    const/4 v11, 0x2

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_b

    const/4 v11, 0x4

    const/16 v10, -0x60

    move v7, v10

    if-ne v1, v4, :cond_9

    const/4 v11, 0x7

    if-lt v0, v7, :cond_b

    const/4 v11, 0x2

    :cond_9
    const/4 v11, 0x7

    const/16 v10, -0x13

    move v4, v10

    if-ne v1, v4, :cond_a

    const/4 v11, 0x7

    if-ge v0, v7, :cond_b

    const/4 v11, 0x3

    :cond_a
    const/4 v11, 0x4

    add-long/2addr p0, v8

    const/4 v11, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    if-le v0, v6, :cond_0

    const/4 v11, 0x2

    :cond_b
    const/4 v11, 0x6

    return v5

    :cond_c
    const/4 v11, 0x4

    const/4 v10, 0x3

    move v4, v10

    if-ge v0, v4, :cond_d

    const/4 v11, 0x3

    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/z0$e;->r(JII)I

    move-result v10

    move p0, v10

    return p0

    :cond_d
    const/4 v11, 0x3

    add-int/lit8 p2, p2, -0x4

    const/4 v11, 0x3

    add-long/2addr v2, p0

    const/4 v11, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_e

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0x1c

    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0x70

    const/4 v11, 0x7

    add-int/2addr v1, v0

    const/4 v11, 0x4

    shr-int/lit8 v0, v1, 0x1e

    const/4 v11, 0x4

    if-nez v0, :cond_e

    const/4 v11, 0x5

    add-long/2addr v8, p0

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_e

    const/4 v11, 0x2

    const-wide/16 v0, 0x3

    const/4 v11, 0x4

    add-long/2addr p0, v0

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    if-le v0, v6, :cond_0

    const/4 v11, 0x5

    :cond_e
    const/4 v11, 0x6

    return v5
.end method

.method private static o([BJI)I
    .locals 11

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->q([BJI)I

    move-result v10

    move v0, v10

    sub-int/2addr p3, v0

    const/4 v10, 0x3

    int-to-long v0, v0

    const/4 v10, 0x5

    add-long/2addr p1, v0

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    const/4 v10, 0x5

    if-lez p3, :cond_2

    const/4 v10, 0x1

    add-long v4, p1, v2

    const/4 v10, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v1, v10

    if-ltz v1, :cond_1

    const/4 v10, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x2

    move-wide p1, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move-wide p1, v4

    :cond_2
    const/4 v10, 0x4

    if-nez p3, :cond_3

    const/4 v10, 0x6

    return v0

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v0, p3, -0x1

    const/4 v10, 0x5

    const/16 v10, -0x20

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    const/16 v10, -0x41

    move v6, v10

    if-ge v1, v4, :cond_7

    const/4 v10, 0x4

    if-nez v0, :cond_4

    const/4 v10, 0x7

    return v1

    :cond_4
    const/4 v10, 0x5

    add-int/lit8 p3, p3, -0x2

    const/4 v10, 0x1

    const/16 v10, -0x3e

    move v0, v10

    if-lt v1, v0, :cond_6

    const/4 v10, 0x2

    add-long/2addr v2, p1

    const/4 v10, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move p1, v10

    if-le p1, v6, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    move-wide p1, v2

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    :goto_2
    return v5

    :cond_7
    const/4 v10, 0x7

    const/16 v10, -0x10

    move v7, v10

    const-wide/16 v8, 0x2

    const/4 v10, 0x3

    if-ge v1, v7, :cond_c

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v7, v10

    if-ge v0, v7, :cond_8

    const/4 v10, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/z0$e;->s([BIJI)I

    move-result v10

    move p0, v10

    return p0

    :cond_8
    const/4 v10, 0x5

    add-int/lit8 p3, p3, -0x3

    const/4 v10, 0x6

    add-long/2addr v2, p1

    const/4 v10, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_b

    const/4 v10, 0x4

    const/16 v10, -0x60

    move v7, v10

    if-ne v1, v4, :cond_9

    const/4 v10, 0x3

    if-lt v0, v7, :cond_b

    const/4 v10, 0x2

    :cond_9
    const/4 v10, 0x2

    const/16 v10, -0x13

    move v4, v10

    if-ne v1, v4, :cond_a

    const/4 v10, 0x2

    if-ge v0, v7, :cond_b

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x6

    add-long/2addr p1, v8

    const/4 v10, 0x3

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v0, v10

    if-le v0, v6, :cond_0

    const/4 v10, 0x7

    :cond_b
    const/4 v10, 0x1

    return v5

    :cond_c
    const/4 v10, 0x7

    const/4 v10, 0x3

    move v4, v10

    if-ge v0, v4, :cond_d

    const/4 v10, 0x7

    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/z0$e;->s([BIJI)I

    move-result v10

    move p0, v10

    return p0

    :cond_d
    const/4 v10, 0x1

    add-int/lit8 p3, p3, -0x4

    const/4 v10, 0x5

    add-long/2addr v2, p1

    const/4 v10, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_e

    const/4 v10, 0x4

    shl-int/lit8 v1, v1, 0x1c

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x70

    const/4 v10, 0x7

    add-int/2addr v1, v0

    const/4 v10, 0x4

    shr-int/lit8 v0, v1, 0x1e

    const/4 v10, 0x6

    if-nez v0, :cond_e

    const/4 v10, 0x6

    add-long/2addr v8, p1

    const/4 v10, 0x7

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v0, v10

    if-gt v0, v6, :cond_e

    const/4 v10, 0x5

    const-wide/16 v0, 0x3

    const/4 v10, 0x7

    add-long/2addr p1, v0

    const/4 v10, 0x2

    invoke-static {p0, v8, v9}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v10

    move v0, v10

    if-le v0, v6, :cond_0

    const/4 v10, 0x1

    :cond_e
    const/4 v10, 0x5

    return v5
.end method

.method private static p(JI)I
    .locals 8

    const/16 v5, 0x10

    move v0, v5

    if-ge p2, v0, :cond_0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move p0, v5

    return p0

    :cond_0
    const/4 v7, 0x5

    neg-long v0, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x7

    const/4 v6, 0x2

    and-long/2addr v0, v2

    const/4 v7, 0x2

    long-to-int v0, v0

    const/4 v7, 0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    add-long/2addr v2, p0

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v5

    move p0, v5

    if-gez p0, :cond_1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    return v0

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    move-wide p0, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    sub-int v0, p2, v0

    const/4 v7, 0x5

    :goto_1
    const/16 v5, 0x8

    move v1, v5

    if-lt v0, v1, :cond_3

    const/4 v6, 0x7

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->D(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v7, 0x5

    and-long/2addr v1, v3

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x7

    const-wide/16 v1, 0x8

    const/4 v6, 0x6

    add-long/2addr p0, v1

    const/4 v6, 0x1

    add-int/lit8 v0, v0, -0x8

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    sub-int/2addr p2, v0

    const/4 v7, 0x4

    return p2
.end method

.method private static q([BJI)I
    .locals 10

    const/16 v8, 0x10

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-ge p3, v0, :cond_0

    const/4 v9, 0x7

    return v1

    :cond_0
    const/4 v9, 0x2

    long-to-int v0, p1

    const/4 v9, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x3

    rsub-int/lit8 v0, v0, 0x8

    const/4 v9, 0x1

    :goto_0
    const-wide/16 v2, 0x1

    const/4 v9, 0x1

    if-ge v1, v0, :cond_2

    const/4 v9, 0x7

    add-long/2addr v2, p1

    const/4 v9, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v8

    move p1, v8

    if-gez p1, :cond_1

    const/4 v9, 0x6

    return v1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    move-wide p1, v2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v0, v1, 0x8

    const/4 v9, 0x1

    if-gt v0, p3, :cond_4

    const/4 v9, 0x4

    sget-wide v4, Lcom/google/protobuf/y0;->h:J

    const/4 v9, 0x5

    add-long/2addr v4, p1

    const/4 v9, 0x4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x1

    and-long/2addr v4, v6

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    cmp-long v4, v4, v6

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const-wide/16 v4, 0x8

    const/4 v9, 0x2

    add-long/2addr p1, v4

    const/4 v9, 0x7

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    :goto_2
    if-ge v1, p3, :cond_6

    const/4 v9, 0x5

    add-long v4, p1, v2

    const/4 v9, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v8

    move p1, v8

    if-gez p1, :cond_5

    const/4 v9, 0x4

    return v1

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    move-wide p1, v4

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    return p3
.end method

.method private static r(JII)I
    .locals 6

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x1

    move v0, v2

    if-eq p3, v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    move v0, v2

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v2

    move p3, v2

    const-wide/16 v0, 0x1

    const/4 v3, 0x5

    add-long/2addr p0, v0

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v2

    move p0, v2

    invoke-static {p2, p3, p0}, Lcom/google/protobuf/z0;->b(III)I

    move-result v2

    move p0, v2

    return p0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x6

    throw p0

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0, p1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v2

    move p0, v2

    invoke-static {p2, p0}, Lcom/google/protobuf/z0;->a(II)I

    move-result v2

    move p0, v2

    return p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/protobuf/z0;->d(I)I

    move-result v2

    move p0, v2

    return p0
.end method

.method private static s([BIJI)I
    .locals 6

    if-eqz p4, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x1

    move v0, v2

    if-eq p4, v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    move v0, v2

    if-ne p4, v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v2

    move p4, v2

    const-wide/16 v0, 0x1

    const/4 v5, 0x7

    add-long/2addr p2, v0

    const/4 v3, 0x3

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v2

    move p0, v2

    invoke-static {p1, p4, p0}, Lcom/google/protobuf/z0;->b(III)I

    move-result v2

    move p0, v2

    return p0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x4

    throw p0

    const/4 v3, 0x4

    :cond_1
    const/4 v5, 0x2

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v2

    move p0, v2

    invoke-static {p1, p0}, Lcom/google/protobuf/z0;->a(II)I

    move-result v2

    move p0, v2

    return p0

    :cond_2
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/protobuf/z0;->d(I)I

    move-result v2

    move p0, v2

    return p0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x3

    const-string v6, "\ufffd"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v1, v5

    add-int/2addr p3, p2

    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    or-int v5, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    or-int/2addr v5, v6

    if-ltz v5, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    new-array v0, v1, [C

    move v1, v3

    :goto_0
    cmp-long v9, v5, v7

    const-wide/16 v15, 0x1

    if-gez v9, :cond_1

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v9

    invoke-static {v9}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v5, v15

    add-int/lit8 v10, v1, 0x1

    invoke-static {v9, v0, v1}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    move v1, v10

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    if-gez v9, :cond_a

    add-long v9, v5, v15

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v11, v0, v1}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    :goto_2
    cmp-long v1, v9, v7

    if-gez v1, :cond_3

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    add-long/2addr v9, v15

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v0, v5}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    move v5, v6

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v5

    move-wide v5, v9

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/z0$a;->d(B)Z

    move-result v12

    const-wide/16 v13, 0x2

    if-eqz v12, :cond_6

    cmp-long v12, v9, v7

    if-gez v12, :cond_5

    add-long/2addr v5, v13

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v9

    add-int/lit8 v10, v1, 0x1

    invoke-static {v11, v9, v0, v1}, Lcom/google/protobuf/z0$a;->e(BB[CI)V

    move v1, v10

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/z0$a;->f(B)Z

    move-result v12

    const-wide/16 v17, 0x3

    if-eqz v12, :cond_8

    sub-long v19, v7, v15

    cmp-long v12, v9, v19

    if-gez v12, :cond_7

    add-long/2addr v13, v5

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v9

    add-long v5, v5, v17

    invoke-static {v13, v14}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    add-int/lit8 v12, v1, 0x1

    invoke-static {v11, v9, v10, v0, v1}, Lcom/google/protobuf/z0$a;->g(BBB[CI)V

    move v1, v12

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_8
    sub-long v19, v7, v13

    cmp-long v12, v9, v19

    if-gez v12, :cond_9

    add-long/2addr v13, v5

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    add-long v17, v5, v17

    invoke-static {v13, v14}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    const-wide/16 v13, 0x4

    add-long/2addr v5, v13

    invoke-static/range {v17 .. v18}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v9, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    move v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/z0$a;->a(BBBB[CI)V

    add-int/2addr v1, v2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method e(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x2284

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/y0;->O([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/y0;->O([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x7603

    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/y0;->O([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/y0;->O([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/y0;->O([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/y0;->O([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/y0;->O([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/y0;->O([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/y0;->O([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/y0;->O([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/y0;->O([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/google/protobuf/z0$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/z0$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/protobuf/z0$d;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/z0$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method i(I[BII)I
    .locals 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    or-int v1, p3, p4

    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, 0x6905

    const/16 v4, -0x20

    const/4 v5, 0x2

    const/4 v5, -0x1

    const/16 v6, 0x6499

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, 0x6d87

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, 0x5a54

    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    invoke-static {v3, p1}, Lcom/google/protobuf/z0;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, 0x2fff

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, 0x3633

    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    invoke-static {v3, v4}, Lcom/google/protobuf/z0;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/z0;->b(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->x([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    invoke-static {p2, v1, v2, p1}, Lcom/google/protobuf/z0$e;->o([BJI)I

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x4

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method l(ILjava/nio/ByteBuffer;II)I
    .locals 11

    const/4 v10, 0x0

    move v0, v10

    or-int v1, p3, p4

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move v2, v10

    sub-int/2addr v2, p4

    const/4 v10, 0x7

    or-int/2addr v1, v2

    const/4 v10, 0x1

    if-ltz v1, :cond_10

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, p3

    const/4 v10, 0x4

    add-long/2addr v1, v3

    const/4 v10, 0x3

    sub-int/2addr p4, p3

    const/4 v10, 0x7

    int-to-long p2, p4

    const/4 v10, 0x5

    add-long/2addr p2, v1

    const/4 v10, 0x3

    if-eqz p1, :cond_f

    const/4 v10, 0x3

    cmp-long p4, v1, p2

    const/4 v10, 0x6

    if-ltz p4, :cond_0

    const/4 v10, 0x3

    return p1

    :cond_0
    const/4 v10, 0x1

    int-to-byte p4, p1

    const/4 v10, 0x7

    const/16 v10, -0x20

    move v3, v10

    const/4 v10, -0x1

    move v4, v10

    const/16 v10, -0x41

    move v5, v10

    const-wide/16 v6, 0x1

    const/4 v10, 0x5

    if-ge p4, v3, :cond_3

    const/4 v10, 0x5

    const/16 v10, -0x3e

    move p1, v10

    if-lt p4, p1, :cond_2

    const/4 v10, 0x1

    add-long/2addr v6, v1

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move p1, v10

    if-le p1, v5, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move-wide v1, v6

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x3

    :goto_0
    return v4

    :cond_3
    const/4 v10, 0x4

    const/16 v10, -0x10

    move v8, v10

    if-ge p4, v8, :cond_9

    const/4 v10, 0x3

    shr-int/lit8 p1, p1, 0x8

    const/4 v10, 0x1

    not-int p1, p1

    const/4 v10, 0x5

    int-to-byte p1, p1

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x6

    add-long v8, v1, v6

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move p1, v10

    cmp-long v0, v8, p2

    const/4 v10, 0x6

    if-ltz v0, :cond_4

    const/4 v10, 0x6

    invoke-static {p4, p1}, Lcom/google/protobuf/z0;->a(II)I

    move-result v10

    move p1, v10

    return p1

    :cond_4
    const/4 v10, 0x4

    move-wide v1, v8

    :cond_5
    const/4 v10, 0x5

    if-gt p1, v5, :cond_8

    const/4 v10, 0x1

    const/16 v10, -0x60

    move v0, v10

    if-ne p4, v3, :cond_6

    const/4 v10, 0x6

    if-lt p1, v0, :cond_8

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x6

    const/16 v10, -0x13

    move v3, v10

    if-ne p4, v3, :cond_7

    const/4 v10, 0x6

    if-ge p1, v0, :cond_8

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x7

    add-long/2addr v6, v1

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move p1, v10

    if-le p1, v5, :cond_1

    const/4 v10, 0x4

    :cond_8
    const/4 v10, 0x1

    return v4

    :cond_9
    const/4 v10, 0x1

    shr-int/lit8 v3, p1, 0x8

    const/4 v10, 0x7

    not-int v3, v3

    const/4 v10, 0x1

    int-to-byte v3, v3

    const/4 v10, 0x4

    if-nez v3, :cond_b

    const/4 v10, 0x1

    add-long v8, v1, v6

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v3, v10

    cmp-long p1, v8, p2

    const/4 v10, 0x7

    if-ltz p1, :cond_a

    const/4 v10, 0x1

    invoke-static {p4, v3}, Lcom/google/protobuf/z0;->a(II)I

    move-result v10

    move p1, v10

    return p1

    :cond_a
    const/4 v10, 0x3

    move-wide v1, v8

    goto :goto_1

    :cond_b
    const/4 v10, 0x7

    shr-int/lit8 p1, p1, 0x10

    const/4 v10, 0x5

    int-to-byte v0, p1

    const/4 v10, 0x4

    :goto_1
    if-nez v0, :cond_d

    const/4 v10, 0x1

    add-long v8, v1, v6

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move v0, v10

    cmp-long p1, v8, p2

    const/4 v10, 0x3

    if-ltz p1, :cond_c

    const/4 v10, 0x4

    invoke-static {p4, v3, v0}, Lcom/google/protobuf/z0;->b(III)I

    move-result v10

    move p1, v10

    return p1

    :cond_c
    const/4 v10, 0x6

    move-wide v1, v8

    :cond_d
    const/4 v10, 0x1

    if-gt v3, v5, :cond_e

    const/4 v10, 0x5

    shl-int/lit8 p1, p4, 0x1c

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x70

    const/4 v10, 0x4

    add-int/2addr p1, v3

    const/4 v10, 0x7

    shr-int/lit8 p1, p1, 0x1e

    const/4 v10, 0x1

    if-nez p1, :cond_e

    const/4 v10, 0x1

    if-gt v0, v5, :cond_e

    const/4 v10, 0x7

    add-long/2addr v6, v1

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v10

    move p1, v10

    if-le p1, v5, :cond_1

    const/4 v10, 0x2

    :cond_e
    const/4 v10, 0x3

    return v4

    :cond_f
    const/4 v10, 0x1

    :goto_2
    sub-long/2addr p2, v1

    const/4 v10, 0x6

    long-to-int p1, p2

    const/4 v10, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/z0$e;->n(JI)I

    move-result v10

    move p1, v10

    return p1

    :cond_10
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move p2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p3, v10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p4, v10

    const/4 v10, 0x3

    move v1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p2, v1, v0

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p2, v10

    aput-object p3, v1, p2

    const/4 v10, 0x5

    const/4 v10, 0x2

    move p2, v10

    aput-object p4, v1, p2

    const/4 v10, 0x5

    const-string v10, "buffer limit=%d, index=%d, limit=%d"

    move-object p2, v10

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x5
.end method
