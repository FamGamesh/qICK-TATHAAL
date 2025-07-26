.class public abstract LY3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 3

    invoke-static {p0, p1, p2}, LY3/c;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 1

    invoke-static {p0, p1}, LY3/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 1

    invoke-static {p0, p1}, LY3/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 3

    invoke-static {p0, p1}, LY3/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 1

    invoke-static {p0, p1}, LY3/c;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 3

    invoke-static {p0, p1}, LY3/c;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 4

    invoke-static {p0, p1}, LY3/c;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LY3/c;->p(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(JI)J
    .locals 6

    const/4 v2, 0x1

    move v0, v2

    shl-long/2addr p0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-long v0, p2

    const/4 v5, 0x5

    add-long/2addr p0, v0

    const/4 v3, 0x4

    invoke-static {p0, p1}, LY3/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 6

    const/4 v2, 0x1

    move v0, v2

    shl-long/2addr p0, v0

    const/4 v4, 0x6

    const-wide/16 v0, 0x1

    const/4 v5, 0x3

    add-long/2addr p0, v0

    const/4 v5, 0x2

    invoke-static {p0, p1}, LY3/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 10

    new-instance v0, LU3/j;

    const/4 v9, 0x4

    const-wide v1, -0x431bde82d7aL

    const/4 v7, 0x5

    const-wide v3, 0x431bde82d7aL

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v9, 0x4

    invoke-virtual {v0, p0, p1}, LU3/j;->e(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-static {p0, p1}, LY3/c;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v7, 0x7

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v8, 0x3

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LU3/k;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final l(J)J
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    shl-long/2addr p0, v0

    const/4 v4, 0x2

    invoke-static {p0, p1}, LY3/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 6

    new-instance v0, LU3/j;

    const/4 v5, 0x7

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v5, 0x2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v5, 0x7

    invoke-virtual {v0, p0, p1}, LU3/j;->e(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p0, p1}, LY3/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {p0, p1}, LY3/c;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final n(J)J
    .locals 5

    const v0, 0xf4240

    const/4 v3, 0x2

    int-to-long v0, v0

    const/4 v4, 0x6

    mul-long/2addr p0, v0

    const/4 v3, 0x6

    return-wide p0
.end method

.method private static final o(J)J
    .locals 3

    const v0, 0xf4240

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x1

    div-long/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method

.method private static final p(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    sget-object v8, LY3/a;->b:LY3/a$a;

    invoke-virtual {v8}, LY3/a$a;->b()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x1b93

    const/16 v1, 0x2b

    const/16 v2, 0x4444

    const/16 v2, 0x2d

    const/4 v12, 0x0

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-lez v13, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v15, 0x7

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6, v2, v11, v0, v15}, LX3/l;->C0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_21

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3672

    const/16 v2, 0x50

    const-string v4, "Unexpected order of duration components"

    const/16 v3, 0x3cbf

    const/16 v3, 0x39

    move-object/from16 v17, v5

    const/16 v5, 0x41c5

    const/16 v5, 0x30

    const-string v0, "substring(...)"

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_f

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_e

    move-object v2, v15

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_4
    if-ge v13, v7, :cond_1e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x254

    const/16 v14, 0x54

    if-ne v8, v14, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v8, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v12, LU3/c;

    invoke-direct {v12, v5, v3}, LU3/c;-><init>(CC)V

    invoke-virtual {v12, v14}, LU3/c;->e(C)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "+-."

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-static {v12, v14, v3, v5, v15}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x2

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x450b

    const/16 v3, 0x39

    const/16 v5, 0x5f0b

    const/16 v5, 0x30

    const/4 v12, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    const/4 v5, 0x2

    :cond_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_c

    invoke-static/range {p0 .. p0}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_c

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, LY3/f;->d(CZ)LY3/d;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const/16 v24, 0x458b

    const/16 v24, 0x6

    const/16 v25, 0x436f

    const/16 v25, 0x0

    const/16 v21, 0x2db3

    const/16 v21, 0x2e

    const/16 v22, 0xd96

    const/16 v22, 0x0

    const/16 v23, 0x1a48

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v12, LY3/d;->e:LY3/d;

    if-ne v8, v12, :cond_b

    if-lez v2, :cond_b

    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LY3/c;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, LY3/c;->t(JLY3/d;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, LY3/a;->C(JJ)J

    move-result-wide v5

    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v8}, LY3/c;->r(DLY3/d;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LY3/a;->C(JJ)J

    move-result-wide v9

    :goto_8
    move-object v2, v8

    const/16 v3, 0x65e

    const/16 v3, 0x39

    const/16 v5, 0x7b64

    const/16 v5, 0x30

    const/4 v12, 0x6

    const/4 v12, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_4

    :cond_b
    invoke-static {v3}, LY3/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v8}, LY3/c;->t(JLY3/d;)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, LY3/a;->C(JJ)J

    move-result-wide v9

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    if-nez p1, :cond_20

    sub-int v1, v7, v13

    const/16 v2, 0x6b42

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x3

    const/4 v6, 0x1

    const-string v2, "Infinity"

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move v1, v13

    const/16 v15, 0xfa3

    const/16 v15, 0x39

    move-object/from16 v26, v4

    move v4, v5

    move-object/from16 v15, v17

    move-wide/from16 v17, v9

    const/16 v9, 0x74c9

    const/16 v9, 0x30

    move v5, v6

    invoke-static/range {v0 .. v5}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LY3/a$a;->a()J

    move-result-wide v9

    goto/16 :goto_10

    :cond_10
    xor-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    if-eqz v14, :cond_12

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x49be

    const/16 v3, 0x28

    if-ne v2, v3, :cond_12

    invoke-static/range {p0 .. p0}, LX3/l;->P0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x751

    const/16 v3, 0x29

    if-ne v2, v3, :cond_12

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_11

    move-wide/from16 v4, v17

    const/4 v0, 0x2

    const/4 v0, 0x1

    :goto_9
    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v4, v17

    goto :goto_9

    :goto_a
    if-ge v13, v7, :cond_1d

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x578a

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move v2, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v6, LU3/c;

    const/16 v8, 0x1231

    const/16 v8, 0x39

    invoke-direct {v6, v9, v8}, LU3/c;-><init>(CC)V

    invoke-virtual {v6, v3}, LU3/c;->e(C)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0x15e

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_16

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    const/16 v8, 0x74cb

    const/16 v8, 0x39

    :cond_16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    move v3, v13

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v10, LU3/c;

    const/16 v14, 0x6323

    const/16 v14, 0x61

    const/16 v8, 0x18f3

    const/16 v8, 0x7a

    invoke-direct {v10, v14, v8}, LU3/c;-><init>(CC)V

    invoke-virtual {v10, v6}, LU3/c;->e(C)Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x3dcb

    const/16 v8, 0x39

    goto :goto_d

    :cond_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v13, v6

    invoke-static {v3}, LY3/f;->e(Ljava/lang/String;)LY3/d;

    move-result-object v3

    if-eqz v15, :cond_18

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_19

    :cond_18
    move-object/from16 v6, v26

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v6, v26

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    const/16 v23, 0x47f1

    const/16 v23, 0x6

    const/16 v24, 0x6982

    const/16 v24, 0x0

    const/16 v20, 0x61ab

    const/16 v20, 0x2e

    const/16 v21, 0x71d

    const/16 v21, 0x0

    const/16 v22, 0x2db2

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1b

    invoke-static {v2, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, LY3/c;->t(JLY3/d;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, LY3/a;->C(JJ)J

    move-result-wide v4

    invoke-static {v2, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15, v3}, LY3/c;->r(DLY3/d;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, LY3/a;->C(JJ)J

    move-result-wide v4

    if-lt v13, v7, :cond_1a

    :goto_f
    move-object v15, v3

    move-object/from16 v26, v6

    const/4 v3, 0x2

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, LY3/c;->t(JLY3/d;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, LY3/a;->C(JJ)J

    move-result-wide v4

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    move-wide v9, v4

    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    invoke-static {v9, v10}, LY3/a;->G(J)J

    move-result-wide v9

    :cond_1f
    return-wide v9

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    move-object v15, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x2

    move v3, v11

    const/4 v12, 0x0

    move v4, v12

    if-lez v0, :cond_0

    const/4 v11, 0x1

    const-string v11, "+-"

    move-object v5, v11

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v6, v11

    invoke-static {v5, v6, v4, v3, v2}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/4 v11, 0x3

    const/16 v12, 0x10

    move v6, v12

    if-le v0, v6, :cond_5

    const/4 v11, 0x7

    new-instance v0, LU3/g;

    const/4 v12, 0x7

    invoke-static {v9}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v12

    move v6, v12

    invoke-direct {v0, v5, v6}, LU3/g;-><init>(II)V

    const/4 v12, 0x3

    instance-of v5, v0, Ljava/util/Collection;

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v12, 0x5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    move-object v5, v0

    check-cast v5, LC3/I;

    const/4 v11, 0x7

    invoke-virtual {v5}, LC3/I;->nextInt()I

    move-result v12

    move v5, v12

    new-instance v6, LU3/c;

    const/4 v11, 0x4

    const/16 v11, 0x30

    move v7, v11

    const/16 v11, 0x39

    move v8, v11

    invoke-direct {v6, v7, v8}, LU3/c;-><init>(CC)V

    const/4 v12, 0x4

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    invoke-virtual {v6, v5}, LU3/c;->e(C)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_2

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v9, v11

    const/16 v11, 0x2d

    move v0, v11

    if-ne v9, v0, :cond_4

    const/4 v12, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x6

    :goto_2
    return-wide v0

    :cond_5
    const/4 v12, 0x6

    :goto_3
    const-string v11, "+"

    move-object v0, v11

    invoke-static {v9, v0, v4, v3, v2}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    invoke-static {v9, v1}, LX3/l;->O0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    :cond_6
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLY3/d;)J
    .locals 9

    const-string v7, "unit"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v0, LY3/d;->b:LY3/d;

    const/4 v8, 0x2

    invoke-static {p0, p1, p2, v0}, LY3/e;->a(DLY3/d;LY3/d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    move v2, v7

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {v0, v1}, LQ3/a;->a(D)J

    move-result-wide v0

    new-instance v2, LU3/j;

    const/4 v8, 0x2

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v8, 0x2

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const/4 v8, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, LU3/j;-><init>(JJ)V

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v1}, LU3/j;->e(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-static {v0, v1}, LY3/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object v0, LY3/d;->d:LY3/d;

    const/4 v8, 0x7

    invoke-static {p0, p1, p2, v0}, LY3/e;->a(DLY3/d;LY3/d;)D

    move-result-wide p0

    invoke-static {p0, p1}, LQ3/a;->a(D)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    const/4 v8, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v7, "Duration value cannot be NaN."

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    const/4 v8, 0x3
.end method

.method public static final s(ILY3/d;)J
    .locals 3

    const-string v2, "unit"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, LY3/d;->e:LY3/d;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    move v0, v2

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    int-to-long v0, p0

    const/4 v2, 0x5

    sget-object p0, LY3/d;->b:LY3/d;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p0}, LY3/e;->c(JLY3/d;LY3/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    int-to-long v0, p0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LY3/c;->t(JLY3/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final t(JLY3/d;)J
    .locals 11

    const-string v7, "unit"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v0, LY3/d;->b:LY3/d;

    const/4 v9, 0x5

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const/4 v10, 0x6

    invoke-static {v1, v2, v0, p2}, LY3/e;->c(JLY3/d;LY3/d;)J

    move-result-wide v1

    new-instance v3, LU3/j;

    const/4 v8, 0x5

    neg-long v4, v1

    const/4 v8, 0x3

    invoke-direct {v3, v4, v5, v1, v2}, LU3/j;-><init>(JJ)V

    const/4 v8, 0x4

    invoke-virtual {v3, p0, p1}, LU3/j;->e(J)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-static {p0, p1, p2, v0}, LY3/e;->c(JLY3/d;LY3/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v10, 0x4

    sget-object v0, LY3/d;->d:LY3/d;

    const/4 v10, 0x5

    invoke-static {p0, p1, p2, v0}, LY3/e;->b(JLY3/d;LY3/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v9, 0x5

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v8, 0x3

    invoke-static/range {v1 .. v6}, LU3/k;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
