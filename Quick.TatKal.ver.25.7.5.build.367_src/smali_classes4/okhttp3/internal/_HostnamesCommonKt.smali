.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LX3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    move-object v1, v2

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->a:LX3/j;

    const/4 v2, 0x1

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->a:LX3/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 14

    const-string v10, "<this>"

    move-object v0, v10

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v4, v10

    const/16 v10, 0x1f

    move v3, v10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v10

    move v3, v10

    const/4 v10, 0x1

    move v9, v10

    if-lez v3, :cond_2

    const/4 v12, 0x1

    const/16 v10, 0x7f

    move v3, v10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v10

    move v3, v10

    if-ltz v3, :cond_0

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    const/4 v10, 0x6

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const-string v10, " #%/:?@[\\]"

    move-object v3, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v3 .. v8}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    move v3, v10

    const/4 v10, -0x1

    move v4, v10

    if-eq v3, v4, :cond_1

    const/4 v12, 0x4

    return v9

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    :goto_1
    return v9

    :cond_3
    const/4 v11, 0x7

    return v1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 10

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-gt v1, v0, :cond_2

    const/4 v9, 0x1

    const/16 v9, 0xfe

    move v2, v9

    if-ge v0, v2, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    move v8, v0

    :goto_0
    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/16 v9, 0x2e

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, p0

    move v4, v8

    invoke-static/range {v2 .. v7}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    move v2, v9

    const/4 v9, -0x1

    move v3, v9

    if-ne v2, v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    sub-int/2addr v4, v8

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    sub-int v4, v2, v8

    const/4 v9, 0x3

    :goto_1
    if-gt v1, v4, :cond_2

    const/4 v9, 0x4

    const/16 v9, 0x40

    move v5, v9

    if-ge v4, v5, :cond_2

    const/4 v9, 0x4

    if-eq v2, v3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    sub-int/2addr v3, v1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_1

    const/4 v9, 0x5

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    return v0

    :cond_2
    const/4 v9, 0x4

    return v1
.end method

.method public static final d(Ljava/lang/String;II[BI)Z
    .locals 10

    move-object v7, p0

    const-string v9, "input"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v9, "address"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    move v0, p4

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    if-ge p1, p2, :cond_8

    const/4 v9, 0x4

    array-length v2, p3

    const/4 v9, 0x1

    if-ne v0, v2, :cond_0

    const/4 v9, 0x3

    return v1

    :cond_0
    const/4 v9, 0x3

    if-eq v0, p4, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    const/16 v9, 0x2e

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    return v1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x2

    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v4, v9

    const/16 v9, 0x30

    move v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v9

    move v6, v9

    if-ltz v6, :cond_6

    const/4 v9, 0x2

    const/16 v9, 0x39

    move v6, v9

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v9

    move v6, v9

    if-lez v6, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    if-nez v3, :cond_4

    const/4 v9, 0x5

    if-eq p1, v2, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v9, 0x4

    mul-int/lit8 v3, v3, 0xa

    const/4 v9, 0x6

    add-int/2addr v3, v4

    const/4 v9, 0x3

    sub-int/2addr v3, v5

    const/4 v9, 0x7

    const/16 v9, 0xff

    move v4, v9

    if-le v3, v4, :cond_5

    const/4 v9, 0x5

    return v1

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    :goto_2
    sub-int p1, v2, p1

    const/4 v9, 0x6

    if-nez p1, :cond_7

    const/4 v9, 0x2

    return v1

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x6

    int-to-byte v1, v3

    const/4 v9, 0x7

    aput-byte v1, p3, v0

    const/4 v9, 0x3

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    const/4 v9, 0x3

    add-int/lit8 p4, p4, 0x4

    const/4 v9, 0x1

    if-ne v0, p4, :cond_9

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    :cond_9
    const/4 v9, 0x1

    return v1
.end method

.method public static final e(Ljava/lang/String;II)[B
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "input"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x6338

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v11, 0x1

    const/4 v11, -0x1

    move/from16 v12, p1

    move v14, v11

    move v15, v14

    const/4 v13, 0x7

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x3f0e

    const/16 v16, 0x0

    if-ge v12, v7, :cond_b

    if-ne v13, v8, :cond_0

    return-object v16

    :cond_0
    add-int/lit8 v5, v12, 0x2

    if-gt v5, v7, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x4

    const/16 v17, 0x261b

    const/16 v17, 0x0

    const-string v1, "::"

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, LX3/l;->E(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v14, v11, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_2

    move v14, v13

    goto/16 :goto_4

    :cond_2
    move v15, v10

    move v14, v13

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const-string v1, ":"

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, LX3/l;->E(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_4
    move v15, v12

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, LX3/l;->E(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v13, -0x2

    invoke-static {v6, v15, v7, v9, v0}, Lokhttp3/internal/_HostnamesCommonKt;->d(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v16

    :cond_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_7
    return-object v16

    :goto_1
    move v12, v15

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_2
    if-ge v12, v7, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->D(C)I

    move-result v1

    if-eq v1, v11, :cond_8

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    sub-int v1, v12, v15

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    const/4 v2, 0x4

    if-le v1, v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v13

    add-int/lit8 v13, v13, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-object v16

    :cond_b
    :goto_4
    if-eq v13, v8, :cond_d

    if-ne v14, v11, :cond_c

    return-object v16

    :cond_c
    sub-int v0, v13, v14

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v9, v9, v0, v14, v13}, LC3/i;->f([B[BIII)[B

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v9, v0, v14, v8}, LC3/i;->r([BBII)V

    :cond_d
    return-object v9
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 11

    const-string v8, "address"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v8, -0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v9, 0x1

    const/16 v8, 0x10

    move v5, v8

    if-ge v2, v4, :cond_2

    const/4 v9, 0x4

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    const/4 v10, 0x5

    aget-byte v6, p0, v4

    const/4 v9, 0x3

    if-nez v6, :cond_0

    const/4 v10, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x7

    aget-byte v6, p0, v6

    const/4 v10, 0x4

    if-nez v6, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x2

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    sub-int v5, v4, v2

    const/4 v9, 0x5

    if-le v5, v3, :cond_1

    const/4 v9, 0x5

    const/4 v8, 0x4

    move v6, v8

    if-lt v5, v6, :cond_1

    const/4 v9, 0x1

    move v0, v2

    move v3, v5

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v2, v4, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    new-instance v2, Lr4/e;

    const/4 v10, 0x2

    invoke-direct {v2}, Lr4/e;-><init>()V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x3

    :goto_2
    array-length v4, p0

    const/4 v10, 0x2

    if-ge v1, v4, :cond_6

    const/4 v9, 0x3

    const/16 v8, 0x3a

    move v4, v8

    if-ne v1, v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    add-int/2addr v1, v3

    const/4 v10, 0x6

    if-ne v1, v5, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    if-lez v1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    :cond_5
    const/4 v10, 0x6

    aget-byte v4, p0, v1

    const/4 v9, 0x2

    const/16 v8, 0xff

    move v6, v8

    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v8

    move v4, v8

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x1

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x2

    aget-byte v7, p0, v7

    const/4 v9, 0x2

    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v8

    move v6, v8

    or-int/2addr v4, v6

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v7}, Lr4/e;->U0(J)Lr4/e;

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v2}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method
