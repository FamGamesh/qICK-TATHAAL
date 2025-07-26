.class abstract LT2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LT2/b;)I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v2, v0}, LT2/d;->b(LT2/b;Z)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1}, LT2/d;->b(LT2/b;Z)I

    move-result v4

    move v2, v4

    add-int/2addr v0, v2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0
.end method

.method private static b(LT2/b;Z)I
    .locals 13

    move-object v10, p0

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v12

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v12

    move v0, v12

    :goto_0
    if-eqz p1, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v12

    move v1, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v12

    move v1, v12

    :goto_1
    invoke-virtual {v10}, LT2/b;->c()[[B

    move-result-object v12

    move-object v10, v12

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v5, v12

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v12, 0x5

    move v8, v12

    if-ge v6, v1, :cond_5

    const/4 v12, 0x1

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    aget-object v9, v10, v3

    const/4 v12, 0x1

    aget-byte v9, v9, v6

    const/4 v12, 0x2

    goto :goto_4

    :cond_2
    const/4 v12, 0x3

    aget-object v9, v10, v6

    const/4 v12, 0x7

    aget-byte v9, v9, v3

    const/4 v12, 0x4

    :goto_4
    if-ne v9, v5, :cond_3

    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    goto :goto_5

    :cond_3
    const/4 v12, 0x4

    if-lt v7, v8, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v7, v7, -0x2

    const/4 v12, 0x6

    add-int/2addr v4, v7

    const/4 v12, 0x2

    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v5, v12

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    if-lt v7, v8, :cond_6

    const/4 v12, 0x5

    add-int/lit8 v7, v7, -0x2

    const/4 v12, 0x3

    add-int/2addr v4, v7

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    return v4
.end method

.method static c(LT2/b;)I
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, LT2/b;->c()[[B

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v13

    move v1, v13

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v12

    move v10, v12

    const/4 v13, 0x0

    move v2, v13

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v10, -0x1

    const/4 v12, 0x3

    if-ge v3, v5, :cond_2

    const/4 v12, 0x7

    aget-object v5, v0, v3

    const/4 v13, 0x6

    move v6, v2

    :goto_1
    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x2

    if-ge v6, v7, :cond_1

    const/4 v12, 0x3

    aget-byte v7, v5, v6

    const/4 v13, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v13, 0x7

    aget-byte v9, v5, v8

    const/4 v12, 0x5

    if-ne v7, v9, :cond_0

    const/4 v12, 0x4

    add-int/lit8 v9, v3, 0x1

    const/4 v12, 0x7

    aget-object v9, v0, v9

    const/4 v12, 0x5

    aget-byte v6, v9, v6

    const/4 v12, 0x2

    if-ne v7, v6, :cond_0

    const/4 v13, 0x1

    aget-byte v6, v9, v8

    const/4 v13, 0x5

    if-ne v7, v6, :cond_0

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x2

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v12, 0x5

    return v4
.end method

.method static d(LT2/b;)I
    .locals 13

    move-object v10, p0

    invoke-virtual {v10}, LT2/b;->c()[[B

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v12

    move v1, v12

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v12

    move v10, v12

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v10, :cond_5

    const/4 v12, 0x3

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    const/4 v12, 0x1

    aget-object v6, v0, v3

    const/4 v12, 0x4

    add-int/lit8 v7, v5, 0x6

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v8, v12

    if-ge v7, v1, :cond_1

    const/4 v12, 0x2

    aget-byte v9, v6, v5

    const/4 v12, 0x1

    if-ne v9, v8, :cond_1

    const/4 v12, 0x7

    add-int/lit8 v9, v5, 0x1

    const/4 v12, 0x2

    aget-byte v9, v6, v9

    const/4 v12, 0x6

    if-nez v9, :cond_1

    const/4 v12, 0x1

    add-int/lit8 v9, v5, 0x2

    const/4 v12, 0x3

    aget-byte v9, v6, v9

    const/4 v12, 0x4

    if-ne v9, v8, :cond_1

    const/4 v12, 0x2

    add-int/lit8 v9, v5, 0x3

    const/4 v12, 0x6

    aget-byte v9, v6, v9

    const/4 v12, 0x6

    if-ne v9, v8, :cond_1

    const/4 v12, 0x5

    add-int/lit8 v9, v5, 0x4

    const/4 v12, 0x4

    aget-byte v9, v6, v9

    const/4 v12, 0x1

    if-ne v9, v8, :cond_1

    const/4 v12, 0x2

    add-int/lit8 v9, v5, 0x5

    const/4 v12, 0x7

    aget-byte v9, v6, v9

    const/4 v12, 0x2

    if-nez v9, :cond_1

    const/4 v12, 0x1

    aget-byte v7, v6, v7

    const/4 v12, 0x2

    if-ne v7, v8, :cond_1

    const/4 v12, 0x1

    add-int/lit8 v7, v5, -0x4

    const/4 v12, 0x6

    invoke-static {v6, v7, v5}, LT2/d;->g([BII)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_0

    const/4 v12, 0x1

    add-int/lit8 v7, v5, 0x7

    const/4 v12, 0x3

    add-int/lit8 v9, v5, 0xb

    const/4 v12, 0x7

    invoke-static {v6, v7, v9}, LT2/d;->g([BII)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v6, v3, 0x6

    const/4 v12, 0x6

    if-ge v6, v10, :cond_3

    const/4 v12, 0x7

    aget-object v7, v0, v3

    const/4 v12, 0x4

    aget-byte v7, v7, v5

    const/4 v12, 0x5

    if-ne v7, v8, :cond_3

    const/4 v12, 0x1

    add-int/lit8 v7, v3, 0x1

    const/4 v12, 0x1

    aget-object v7, v0, v7

    const/4 v12, 0x2

    aget-byte v7, v7, v5

    const/4 v12, 0x4

    if-nez v7, :cond_3

    const/4 v12, 0x7

    add-int/lit8 v7, v3, 0x2

    const/4 v12, 0x7

    aget-object v7, v0, v7

    const/4 v12, 0x3

    aget-byte v7, v7, v5

    const/4 v12, 0x3

    if-ne v7, v8, :cond_3

    const/4 v12, 0x7

    add-int/lit8 v7, v3, 0x3

    const/4 v12, 0x2

    aget-object v7, v0, v7

    const/4 v12, 0x3

    aget-byte v7, v7, v5

    const/4 v12, 0x2

    if-ne v7, v8, :cond_3

    const/4 v12, 0x4

    add-int/lit8 v7, v3, 0x4

    const/4 v12, 0x1

    aget-object v7, v0, v7

    const/4 v12, 0x6

    aget-byte v7, v7, v5

    const/4 v12, 0x5

    if-ne v7, v8, :cond_3

    const/4 v12, 0x4

    add-int/lit8 v7, v3, 0x5

    const/4 v12, 0x1

    aget-object v7, v0, v7

    const/4 v12, 0x1

    aget-byte v7, v7, v5

    const/4 v12, 0x6

    if-nez v7, :cond_3

    const/4 v12, 0x5

    aget-object v6, v0, v6

    const/4 v12, 0x7

    aget-byte v6, v6, v5

    const/4 v12, 0x5

    if-ne v6, v8, :cond_3

    const/4 v12, 0x7

    add-int/lit8 v6, v3, -0x4

    const/4 v12, 0x2

    invoke-static {v0, v5, v6, v3}, LT2/d;->h([[BIII)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_2

    const/4 v12, 0x1

    add-int/lit8 v6, v3, 0x7

    const/4 v12, 0x4

    add-int/lit8 v7, v3, 0xb

    const/4 v12, 0x6

    invoke-static {v0, v5, v6, v7}, LT2/d;->h([[BIII)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x5

    mul-int/lit8 v4, v4, 0x28

    const/4 v12, 0x7

    return v4
.end method

.method static e(LT2/b;)I
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, LT2/b;->c()[[B

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v13

    move v1, v13

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v13

    move v2, v13

    const/4 v12, 0x0

    move v3, v12

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v13, 0x1

    move v6, v13

    if-ge v4, v2, :cond_2

    const/4 v13, 0x2

    aget-object v7, v0, v4

    const/4 v12, 0x3

    move v8, v3

    :goto_1
    if-ge v8, v1, :cond_1

    const/4 v12, 0x5

    aget-byte v9, v7, v8

    const/4 v13, 0x7

    if-ne v9, v6, :cond_0

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v10}, LT2/b;->d()I

    move-result v13

    move v0, v13

    invoke-virtual {v10}, LT2/b;->e()I

    move-result v12

    move v10, v12

    mul-int/2addr v0, v10

    const/4 v12, 0x3

    shl-int/lit8 v10, v5, 0x1

    const/4 v13, 0x6

    sub-int/2addr v10, v0

    const/4 v12, 0x4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move v10, v13

    mul-int/lit8 v10, v10, 0xa

    const/4 v13, 0x2

    div-int/2addr v10, v0

    const/4 v12, 0x5

    mul-int/lit8 v10, v10, 0xa

    const/4 v12, 0x6

    return v10
.end method

.method static f(III)Z
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v1, "Invalid mask pattern: "

    move-object p2, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v2, 0x2

    mul-int p0, p2, p1

    const/4 v2, 0x2

    rem-int/lit8 p0, p0, 0x3

    const/4 v2, 0x6

    add-int/2addr p2, p1

    const/4 v2, 0x4

    and-int/lit8 p1, p2, 0x1

    const/4 v3, 0x1

    add-int/2addr p0, p1

    const/4 v2, 0x4

    :goto_0
    and-int/2addr p0, v0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x5

    mul-int/2addr p2, p1

    const/4 v3, 0x7

    and-int/lit8 p0, p2, 0x1

    const/4 v2, 0x1

    rem-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    add-int/2addr p0, p2

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    mul-int/2addr p2, p1

    const/4 v2, 0x2

    and-int/lit8 p0, p2, 0x1

    const/4 v2, 0x4

    rem-int/lit8 p2, p2, 0x3

    const/4 v3, 0x7

    add-int/2addr p0, p2

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x3

    div-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    :pswitch_4
    const/4 v3, 0x1

    add-int/2addr p2, p1

    const/4 v3, 0x4

    :pswitch_5
    const/4 v2, 0x4

    and-int/lit8 p0, p2, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    add-int/2addr p2, p1

    const/4 v3, 0x3

    rem-int/lit8 p0, p2, 0x3

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x6

    rem-int/lit8 p0, p1, 0x3

    const/4 v3, 0x1

    :goto_1
    if-nez p0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    move p0, v1

    return p0

    nop

    const/4 v2, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g([BII)Z
    .locals 5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    array-length v1, p0

    const/4 v4, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p2, v3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    if-ge p1, p2, :cond_1

    const/4 v4, 0x3

    aget-byte v2, p0, p1

    const/4 v4, 0x3

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method private static h([[BIII)Z
    .locals 6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p2, v3

    array-length v1, p0

    const/4 v4, 0x4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p3, v3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    if-ge p2, p3, :cond_1

    const/4 v5, 0x3

    aget-object v2, p0, p2

    const/4 v4, 0x5

    aget-byte v2, v2, p1

    const/4 v5, 0x6

    if-ne v2, v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v1
.end method
