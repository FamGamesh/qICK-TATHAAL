.class abstract LC3/l;
.super LC3/k;
.source "SourceFile"


# direct methods
.method public static A([I[I)[I
    .locals 4

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x7

    add-int v2, v0, v1

    const/4 v3, 0x4

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static B([J[J)[J
    .locals 6

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x1

    add-int v2, v0, v1

    const/4 v5, 0x7

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object p0
.end method

.method public static C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    array-length v0, p0

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x6

    add-int v2, v0, v1

    const/4 v4, 0x5

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p0
.end method

.method public static D([Z[Z)[Z
    .locals 6

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v5, 0x4

    add-int v2, v0, v1

    const/4 v4, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p0
.end method

.method public static E([FII)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([FII)V

    const/4 v2, 0x6

    return-void
.end method

.method public static F([III)V
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    const/4 v2, 0x1

    return-void
.end method

.method public static G([JII)V
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    const/4 v1, 0x4

    return-void
.end method

.method public static H([Ljava/lang/Object;)V
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static final I([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "comparator"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static J([Z)[Ljava/lang/Boolean;
    .locals 5

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-boolean v3, p0, v2

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    aput-object v3, v0, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static K([D)[Ljava/lang/Double;
    .locals 7

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    array-length v0, p0

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-wide v3, p0, v2

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    aput-object v3, v0, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public static L([F)[Ljava/lang/Float;
    .locals 7

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v6, 0x7

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    aget v3, p0, v2

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    aput-object v3, v0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static M([I)[Ljava/lang/Integer;
    .locals 5

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    aput-object v3, v0, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static N([J)[Ljava/lang/Long;
    .locals 8

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    array-length v0, p0

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v7, 0x3

    array-length v1, p0

    const/4 v7, 0x3

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    aget-wide v3, p0, v2

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    aput-object v3, v0, v2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p0}, LC3/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    const-string v1, "asList(...)"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static f([B[BIII)[B
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sub-int/2addr p4, p3

    const/4 v2, 0x3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public static g([F[FIII)[F
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sub-int/2addr p4, p3

    const/4 v2, 0x1

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public static h([I[IIII)[I
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr p4, p3

    const/4 v1, 0x6

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public static i([J[JIII)[J
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sub-int/2addr p4, p3

    const/4 v2, 0x4

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public static j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr p4, p3

    const/4 v1, 0x4

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public static synthetic k([B[BIIIILjava/lang/Object;)[B
    .locals 5

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    move p2, v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x6

    if-eqz p6, :cond_1

    const/4 v4, 0x6

    move p3, v0

    :cond_1
    const/4 v4, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    array-length p4, p0

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LC3/i;->f([B[BIII)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static synthetic l([F[FIIIILjava/lang/Object;)[F
    .locals 5

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    if-eqz p6, :cond_0

    const/4 v4, 0x7

    move p2, v0

    :cond_0
    const/4 v4, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_1

    const/4 v3, 0x1

    move p3, v0

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_2

    const/4 v4, 0x6

    array-length p4, p0

    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x6

    invoke-static {p0, p1, p2, p3, p4}, LC3/i;->g([F[FIII)[F

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static synthetic m([I[IIIIILjava/lang/Object;)[I
    .locals 5

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    move p2, v0

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x5

    if-eqz p6, :cond_1

    const/4 v4, 0x5

    move p3, v0

    :cond_1
    const/4 v4, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    array-length p4, p0

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LC3/i;->h([I[IIII)[I

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static synthetic n([J[JIIIILjava/lang/Object;)[J
    .locals 4

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x0

    move v0, v1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    move p2, v0

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x4

    move p3, v0

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x7

    if-eqz p5, :cond_2

    const/4 v2, 0x4

    array-length p4, p0

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x4

    invoke-static {p0, p1, p2, p3, p4}, LC3/i;->i([J[JIII)[J

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static synthetic o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    move p2, v0

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x4

    move p3, v0

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    const/4 v2, 0x4

    array-length p4, p0

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static p([BII)[B
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {p2, v0}, LC3/j;->c(II)V

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object p0, v1

    const-string v1, "copyOfRange(...)"

    move-object p1, v1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x1

    invoke-static {p2, v0}, LC3/j;->c(II)V

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "copyOfRange(...)"

    move-object p1, v1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public static r([BBII)V
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v2, 0x4

    return-void
.end method

.method public static s([IIII)V
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final t([JJII)V
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v2, 0x6

    return-void
.end method

.method public static u([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic v([JJIIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p3, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x1

    array-length p4, p0

    const/4 v1, 0x7

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LC3/l;->t([JJII)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    move p2, v0

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    array-length p3, p0

    const/4 v0, 0x2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x3

    return-void
.end method

.method public static x([B[B)[B
    .locals 5

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x5

    add-int v2, v0, v1

    const/4 v4, 0x3

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p0
.end method

.method public static y([D[D)[D
    .locals 7

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    array-length v0, p0

    const/4 v6, 0x3

    array-length v1, p1

    const/4 v4, 0x5

    add-int v2, v0, v1

    const/4 v6, 0x7

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p0
.end method

.method public static z([F[F)[F
    .locals 5

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x2

    add-int v2, v0, v1

    const/4 v4, 0x3

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p0
.end method
