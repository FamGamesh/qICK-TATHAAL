.class abstract LX3/t;
.super LX3/s;
.source "SourceFile"


# direct methods
.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0xa

    move v0, v4

    invoke-static {v1, v0}, LX3/t;->j(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final j(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 13

    move-object v10, p0

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {p1}, LX3/a;->a(I)I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v12, 0x4

    return-object v1

    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v3, v12

    const/16 v12, 0x30

    move v4, v12

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v12

    move v4, v12

    const v5, -0x7fffffff

    const/4 v12, 0x6

    if-gez v4, :cond_4

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v4, v12

    if-ne v0, v4, :cond_1

    const/4 v12, 0x4

    return-object v1

    :cond_1
    const/4 v12, 0x1

    const/16 v12, 0x2d

    move v6, v12

    if-ne v3, v6, :cond_2

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v5, v12

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    const/16 v12, 0x2b

    move v6, v12

    if-ne v3, v6, :cond_3

    const/4 v12, 0x4

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    return-object v1

    :cond_4
    const/4 v12, 0x7

    move v3, v2

    move v4, v3

    :goto_0
    const v6, -0x38e38e3

    const/4 v12, 0x4

    move v7, v6

    :goto_1
    if-ge v4, v0, :cond_9

    const/4 v12, 0x2

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    invoke-static {v8, p1}, LX3/b;->b(CI)I

    move-result v12

    move v8, v12

    if-gez v8, :cond_5

    const/4 v12, 0x2

    return-object v1

    :cond_5
    const/4 v12, 0x7

    if-ge v2, v7, :cond_7

    const/4 v12, 0x3

    if-ne v7, v6, :cond_6

    const/4 v12, 0x2

    div-int v7, v5, p1

    const/4 v12, 0x4

    if-ge v2, v7, :cond_7

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x5

    return-object v1

    :cond_7
    const/4 v12, 0x1

    mul-int/2addr v2, p1

    const/4 v12, 0x2

    add-int v9, v5, v8

    const/4 v12, 0x2

    if-ge v2, v9, :cond_8

    const/4 v12, 0x6

    return-object v1

    :cond_8
    const/4 v12, 0x3

    sub-int/2addr v2, v8

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_9
    const/4 v12, 0x7

    if-eqz v3, :cond_a

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    goto :goto_2

    :cond_a
    const/4 v12, 0x2

    neg-int v10, v2

    const/4 v12, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    :goto_2
    return-object v10
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v4, 0xa

    move v0, v4

    invoke-static {v1, v0}, LX3/t;->l(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final l(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX3/a;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x74c9

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_4

    const/4 v6, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    return-object v3

    :cond_1
    const/16 v9, 0x4baf

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_0

    :cond_2
    const/16 v9, 0x4c1a

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_3

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    move v6, v4

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, LX3/b;->b(CI)I

    move-result v5

    if-gez v5, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v11, v13

    if-gez v15, :cond_7

    cmp-long v13, v13, v9

    if-nez v13, :cond_6

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_7

    :cond_6
    return-object v3

    :cond_7
    int-to-long v9, v1

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_8

    return-object v3

    :cond_8
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method
