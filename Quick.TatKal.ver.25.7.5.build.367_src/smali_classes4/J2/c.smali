.class public abstract LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x21

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x7

    sput-object v0, LJ2/c;->a:[I

    const/4 v2, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(LK2/a;II)[I
    .locals 10

    move-object v7, p0

    new-array p2, p2, [I

    const/4 v9, 0x1

    invoke-virtual {v7}, LK2/a;->g()I

    move-result v9

    move v0, v9

    div-int/2addr v0, p1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x7

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    const/4 v9, 0x2

    mul-int v5, v2, p1

    const/4 v9, 0x4

    add-int/2addr v5, v3

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, LK2/a;->f(I)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    sub-int v5, p1, v3

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v6, v9

    sub-int/2addr v5, v6

    const/4 v9, 0x4

    shl-int v5, v6, v5

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    aput v4, p2, v2

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    return-object p2
.end method

.method private static b(LK2/b;II)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v6, 0x7

    sub-int v1, p1, v0

    const/4 v6, 0x3

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    const/4 v6, 0x6

    if-gt v2, v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v1}, LK2/b;->g(II)V

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, LK2/b;->g(II)V

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v2}, LK2/b;->g(II)V

    const/4 v6, 0x4

    invoke-virtual {v4, v3, v2}, LK2/b;->g(II)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sub-int v0, p1, p2

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v0}, LK2/b;->g(II)V

    const/4 v6, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v0}, LK2/b;->g(II)V

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, LK2/b;->g(II)V

    const/4 v6, 0x1

    add-int/2addr p1, p2

    const/4 v6, 0x7

    invoke-virtual {v4, p1, v0}, LK2/b;->g(II)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v1}, LK2/b;->g(II)V

    const/4 v6, 0x4

    add-int/lit8 p2, p1, -0x1

    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2}, LK2/b;->g(II)V

    const/4 v6, 0x5

    return-void
.end method

.method private static c(LK2/b;ZILK2/a;)V
    .locals 6

    move-object v2, p0

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x7

    move p1, v5

    if-ge v0, p1, :cond_4

    const/4 v5, 0x6

    add-int/lit8 p1, p2, -0x3

    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, LK2/a;->f(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, p2, -0x5

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v1}, LK2/b;->g(II)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x7

    const/4 v5, 0x2

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    add-int/lit8 v1, p2, 0x5

    const/4 v5, 0x2

    invoke-virtual {v2, v1, p1}, LK2/b;->g(II)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    rsub-int/lit8 v1, v0, 0x14

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v1, p2, 0x5

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v1}, LK2/b;->g(II)V

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x6

    rsub-int/lit8 v1, v0, 0x1b

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    add-int/lit8 v1, p2, -0x5

    const/4 v5, 0x1

    invoke-virtual {v2, v1, p1}, LK2/b;->g(II)V

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return-void

    :cond_5
    const/4 v5, 0x6

    :goto_1
    const/16 v5, 0xa

    move p1, v5

    if-ge v0, p1, :cond_a

    const/4 v4, 0x3

    add-int/lit8 p1, p2, -0x5

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v5, 0x1

    add-int/2addr p1, v1

    const/4 v5, 0x6

    invoke-virtual {p3, v0}, LK2/a;->f(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    add-int/lit8 v1, p2, -0x7

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1}, LK2/b;->g(II)V

    const/4 v4, 0x6

    :cond_6
    const/4 v4, 0x2

    add-int/lit8 v1, v0, 0xa

    const/4 v4, 0x7

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    add-int/lit8 v1, p2, 0x7

    const/4 v4, 0x6

    invoke-virtual {v2, v1, p1}, LK2/b;->g(II)V

    const/4 v5, 0x2

    :cond_7
    const/4 v5, 0x5

    rsub-int/lit8 v1, v0, 0x1d

    const/4 v5, 0x2

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    add-int/lit8 v1, p2, 0x7

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v1}, LK2/b;->g(II)V

    const/4 v4, 0x7

    :cond_8
    const/4 v4, 0x4

    rsub-int/lit8 v1, v0, 0x27

    const/4 v4, 0x2

    invoke-virtual {p3, v1}, LK2/a;->f(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_9

    const/4 v5, 0x4

    add-int/lit8 v1, p2, -0x7

    const/4 v5, 0x1

    invoke-virtual {v2, v1, p1}, LK2/b;->g(II)V

    const/4 v5, 0x4

    :cond_9
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    return-void
.end method

.method public static d([BII)LJ2/a;
    .locals 20

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v1, 0x2

    new-instance v2, LJ2/d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, LJ2/d;-><init>([B)V

    invoke-virtual {v2}, LJ2/d;->a()LK2/a;

    move-result-object v2

    invoke-virtual {v2}, LK2/a;->g()I

    move-result v3

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x148a

    const/16 v4, 0xb

    add-int/2addr v3, v4

    invoke-virtual {v2}, LK2/a;->g()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x64e8

    const/16 v6, 0x20

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    :cond_1
    if-gt v9, v6, :cond_4

    invoke-static {v9, v5}, LJ2/c;->i(IZ)I

    move-result v6

    sget-object v10, LJ2/c;->a:[I

    aget v10, v10, v9

    rem-int v11, v6, v10

    sub-int v11, v6, v11

    invoke-static {v2, v10}, LJ2/c;->h(LK2/a;I)LK2/a;

    move-result-object v2

    invoke-virtual {v2}, LK2/a;->g()I

    move-result v12

    add-int/2addr v12, v3

    const-string v3, "Data to large for user specified layer"

    if-gt v12, v11, :cond_3

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LK2/a;->g()I

    move-result v11

    shl-int/lit8 v12, v10, 0x6

    if-gt v11, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    if-gt v10, v6, :cond_1d

    if-gt v10, v0, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_2
    if-eqz v12, :cond_7

    add-int/lit8 v13, v10, 0x1

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-static {v13, v12}, LJ2/c;->i(IZ)I

    move-result v14

    if-gt v5, v14, :cond_b

    if-eqz v9, :cond_8

    sget-object v15, LJ2/c;->a:[I

    aget v15, v15, v13

    if-eq v11, v15, :cond_9

    :cond_8
    sget-object v9, LJ2/c;->a:[I

    aget v9, v9, v13

    invoke-static {v2, v9}, LJ2/c;->h(LK2/a;I)LK2/a;

    move-result-object v11

    move-object/from16 v19, v11

    move v11, v9

    move-object/from16 v9, v19

    :cond_9
    rem-int v15, v14, v11

    sub-int v15, v14, v15

    if-eqz v12, :cond_a

    invoke-virtual {v9}, LK2/a;->g()I

    move-result v4

    shl-int/lit8 v6, v11, 0x6

    if-gt v4, v6, :cond_b

    :cond_a
    invoke-virtual {v9}, LK2/a;->g()I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, v15, :cond_c

    :cond_b
    move v4, v1

    move v1, v8

    goto/16 :goto_14

    :cond_c
    move-object v2, v9

    move v10, v11

    move v5, v12

    move v9, v13

    move v6, v14

    :cond_d
    :goto_4
    invoke-static {v2, v6, v10}, LJ2/c;->e(LK2/a;II)LK2/a;

    move-result-object v3

    invoke-virtual {v2}, LK2/a;->g()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v5, v9, v2}, LJ2/c;->f(ZII)LK2/a;

    move-result-object v4

    if-eqz v5, :cond_e

    const/16 v6, 0x2877

    const/16 v6, 0xb

    goto :goto_5

    :cond_e
    const/16 v6, 0x7c88

    const/16 v6, 0xe

    :goto_5
    shl-int/lit8 v10, v9, 0x2

    add-int/2addr v6, v10

    new-array v10, v6, [I

    if-eqz v5, :cond_10

    move v11, v7

    :goto_6
    if-ge v11, v6, :cond_f

    aput v11, v10, v11

    add-int/2addr v11, v8

    goto :goto_6

    :cond_f
    move v11, v6

    goto :goto_8

    :cond_10
    add-int/lit8 v11, v6, 0x1

    div-int/lit8 v12, v6, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v1

    add-int/2addr v11, v13

    div-int/lit8 v13, v11, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_11

    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v10, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    aput v15, v10, v16

    add-int/2addr v14, v8

    goto :goto_7

    :cond_11
    :goto_8
    new-instance v12, LK2/b;

    invoke-direct {v12, v11}, LK2/b;-><init>(I)V

    move v13, v7

    move v14, v13

    :goto_9
    if-ge v13, v9, :cond_19

    sub-int v15, v9, v13

    shl-int/2addr v15, v1

    if-eqz v5, :cond_12

    const/16 v16, 0x7f74

    const/16 v16, 0x9

    goto :goto_a

    :cond_12
    const/16 v16, 0x5a22

    const/16 v16, 0xc

    :goto_a
    add-int v15, v15, v16

    :goto_b
    if-ge v7, v15, :cond_18

    shl-int/lit8 v17, v7, 0x1

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_17

    add-int v18, v14, v17

    add-int v1, v18, v0

    invoke-virtual {v3, v1}, LK2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_13

    shl-int/lit8 v1, v13, 0x1

    add-int v18, v1, v0

    aget v8, v10, v18

    add-int/2addr v1, v7

    aget v1, v10, v1

    invoke-virtual {v12, v8, v1}, LK2/b;->g(II)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    move v1, v8

    :goto_d
    shl-int/lit8 v8, v15, 0x1

    add-int/2addr v8, v14

    add-int v8, v8, v17

    add-int/2addr v8, v0

    invoke-virtual {v3, v8}, LK2/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_14

    shl-int/lit8 v8, v13, 0x1

    add-int v18, v8, v7

    move/from16 p1, v2

    aget v2, v10, v18

    add-int/lit8 v18, v6, -0x1

    sub-int v18, v18, v8

    sub-int v18, v18, v0

    aget v1, v10, v18

    invoke-virtual {v12, v2, v1}, LK2/b;->g(II)V

    :goto_e
    const/4 v1, 0x7

    const/4 v1, 0x2

    goto :goto_f

    :cond_14
    move/from16 p1, v2

    goto :goto_e

    :goto_f
    shl-int/lit8 v2, v15, 0x2

    add-int/2addr v2, v14

    add-int v2, v2, v17

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, LK2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x6

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    shl-int/lit8 v8, v13, 0x1

    sub-int/2addr v2, v8

    sub-int v1, v2, v0

    aget v1, v10, v1

    sub-int/2addr v2, v7

    aget v2, v10, v2

    invoke-virtual {v12, v1, v2}, LK2/b;->g(II)V

    :cond_15
    mul-int/lit8 v1, v15, 0x6

    add-int/2addr v1, v14

    add-int v1, v1, v17

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LK2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    shl-int/lit8 v8, v13, 0x1

    sub-int/2addr v2, v8

    sub-int/2addr v2, v7

    aget v2, v10, v2

    add-int/2addr v8, v0

    aget v8, v10, v8

    invoke-virtual {v12, v2, v8}, LK2/b;->g(II)V

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    const/4 v1, 0x1

    :goto_10
    add-int/2addr v0, v1

    move/from16 v2, p1

    move v8, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_17
    move/from16 p1, v2

    move v1, v8

    add-int/2addr v7, v1

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_18
    move/from16 p1, v2

    move v1, v8

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v14, v2

    add-int/2addr v13, v1

    move/from16 v2, p1

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_19
    move/from16 p1, v2

    invoke-static {v12, v5, v11, v4}, LJ2/c;->c(LK2/b;ZILK2/a;)V

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    const/4 v0, 0x2

    div-int/lit8 v0, v11, 0x2

    const/4 v1, 0x4

    const/4 v1, 0x5

    invoke-static {v12, v0, v1}, LJ2/c;->b(LK2/b;II)V

    goto :goto_13

    :cond_1a
    const/4 v0, 0x7

    const/4 v0, 0x2

    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x7

    invoke-static {v12, v1, v2}, LJ2/c;->b(LK2/b;II)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x9e3

    const/16 v16, 0x0

    :goto_11
    div-int/lit8 v2, v6, 0x2

    const/4 v0, 0x5

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ge v7, v2, :cond_1c

    and-int/lit8 v2, v1, 0x1

    :goto_12
    if-ge v2, v11, :cond_1b

    sub-int v0, v1, v16

    invoke-virtual {v12, v0, v2}, LK2/b;->g(II)V

    add-int v3, v1, v16

    invoke-virtual {v12, v3, v2}, LK2/b;->g(II)V

    invoke-virtual {v12, v2, v0}, LK2/b;->g(II)V

    invoke-virtual {v12, v2, v3}, LK2/b;->g(II)V

    const/4 v4, 0x4

    const/4 v4, 0x2

    add-int/2addr v2, v4

    goto :goto_12

    :cond_1b
    const/4 v4, 0x6

    const/4 v4, 0x2

    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v16, v16, 0x10

    move v0, v4

    goto :goto_11

    :cond_1c
    :goto_13
    new-instance v0, LJ2/a;

    invoke-direct {v0}, LJ2/a;-><init>()V

    invoke-virtual {v0, v5}, LJ2/a;->c(Z)V

    invoke-virtual {v0, v11}, LJ2/a;->f(I)V

    invoke-virtual {v0, v9}, LJ2/a;->d(I)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, LJ2/a;->b(I)V

    invoke-virtual {v0, v12}, LJ2/a;->e(LK2/b;)V

    return-object v0

    :goto_14
    add-int/2addr v10, v1

    move v8, v1

    move v1, v4

    const/16 v4, 0x30b6

    const/16 v4, 0xb

    const/16 v6, 0x9b1

    const/16 v6, 0x20

    const/4 v7, 0x7

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(LK2/a;II)LK2/a;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LK2/a;->g()I

    move-result v6

    move v0, v6

    div-int/2addr v0, p2

    const/4 v5, 0x5

    new-instance v1, LL2/c;

    const/4 v5, 0x2

    invoke-static {p2}, LJ2/c;->g(I)LL2/a;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, LL2/c;-><init>(LL2/a;)V

    const/4 v5, 0x4

    div-int v2, p1, p2

    const/4 v5, 0x4

    invoke-static {v3, p2, v2}, LJ2/c;->a(LK2/a;II)[I

    move-result-object v5

    move-object v3, v5

    sub-int/2addr v2, v0

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v2}, LL2/c;->b([II)V

    const/4 v5, 0x6

    rem-int/2addr p1, p2

    const/4 v5, 0x4

    new-instance v0, LK2/a;

    const/4 v6, 0x2

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1, p1}, LK2/a;->c(II)V

    const/4 v6, 0x7

    array-length p1, v3

    const/4 v5, 0x6

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x2

    aget v2, v3, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p2}, LK2/a;->c(II)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method static f(ZII)LK2/a;
    .locals 5

    new-instance v0, LK2/a;

    const/4 v3, 0x4

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x4

    move v1, v2

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p0, v2

    invoke-virtual {v0, p1, p0}, LK2/a;->c(II)V

    const/4 v3, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x6

    move p0, v2

    invoke-virtual {v0, p2, p0}, LK2/a;->c(II)V

    const/4 v4, 0x1

    const/16 v2, 0x1c

    move p0, v2

    invoke-static {v0, p0, v1}, LJ2/c;->e(LK2/a;II)LK2/a;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x5

    move p0, v2

    invoke-virtual {v0, p1, p0}, LK2/a;->c(II)V

    const/4 v3, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    const/16 v2, 0xb

    move p0, v2

    invoke-virtual {v0, p2, p0}, LK2/a;->c(II)V

    const/4 v4, 0x7

    const/16 v2, 0x28

    move p0, v2

    invoke-static {v0, p0, v1}, LJ2/c;->e(LK2/a;II)LK2/a;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method private static g(I)LL2/a;
    .locals 5

    const/4 v2, 0x4

    move v0, v2

    if-eq p0, v0, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x6

    move v0, v2

    if-eq p0, v0, :cond_3

    const/4 v4, 0x7

    const/16 v2, 0x8

    move v0, v2

    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    const/16 v2, 0xa

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/16 v2, 0xc

    move v0, v2

    if-ne p0, v0, :cond_0

    const/4 v4, 0x2

    sget-object p0, LL2/a;->h:LL2/a;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v2, "Unsupported word size "

    move-object v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x7

    sget-object p0, LL2/a;->i:LL2/a;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v4, 0x1

    sget-object p0, LL2/a;->n:LL2/a;

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v3, 0x7

    sget-object p0, LL2/a;->j:LL2/a;

    const/4 v4, 0x5

    return-object p0

    :cond_4
    const/4 v4, 0x4

    sget-object p0, LL2/a;->k:LL2/a;

    const/4 v3, 0x3

    return-object p0
.end method

.method static h(LK2/a;I)LK2/a;
    .locals 12

    move-object v9, p0

    new-instance v0, LK2/a;

    const/4 v11, 0x7

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v9}, LK2/a;->g()I

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    shl-int v3, v2, p1

    const/4 v11, 0x2

    add-int/lit8 v3, v3, -0x2

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v11, 0x2

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    const/4 v11, 0x7

    add-int v8, v5, v6

    const/4 v11, 0x3

    if-ge v8, v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v9, v8}, LK2/a;->f(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_1

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v8, p1, -0x1

    const/4 v11, 0x1

    sub-int/2addr v8, v6

    const/4 v11, 0x6

    shl-int v8, v2, v8

    const/4 v11, 0x1

    or-int/2addr v7, v8

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    and-int v6, v7, v3

    const/4 v11, 0x1

    if-ne v6, v3, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v0, v6, p1}, LK2/a;->c(II)V

    const/4 v11, 0x7

    :goto_2
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    if-nez v6, :cond_4

    const/4 v11, 0x4

    or-int/lit8 v6, v7, 0x1

    const/4 v11, 0x5

    invoke-virtual {v0, v6, p1}, LK2/a;->c(II)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v0, v7, p1}, LK2/a;->c(II)V

    const/4 v11, 0x5

    :goto_3
    add-int/2addr v5, p1

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    return-object v0
.end method

.method private static i(IZ)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x58

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x70

    move p1, v1

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x6

    mul-int/2addr p1, p0

    const/4 v3, 0x4

    return p1
.end method
