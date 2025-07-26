.class abstract LC3/k;
.super LC3/j;
.source "SourceFile"


# direct methods
.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v7, 0x1

    move v0, v7

    if-ne p0, p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz p0, :cond_14

    const/4 v8, 0x6

    if-eqz p1, :cond_14

    const/4 v8, 0x5

    array-length v2, p0

    const/4 v8, 0x1

    array-length v3, p1

    const/4 v8, 0x3

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x5

    array-length v2, p0

    const/4 v8, 0x5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_13

    const/4 v8, 0x4

    aget-object v4, p0, v3

    const/4 v8, 0x5

    aget-object v5, p1, v3

    const/4 v8, 0x7

    if-ne v4, v5, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x6

    if-eqz v4, :cond_12

    const/4 v8, 0x7

    if-nez v5, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x2

    instance-of v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    instance-of v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v4, v5}, LC3/i;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x1

    return v1

    :cond_4
    const/4 v8, 0x2

    instance-of v6, v4, [B

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    instance-of v6, v5, [B

    const/4 v8, 0x5

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    check-cast v4, [B

    const/4 v8, 0x2

    check-cast v5, [B

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x7

    return v1

    :cond_5
    const/4 v8, 0x3

    instance-of v6, v4, [S

    const/4 v8, 0x7

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    instance-of v6, v5, [S

    const/4 v8, 0x3

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    check-cast v4, [S

    const/4 v8, 0x6

    check-cast v5, [S

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x5

    return v1

    :cond_6
    const/4 v8, 0x2

    instance-of v6, v4, [I

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    instance-of v6, v5, [I

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    check-cast v4, [I

    const/4 v8, 0x2

    check-cast v5, [I

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x5

    return v1

    :cond_7
    const/4 v8, 0x6

    instance-of v6, v4, [J

    const/4 v8, 0x7

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    instance-of v6, v5, [J

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x3

    check-cast v4, [J

    const/4 v8, 0x1

    check-cast v5, [J

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x6

    return v1

    :cond_8
    const/4 v8, 0x1

    instance-of v6, v4, [F

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    instance-of v6, v5, [F

    const/4 v8, 0x7

    if-eqz v6, :cond_9

    const/4 v8, 0x4

    check-cast v4, [F

    const/4 v8, 0x2

    check-cast v5, [F

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x4

    return v1

    :cond_9
    const/4 v8, 0x1

    instance-of v6, v4, [D

    const/4 v8, 0x7

    if-eqz v6, :cond_a

    const/4 v8, 0x4

    instance-of v6, v5, [D

    const/4 v8, 0x4

    if-eqz v6, :cond_a

    const/4 v8, 0x6

    check-cast v4, [D

    const/4 v8, 0x7

    check-cast v5, [D

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x2

    return v1

    :cond_a
    const/4 v8, 0x3

    instance-of v6, v4, [C

    const/4 v8, 0x5

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    instance-of v6, v5, [C

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    const/4 v8, 0x1

    check-cast v4, [C

    const/4 v8, 0x6

    check-cast v5, [C

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x2

    return v1

    :cond_b
    const/4 v8, 0x4

    instance-of v6, v4, [Z

    const/4 v8, 0x7

    if-eqz v6, :cond_c

    const/4 v8, 0x3

    instance-of v6, v5, [Z

    const/4 v8, 0x2

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    check-cast v4, [Z

    const/4 v8, 0x5

    check-cast v5, [Z

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    instance-of v6, v4, LB3/w;

    const/4 v8, 0x5

    if-eqz v6, :cond_d

    const/4 v8, 0x6

    instance-of v6, v5, LB3/w;

    const/4 v8, 0x2

    if-eqz v6, :cond_d

    const/4 v8, 0x3

    check-cast v4, LB3/w;

    const/4 v8, 0x4

    invoke-virtual {v4}, LB3/w;->q()[B

    move-result-object v7

    move-object v4, v7

    check-cast v5, LB3/w;

    const/4 v8, 0x3

    invoke-virtual {v5}, LB3/w;->q()[B

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, LE3/a;->c([B[B)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x6

    return v1

    :cond_d
    const/4 v8, 0x3

    instance-of v6, v4, LB3/D;

    const/4 v8, 0x6

    if-eqz v6, :cond_e

    const/4 v8, 0x5

    instance-of v6, v5, LB3/D;

    const/4 v8, 0x2

    if-eqz v6, :cond_e

    const/4 v8, 0x3

    check-cast v4, LB3/D;

    const/4 v8, 0x1

    invoke-virtual {v4}, LB3/D;->q()[S

    move-result-object v7

    move-object v4, v7

    check-cast v5, LB3/D;

    const/4 v8, 0x6

    invoke-virtual {v5}, LB3/D;->q()[S

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, LE3/a;->a([S[S)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x5

    return v1

    :cond_e
    const/4 v8, 0x1

    instance-of v6, v4, LB3/y;

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    const/4 v8, 0x2

    instance-of v6, v5, LB3/y;

    const/4 v8, 0x2

    if-eqz v6, :cond_f

    const/4 v8, 0x3

    check-cast v4, LB3/y;

    const/4 v8, 0x6

    invoke-virtual {v4}, LB3/y;->q()[I

    move-result-object v7

    move-object v4, v7

    check-cast v5, LB3/y;

    const/4 v8, 0x4

    invoke-virtual {v5}, LB3/y;->q()[I

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, LE3/a;->b([I[I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x5

    return v1

    :cond_f
    const/4 v8, 0x6

    instance-of v6, v4, LB3/A;

    const/4 v8, 0x7

    if-eqz v6, :cond_10

    const/4 v8, 0x6

    instance-of v6, v5, LB3/A;

    const/4 v8, 0x3

    if-eqz v6, :cond_10

    const/4 v8, 0x5

    check-cast v4, LB3/A;

    const/4 v8, 0x5

    invoke-virtual {v4}, LB3/A;->q()[J

    move-result-object v7

    move-object v4, v7

    check-cast v5, LB3/A;

    const/4 v8, 0x7

    invoke-virtual {v5}, LB3/A;->q()[J

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, LE3/a;->d([J[J)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x7

    return v1

    :cond_10
    const/4 v8, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_11

    const/4 v8, 0x7

    return v1

    :cond_11
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x4

    :goto_2
    return v1

    :cond_13
    const/4 v8, 0x3

    return v0

    :cond_14
    const/4 v8, 0x2

    :goto_3
    return v1
.end method
