.class final Lcom/google/protobuf/z0$c;
.super Lcom/google/protobuf/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/z0$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static m([BII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v2, 0x5

    aget-byte v0, p0, p1

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-lt p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0$c;->n([BII)I

    move-result v1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static n([BII)I
    .locals 10

    :cond_0
    const/4 v8, 0x5

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 v9, 0x6

    const/4 v7, 0x0

    move p0, v7

    return p0

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v8, 0x4

    aget-byte v1, p0, p1

    const/4 v8, 0x7

    if-gez v1, :cond_c

    const/4 v9, 0x6

    const/16 v7, -0x20

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    const/16 v7, -0x41

    move v4, v7

    if-ge v1, v2, :cond_4

    const/4 v8, 0x7

    if-lt v0, p2, :cond_2

    const/4 v9, 0x4

    return v1

    :cond_2
    const/4 v8, 0x6

    const/16 v7, -0x3e

    move v2, v7

    if-lt v1, v2, :cond_3

    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v8, 0x2

    aget-byte v0, p0, v0

    const/4 v9, 0x5

    if-le v0, v4, :cond_0

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x2

    return v3

    :cond_4
    const/4 v9, 0x3

    const/16 v7, -0x10

    move v5, v7

    if-ge v1, v5, :cond_9

    const/4 v8, 0x3

    add-int/lit8 v5, p2, -0x1

    const/4 v9, 0x2

    if-lt v0, v5, :cond_5

    const/4 v9, 0x3

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/z0;->c([BII)I

    move-result v7

    move p0, v7

    return p0

    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v5, p1, 0x2

    const/4 v8, 0x3

    aget-byte v0, p0, v0

    const/4 v9, 0x7

    if-gt v0, v4, :cond_8

    const/4 v9, 0x1

    const/16 v7, -0x60

    move v6, v7

    if-ne v1, v2, :cond_6

    const/4 v8, 0x2

    if-lt v0, v6, :cond_8

    const/4 v8, 0x7

    :cond_6
    const/4 v8, 0x7

    const/16 v7, -0x13

    move v2, v7

    if-ne v1, v2, :cond_7

    const/4 v9, 0x1

    if-ge v0, v6, :cond_8

    const/4 v8, 0x7

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0x3

    const/4 v9, 0x3

    aget-byte v0, p0, v5

    const/4 v8, 0x3

    if-le v0, v4, :cond_0

    const/4 v9, 0x6

    :cond_8
    const/4 v8, 0x1

    return v3

    :cond_9
    const/4 v9, 0x7

    add-int/lit8 v2, p2, -0x2

    const/4 v9, 0x3

    if-lt v0, v2, :cond_a

    const/4 v9, 0x7

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/z0;->c([BII)I

    move-result v7

    move p0, v7

    return p0

    :cond_a
    const/4 v8, 0x4

    add-int/lit8 v2, p1, 0x2

    const/4 v8, 0x2

    aget-byte v0, p0, v0

    const/4 v8, 0x6

    if-gt v0, v4, :cond_b

    const/4 v9, 0x5

    shl-int/lit8 v1, v1, 0x1c

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x70

    const/4 v9, 0x7

    add-int/2addr v1, v0

    const/4 v8, 0x6

    shr-int/lit8 v0, v1, 0x1e

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v9, 0x7

    add-int/lit8 v0, p1, 0x3

    const/4 v9, 0x7

    aget-byte v1, p0, v2

    const/4 v9, 0x6

    if-gt v1, v4, :cond_b

    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x6

    aget-byte v0, p0, v0

    const/4 v8, 0x7

    if-le v0, v4, :cond_0

    const/4 v9, 0x2

    :cond_b
    const/4 v8, 0x7

    return v3

    :cond_c
    const/4 v9, 0x1

    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_b

    add-int v4, p2, p3

    new-array p3, p3, [C

    move v5, v0

    :goto_0
    if-ge p2, v4, :cond_1

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, p3, v5}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v5

    :goto_2
    if-ge p2, v4, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p2, v11, 0x1

    invoke-static {v6, p3, v11}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    :goto_3
    if-ge v5, v4, :cond_3

    aget-byte v6, p1, v5

    invoke-static {v6}, Lcom/google/protobuf/z0$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v5, v3

    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, p3, p2}, Lcom/google/protobuf/z0$a;->c(B[CI)V

    move p2, v7

    goto :goto_3

    :cond_3
    :goto_4
    move v11, p2

    move p2, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/z0$a;->d(B)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ge v5, v4, :cond_5

    add-int/2addr p2, v2

    aget-byte v5, p1, v5

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v5, p3, v11}, Lcom/google/protobuf/z0$a;->e(BB[CI)V

    move v11, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/z0$a;->f(B)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p2, 0x2

    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/protobuf/z0$a;->g(BBB[CI)V

    move v11, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/z0$a;->a(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z0$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method e(Ljava/lang/CharSequence;[BII)I
    .locals 11

    move-object v7, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    add-int/2addr p4, p3

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    const/16 v10, 0x80

    move v2, v10

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    add-int v3, v1, p3

    const/4 v9, 0x4

    if-ge v3, p4, :cond_0

    const/4 v9, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v4, v9

    if-ge v4, v2, :cond_0

    const/4 v10, 0x2

    int-to-byte v2, v4

    const/4 v10, 0x2

    aput-byte v2, p2, v3

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x6

    add-int/2addr p3, v0

    const/4 v10, 0x5

    return p3

    :cond_1
    const/4 v10, 0x1

    add-int/2addr p3, v1

    const/4 v10, 0x4

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    if-ge v3, v2, :cond_2

    const/4 v10, 0x5

    if-ge p3, p4, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v4, p3, 0x1

    const/4 v10, 0x1

    int-to-byte v3, v3

    const/4 v10, 0x4

    aput-byte v3, p2, p3

    const/4 v10, 0x2

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v9, 0x800

    move v4, v9

    if-ge v3, v4, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v4, p4, -0x2

    const/4 v10, 0x3

    if-gt p3, v4, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v4, p3, 0x1

    const/4 v10, 0x4

    ushr-int/lit8 v5, v3, 0x6

    const/4 v9, 0x5

    or-int/lit16 v5, v5, 0x3c0

    const/4 v10, 0x4

    int-to-byte v5, v5

    const/4 v9, 0x6

    aput-byte v5, p2, p3

    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v10, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x1

    or-int/2addr v3, v2

    const/4 v10, 0x6

    int-to-byte v3, v3

    const/4 v10, 0x4

    aput-byte v3, p2, v4

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x4

    const v4, 0xdfff

    const/4 v9, 0x3

    const v5, 0xd800

    const/4 v9, 0x5

    if-lt v3, v5, :cond_4

    const/4 v10, 0x2

    if-ge v4, v3, :cond_5

    const/4 v9, 0x1

    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v6, p4, -0x3

    const/4 v10, 0x4

    if-gt p3, v6, :cond_5

    const/4 v9, 0x6

    add-int/lit8 v4, p3, 0x1

    const/4 v10, 0x3

    ushr-int/lit8 v5, v3, 0xc

    const/4 v10, 0x3

    or-int/lit16 v5, v5, 0x1e0

    const/4 v9, 0x1

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, p2, p3

    const/4 v9, 0x2

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x3

    ushr-int/lit8 v6, v3, 0x6

    const/4 v10, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x1

    or-int/2addr v6, v2

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, p2, v4

    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x3

    const/4 v10, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x3

    or-int/2addr v3, v2

    const/4 v10, 0x7

    int-to-byte v3, v3

    const/4 v9, 0x2

    aput-byte v3, p2, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v6, p4, -0x4

    const/4 v10, 0x4

    if-gt p3, v6, :cond_8

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v5, v10

    if-eq v4, v5, :cond_7

    const/4 v10, 0x5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v1, v9

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    move v1, v10

    add-int/lit8 v3, p3, 0x1

    const/4 v10, 0x2

    ushr-int/lit8 v5, v1, 0x12

    const/4 v9, 0x7

    or-int/lit16 v5, v5, 0xf0

    const/4 v10, 0x4

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, p2, p3

    const/4 v10, 0x7

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x6

    ushr-int/lit8 v6, v1, 0xc

    const/4 v10, 0x1

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x6

    or-int/2addr v6, v2

    const/4 v9, 0x2

    int-to-byte v6, v6

    const/4 v9, 0x7

    aput-byte v6, p2, v3

    const/4 v10, 0x6

    add-int/lit8 v3, p3, 0x3

    const/4 v9, 0x1

    ushr-int/lit8 v6, v1, 0x6

    const/4 v9, 0x7

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x1

    or-int/2addr v6, v2

    const/4 v9, 0x5

    int-to-byte v6, v6

    const/4 v9, 0x3

    aput-byte v6, p2, v5

    const/4 v10, 0x2

    add-int/lit8 p3, p3, 0x4

    const/4 v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v9, 0x5

    or-int/2addr v1, v2

    const/4 v9, 0x6

    int-to-byte v1, v1

    const/4 v9, 0x7

    aput-byte v1, p2, v3

    const/4 v9, 0x7

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x5

    move v1, v4

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Lcom/google/protobuf/z0$d;

    const/4 v10, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/z0$d;-><init>(II)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5

    :cond_8
    const/4 v10, 0x6

    if-gt v5, v3, :cond_a

    const/4 v9, 0x7

    if-gt v3, v4, :cond_a

    const/4 v9, 0x6

    add-int/lit8 p2, v1, 0x1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move p4, v10

    if-eq p2, p4, :cond_9

    const/4 v10, 0x5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move p1, v9

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_a

    const/4 v9, 0x2

    :cond_9
    const/4 v9, 0x5

    new-instance p1, Lcom/google/protobuf/z0$d;

    const/4 v10, 0x4

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/z0$d;-><init>(II)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3

    :cond_a
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Failed writing "

    move-object p4, v9

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, " at index "

    move-object p4, v9

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_b
    const/4 v9, 0x3

    return p3
.end method

.method i(I[BII)I
    .locals 10

    move-object v6, p0

    if-eqz p1, :cond_f

    const/4 v8, 0x4

    if-lt p3, p4, :cond_0

    const/4 v8, 0x4

    return p1

    :cond_0
    const/4 v9, 0x6

    int-to-byte v0, p1

    const/4 v8, 0x7

    const/16 v8, -0x20

    move v1, v8

    const/4 v9, -0x1

    move v2, v9

    const/16 v9, -0x41

    move v3, v9

    if-ge v0, v1, :cond_3

    const/4 v8, 0x2

    const/16 v8, -0x3e

    move p1, v8

    if-lt v0, p1, :cond_2

    const/4 v9, 0x1

    add-int/lit8 p1, p3, 0x1

    const/4 v9, 0x4

    aget-byte p3, p2, p3

    const/4 v9, 0x4

    if-le p3, v3, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move p3, p1

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_0
    return v2

    :cond_3
    const/4 v8, 0x6

    const/16 v8, -0x10

    move v4, v8

    if-ge v0, v4, :cond_9

    const/4 v8, 0x1

    shr-int/lit8 p1, p1, 0x8

    const/4 v9, 0x5

    not-int p1, p1

    const/4 v9, 0x4

    int-to-byte p1, p1

    const/4 v9, 0x7

    if-nez p1, :cond_5

    const/4 v8, 0x7

    add-int/lit8 p1, p3, 0x1

    const/4 v9, 0x6

    aget-byte p3, p2, p3

    const/4 v9, 0x3

    if-lt p1, p4, :cond_4

    const/4 v8, 0x6

    invoke-static {v0, p3}, Lcom/google/protobuf/z0;->a(II)I

    move-result v9

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x7

    move v5, p3

    move p3, p1

    move p1, v5

    :cond_5
    const/4 v8, 0x2

    if-gt p1, v3, :cond_8

    const/4 v8, 0x4

    const/16 v8, -0x60

    move v4, v8

    if-ne v0, v1, :cond_6

    const/4 v8, 0x2

    if-lt p1, v4, :cond_8

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x6

    const/16 v8, -0x13

    move v1, v8

    if-ne v0, v1, :cond_7

    const/4 v8, 0x7

    if-ge p1, v4, :cond_8

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x1

    add-int/lit8 p1, p3, 0x1

    const/4 v8, 0x6

    aget-byte p3, p2, p3

    const/4 v9, 0x1

    if-le p3, v3, :cond_1

    const/4 v8, 0x6

    :cond_8
    const/4 v8, 0x7

    return v2

    :cond_9
    const/4 v9, 0x3

    shr-int/lit8 v1, p1, 0x8

    const/4 v8, 0x1

    not-int v1, v1

    const/4 v9, 0x2

    int-to-byte v1, v1

    const/4 v8, 0x4

    if-nez v1, :cond_b

    const/4 v9, 0x7

    add-int/lit8 p1, p3, 0x1

    const/4 v8, 0x6

    aget-byte v1, p2, p3

    const/4 v8, 0x1

    if-lt p1, p4, :cond_a

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/z0;->a(II)I

    move-result v8

    move p1, v8

    return p1

    :cond_a
    const/4 v9, 0x5

    const/4 v9, 0x0

    move p3, v9

    goto :goto_1

    :cond_b
    const/4 v8, 0x6

    shr-int/lit8 p1, p1, 0x10

    const/4 v8, 0x6

    int-to-byte p1, p1

    const/4 v9, 0x1

    move v5, p3

    move p3, p1

    move p1, v5

    :goto_1
    if-nez p3, :cond_d

    const/4 v8, 0x7

    add-int/lit8 p3, p1, 0x1

    const/4 v8, 0x2

    aget-byte p1, p2, p1

    const/4 v9, 0x2

    if-lt p3, p4, :cond_c

    const/4 v9, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/z0;->b(III)I

    move-result v9

    move p1, v9

    return p1

    :cond_c
    const/4 v9, 0x4

    move v5, p3

    move p3, p1

    move p1, v5

    :cond_d
    const/4 v9, 0x3

    if-gt v1, v3, :cond_e

    const/4 v8, 0x4

    shl-int/lit8 v0, v0, 0x1c

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x70

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x6

    shr-int/lit8 v0, v0, 0x1e

    const/4 v9, 0x5

    if-nez v0, :cond_e

    const/4 v8, 0x7

    if-gt p3, v3, :cond_e

    const/4 v8, 0x7

    add-int/lit8 p3, p1, 0x1

    const/4 v9, 0x6

    aget-byte p1, p2, p1

    const/4 v9, 0x3

    if-le p1, v3, :cond_f

    const/4 v8, 0x3

    :cond_e
    const/4 v9, 0x2

    return v2

    :cond_f
    const/4 v8, 0x1

    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/z0$c;->m([BII)I

    move-result v8

    move p1, v8

    return p1
.end method

.method l(ILjava/nio/ByteBuffer;II)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/z0$b;->k(ILjava/nio/ByteBuffer;II)I

    move-result v2

    move p1, v2

    return p1
.end method
