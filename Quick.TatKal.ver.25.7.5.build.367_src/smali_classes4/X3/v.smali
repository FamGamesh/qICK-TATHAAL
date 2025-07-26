.class abstract LX3/v;
.super LX3/u;
.source "SourceFile"


# direct methods
.method public static final A0(Ljava/lang/CharSequence;CZ)Z
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-lez v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-static {v2, p1, p2}, LX3/c;->e(CCZ)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public static final B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 10

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v6, "prefix"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v6, 0x2

    move p2, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p0, p1, v1, p2, v0}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move p0, v6

    return p0

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX3/v;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    move p0, v6

    return p0
.end method

.method public static synthetic C0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, LX3/v;->A0(Ljava/lang/CharSequence;CZ)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, LX3/v;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final E0(Ljava/lang/CharSequence;LU3/g;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "range"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LU3/g;->i()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, LU3/g;->h()Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final F0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v0, v7

    if-ne p1, v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "substring(...)"

    move-object p0, v7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_0
    return-object p2
.end method

.method public static final synthetic G(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LB3/o;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, LX3/v;->N(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LB3/o;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "delimiter"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    add-int/2addr v0, p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "substring(...)"

    move-object p0, v7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    :goto_0
    return-object p2
.end method

.method public static final H(Ljava/lang/CharSequence;CZ)Z
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move p0, v7

    if-ltz p0, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p0, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v7, 0x0

    move p0, v7

    :goto_0
    return p0
.end method

.method public static synthetic H0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    move-object p2, v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, LX3/v;->F0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 12

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v11, "other"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    move p0, v11

    if-ltz p0, :cond_1

    const/4 v11, 0x3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v6, v11

    const/16 v11, 0x10

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, LX3/v;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v11

    move p0, v11

    if-ltz p0, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    :goto_1
    return v1
.end method

.method public static synthetic I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    move-object p2, v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, LX3/l;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, LX3/v;->H(Ljava/lang/CharSequence;CZ)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, LX3/l;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v0, v7

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "substring(...)"

    move-object p0, v7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_0
    return-object p2
.end method

.method public static synthetic K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, LX3/l;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic K0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    move-object p2, v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, LX3/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 12

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "suffix"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-nez p2, :cond_0

    const/4 v11, 0x1

    instance-of v0, p0, Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v8, 0x2

    move p2, v8

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p0, p1, v1, p2, v0}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    move p0, v8

    return p0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    sub-int v3, v0, v1

    const/4 v10, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v6, v8

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LX3/v;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v8

    move p0, v8

    return p0
.end method

.method public static final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "delimiter"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v0, v7

    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "substring(...)"

    move-object p0, v7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    :goto_0
    return-object p2
.end method

.method public static synthetic M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, LX3/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    move-object p2, v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, LX3/v;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final N(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LB3/o;
    .locals 10

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LC3/q;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    if-nez p4, :cond_0

    invoke-static/range {v1 .. v6}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static/range {v1 .. v6}, LX3/l;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p4, :cond_3

    new-instance p4, LU3/g;

    invoke-static {p2, v1}, LU3/k;->b(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, LU3/g;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, LU3/k;->d(II)I

    move-result p2

    invoke-static {p2, v1}, LU3/k;->h(II)LU3/e;

    move-result-object p4

    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p4}, LU3/e;->b()I

    move-result p2

    invoke-virtual {p4}, LU3/e;->c()I

    move-result v1

    invoke-virtual {p4}, LU3/e;->d()I

    move-result p4

    if-lez p4, :cond_4

    if-le p2, v1, :cond_5

    :cond_4
    if-gez p4, :cond_f

    if-gt v1, p2, :cond_f

    :cond_5
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v0

    :goto_4
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object p0

    return-object p0

    :cond_8
    if-eq p2, v1, :cond_f

    add-int/2addr p2, p4

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, LU3/e;->b()I

    move-result p2

    invoke-virtual {p4}, LU3/e;->c()I

    move-result v1

    invoke-virtual {p4}, LU3/e;->d()I

    move-result p4

    if-lez p4, :cond_a

    if-le p2, v1, :cond_b

    :cond_a
    if-gez p4, :cond_f

    if-gt v1, p2, :cond_f

    :cond_b
    :goto_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, LX3/v;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_d
    move-object v9, v0

    :goto_6
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object p0

    return-object p0

    :cond_e
    if-eq p2, v1, :cond_f

    add-int/2addr p2, p4

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method public static N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x5

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    move v4, v0

    :goto_1
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-static {v4}, LX3/b;->c(C)Z

    move-result v7

    move v4, v7

    if-nez v3, :cond_2

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x4

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-nez v4, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    :goto_2
    add-int/2addr v0, v1

    const/4 v7, 0x5

    invoke-interface {v5, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static final O(Ljava/lang/CharSequence;)LU3/g;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LU3/g;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static P(Ljava/lang/CharSequence;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    return v1
.end method

.method public static final Q(Ljava/lang/CharSequence;CIZ)I
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [C

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    aput-char p1, v0, v1

    const/4 v5, 0x5

    invoke-static {v2, v0, p2, p3}, LX3/v;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v4

    move v2, v4

    :goto_1
    return v2
.end method

.method public static final R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 11

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v8, "string"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-nez p3, :cond_1

    const/4 v10, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move p0, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    const/16 v8, 0x10

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, LX3/v;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v8

    move p0, v8

    :goto_1
    return p0
.end method

.method private static final S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    const/4 v6, 0x0

    move v0, v6

    if-nez p5, :cond_0

    const/4 v6, 0x2

    new-instance p5, LU3/g;

    const/4 v6, 0x7

    invoke-static {p2, v0}, LU3/k;->b(II)I

    move-result v6

    move p2, v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    invoke-static {p3, v0}, LU3/k;->d(II)I

    move-result v6

    move p3, v6

    invoke-direct {p5, p2, p3}, LU3/g;-><init>(II)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {p0}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v6

    move p5, v6

    invoke-static {p2, p5}, LU3/k;->d(II)I

    move-result v6

    move p2, v6

    invoke-static {p3, v0}, LU3/k;->b(II)I

    move-result v6

    move p3, v6

    invoke-static {p2, p3}, LU3/k;->h(II)LU3/e;

    move-result-object v6

    move-object p5, v6

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    instance-of p2, p1, Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p5}, LU3/e;->b()I

    move-result v6

    move p2, v6

    invoke-virtual {p5}, LU3/e;->c()I

    move-result v6

    move p3, v6

    invoke-virtual {p5}, LU3/e;->d()I

    move-result v6

    move p5, v6

    if-lez p5, :cond_1

    const/4 v6, 0x2

    if-le p2, p3, :cond_2

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    if-gez p5, :cond_8

    const/4 v6, 0x3

    if-gt p3, p2, :cond_8

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    return p2

    :cond_3
    const/4 v6, 0x6

    if-eq p2, p3, :cond_8

    const/4 v6, 0x7

    add-int/2addr p2, p5

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p5}, LU3/e;->b()I

    move-result v6

    move p2, v6

    invoke-virtual {p5}, LU3/e;->c()I

    move-result v6

    move p3, v6

    invoke-virtual {p5}, LU3/e;->d()I

    move-result v6

    move p5, v6

    if-lez p5, :cond_5

    const/4 v6, 0x5

    if-le p2, p3, :cond_6

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x4

    if-gez p5, :cond_8

    const/4 v6, 0x5

    if-gt p3, p2, :cond_8

    const/4 v6, 0x3

    :cond_6
    const/4 v6, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, LX3/v;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    return p2

    :cond_7
    const/4 v6, 0x3

    if-eq p2, p3, :cond_8

    const/4 v6, 0x5

    add-int/2addr p2, p5

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    const/4 v6, -0x1

    move p0, v6

    return p0
.end method

.method static synthetic T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x1

    if-eqz p6, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v6, 0x4

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX3/v;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v6

    move p0, v6

    return p0
.end method

.method public static synthetic U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    move p2, v0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x6

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    move p3, v0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3}, LX3/v;->Q(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static synthetic V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    move p2, v0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    move p3, v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v1, p1, p2, p3}, LX3/v;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static final W(Ljava/lang/CharSequence;[CIZ)I
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v9, "chars"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    instance-of v0, v6, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LC3/i;->C0([C)C

    move-result v9

    move p1, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    move v6, v8

    return v6

    :cond_0
    const/4 v9, 0x5

    new-instance v0, LU3/g;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p2, v1}, LU3/k;->b(II)I

    move-result v9

    move p2, v9

    invoke-static {v6}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v9

    move v2, v9

    invoke-direct {v0, p2, v2}, LU3/g;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {v0}, LU3/e;->e()LC3/I;

    move-result-object v8

    move-object p2, v8

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p2}, LC3/I;->nextInt()I

    move-result v9

    move v0, v9

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v8

    array-length v3, p1

    const/4 v8, 0x1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v8, 0x7

    aget-char v5, p1, v4

    const/4 v9, 0x6

    invoke-static {v5, v2, p3}, LX3/c;->e(CCZ)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    return v0

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/4 v8, -0x1

    move v6, v8

    return v6
.end method

.method public static final X(Ljava/lang/CharSequence;CIZ)I
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v5, 0x1

    instance-of v0, v2, Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [C

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-char p1, v0, v1

    const/4 v4, 0x6

    invoke-static {v2, v0, p2, p3}, LX3/v;->b0(Ljava/lang/CharSequence;[CIZ)I

    move-result v4

    move v2, v4

    :goto_1
    return v2
.end method

.method public static final Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v6, "string"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-nez p3, :cond_1

    const/4 v7, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    move p0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX3/v;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v6

    move p0, v6

    :goto_1
    return p0
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v2

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3}, LX3/v;->X(Ljava/lang/CharSequence;CIZ)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v2

    move p2, v2

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, LX3/v;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final b0(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "chars"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    if-nez p3, :cond_0

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    instance-of v0, v4, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LC3/i;->C0([C)C

    move-result v7

    move p1, v7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x4

    invoke-static {v4}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v7

    move v0, v7

    invoke-static {p2, v0}, LU3/k;->d(II)I

    move-result v6

    move p2, v6

    :goto_0
    const/4 v6, -0x1

    move v0, v6

    if-ge v0, p2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v0, v6

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    aget-char v3, p1, v2

    const/4 v7, 0x4

    invoke-static {v3, v0, p3}, LX3/c;->e(CCZ)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    return p2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public static final c0(Ljava/lang/CharSequence;)LW3/g;
    .locals 12

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v9, "\n"

    move-object v0, v9

    const-string v9, "\r"

    move-object v1, v9

    const-string v9, "\r\n"

    move-object v2, v9

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX3/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)LW3/g;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method

.method public static final d0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1}, LX3/v;->c0(Ljava/lang/CharSequence;)LW3/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LW3/j;->u(LW3/g;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final e0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-ltz p1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p2, v4

    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, LU3/g;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v4

    sub-int/2addr p1, v2

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v2, v4

    invoke-direct {v1, v2, p1}, LU3/g;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v1}, LU3/e;->e()LC3/I;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, LC3/I;->nextInt()I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Desired length "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is less than zero."

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x4
.end method

.method public static final f0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1, p2}, LX3/v;->e0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static synthetic g0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/16 v2, 0x20

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, LX3/v;->f0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final h0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ltz p1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-gt p1, v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p2, v5

    invoke-interface {v3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    new-instance v1, LU3/g;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v5

    sub-int/2addr p1, v2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v2, p1}, LU3/g;-><init>(II)V

    const/4 v5, 0x2

    invoke-virtual {v1}, LU3/e;->e()LC3/I;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, LC3/I;->nextInt()I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Desired length "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is less than zero."

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x4
.end method

.method public static i0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, p1, p2}, LX3/v;->h0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static final j0(Ljava/lang/CharSequence;[CIZI)LW3/g;
    .locals 5

    move-object v2, p0

    invoke-static {p4}, LX3/v;->s0(I)V

    const/4 v4, 0x2

    new-instance v0, LX3/e;

    const/4 v4, 0x2

    new-instance v1, LX3/v$a;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p3}, LX3/v$a;-><init>([CZ)V

    const/4 v4, 0x5

    invoke-direct {v0, v2, p2, p4, v1}, LX3/e;-><init>(Ljava/lang/CharSequence;IILO3/p;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private static final k0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)LW3/g;
    .locals 5

    move-object v2, p0

    invoke-static {p4}, LX3/v;->s0(I)V

    const/4 v4, 0x5

    invoke-static {p1}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LX3/e;

    const/4 v4, 0x1

    new-instance v1, LX3/v$b;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p3}, LX3/v$b;-><init>(Ljava/util/List;Z)V

    const/4 v4, 0x2

    invoke-direct {v0, v2, p2, p4, v1}, LX3/e;-><init>(Ljava/lang/CharSequence;IILO3/p;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method static synthetic l0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)LW3/g;
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v3, 0x3

    move p2, v0

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x3

    if-eqz p6, :cond_1

    const/4 v4, 0x6

    move p3, v0

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    if-eqz p5, :cond_2

    const/4 v4, 0x1

    move p4, v0

    :cond_2
    const/4 v3, 0x6

    invoke-static {v1, p1, p2, p3, p4}, LX3/v;->j0(Ljava/lang/CharSequence;[CIZI)LW3/g;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static synthetic m0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)LW3/g;
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    move p2, v0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x6

    if-eqz p6, :cond_1

    const/4 v4, 0x6

    move p3, v0

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v4, 0x1

    if-eqz p5, :cond_2

    const/4 v4, 0x5

    move p4, v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3, p4}, LX3/v;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)LW3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-ltz p3, :cond_3

    const/4 v7, 0x3

    if-ltz p1, :cond_3

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    sub-int/2addr v1, p4

    const/4 v6, 0x7

    if-gt p1, v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    sub-int/2addr v1, p4

    const/4 v6, 0x7

    if-le p3, v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    const/4 v6, 0x6

    add-int v2, p1, v1

    const/4 v7, 0x5

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v6

    add-int v3, p3, v1

    const/4 v7, 0x4

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v3, v6

    invoke-static {v2, v3, p5}, LX3/c;->e(CCZ)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "prefix"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, p1, v2, v0, v1}, LX3/v;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "substring(...)"

    move-object p1, v5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    return-object v3
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "suffix"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, p1, v2, v0, v1}, LX3/v;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p1, v5

    sub-int/2addr v0, p1

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "substring(...)"

    move-object p1, v5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    return-object v3
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "delimiter"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1, p1, p1}, LX3/v;->r0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v6, "prefix"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "suffix"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v4, p1, v0, v1, v2}, LX3/v;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-static {v4, p2, v0, v1, v2}, LX3/v;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p1, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    sub-int/2addr v0, p2

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "substring(...)"

    move-object p1, v7

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x1

    return-object v4
.end method

.method public static final s0(I)V
    .locals 4

    if-ltz p0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Limit must be non-negative, but was "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x6
.end method

.method public static final t0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v7, "delimiters"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v0, v7

    aget-char p1, p1, v0

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p0, p1, p2, p3}, LX3/v;->v0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v7

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, LX3/v;->l0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)LW3/g;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LW3/j;->g(LW3/g;)Ljava/lang/Iterable;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v7, 0xa

    move p3, v7

    invoke-static {p1, p3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move p3, v7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, LU3/g;

    const/4 v8, 0x6

    invoke-static {p0, p3}, LX3/v;->E0(Ljava/lang/CharSequence;LU3/g;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    return-object p2
.end method

.method public static final u0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 8

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "delimiters"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    aget-object v0, p1, v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0, v0, p2, p3}, LX3/v;->v0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v7

    move-object p0, v7

    return-object p0

    :cond_1
    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, LX3/v;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)LW3/g;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LW3/j;->g(LW3/g;)Ljava/lang/Iterable;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/16 v7, 0xa

    move p3, v7

    invoke-static {p1, p3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move p3, v7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, LU3/g;

    const/4 v7, 0x7

    invoke-static {p0, p3}, LX3/v;->E0(Ljava/lang/CharSequence;LU3/g;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return-object p2
.end method

.method private static final v0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 10

    move-object v7, p0

    invoke-static {p3}, LX3/v;->s0(I)V

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-static {v7, p1, v0, p2}, LX3/v;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    move v1, v9

    const/4 v9, -0x1

    move v2, v9

    if-eq v1, v2, :cond_6

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    if-ne p3, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    if-lez p3, :cond_1

    const/4 v9, 0x1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/16 v9, 0xa

    move v6, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    invoke-static {p3, v6}, LU3/k;->d(II)I

    move-result v9

    move v6, v9

    :cond_2
    const/4 v9, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x3

    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v1

    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    add-int/lit8 v6, p3, -0x1

    const/4 v9, 0x4

    if-eq v1, v6, :cond_5

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x4

    invoke-static {v7, p1, v0, p2}, LX3/v;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    move v1, v9

    if-ne v1, v2, :cond_3

    const/4 v9, 0x1

    :cond_5
    const/4 v9, 0x5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move p1, v9

    invoke-interface {v7, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method public static synthetic w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    move p2, v0

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    move p3, v0

    :cond_1
    const/4 v3, 0x6

    invoke-static {v1, p1, p2, p3}, LX3/v;->t0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static synthetic x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    move p2, v0

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    move p3, v0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1, p1, p2, p3}, LX3/v;->u0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final y0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LW3/g;
    .locals 10

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v8, "delimiters"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, LX3/v;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)LW3/g;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LX3/v$c;

    const/4 v9, 0x1

    invoke-direct {p2, p0}, LX3/v$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    invoke-static {p1, p2}, LW3/j;->r(LW3/g;LO3/l;)LW3/g;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)LW3/g;
    .locals 5

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x4

    move p2, v0

    :cond_0
    const/4 v4, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    move p3, v0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v1, p1, p2, p3}, LX3/v;->y0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LW3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
