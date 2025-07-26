.class abstract LC3/m;
.super LC3/l;
.source "SourceFile"


# direct methods
.method public static final A0([III)V
    .locals 7

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2, v1}, LC3/c$a;->d(III)V

    const/4 v4, 0x2

    add-int v0, p1, p2

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x6

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v5, 0x6

    aget v1, p0, p1

    const/4 v4, 0x6

    aget v2, p0, p2

    const/4 v6, 0x2

    aput v2, p0, p1

    const/4 v6, 0x3

    aput v1, p0, p2

    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public static final B0([JII)V
    .locals 8

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v7, 0x3

    array-length v1, p0

    const/4 v7, 0x7

    invoke-virtual {v0, p1, p2, v1}, LC3/c$a;->d(III)V

    const/4 v6, 0x7

    add-int v0, p1, p2

    const/4 v7, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x5

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v7, 0x6

    aget-wide v1, p0, p1

    const/4 v6, 0x7

    aget-wide v3, p0, p2

    const/4 v6, 0x1

    aput-wide v3, p0, p1

    const/4 v7, 0x1

    aput-wide v1, p0, p2

    const/4 v6, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public static C0([C)C
    .locals 6

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    array-length v0, p0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    aget-char p0, p0, v0

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v2, "Array has more than one element."

    move-object v0, v2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    const-string v2, "Array is empty."

    move-object v0, v2

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    const/4 v4, 0x3
.end method

.method public static D0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return-object p0
.end method

.method public static E0([BLU3/g;)[B
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "indices"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LU3/g;->isEmpty()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    new-array p0, p0, [B

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, LU3/g;->i()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    invoke-virtual {p1}, LU3/g;->h()Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move p1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v0, p1}, LC3/i;->p([BII)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static F0([FII)V
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, LC3/i;->E([FII)V

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, LC3/m;->z0([FII)V

    const/4 v2, 0x3

    return-void
.end method

.method public static G0([III)V
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, LC3/i;->F([III)V

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, LC3/m;->A0([III)V

    const/4 v2, 0x1

    return-void
.end method

.method public static H0([JII)V
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, LC3/i;->G([JII)V

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, LC3/m;->B0([JII)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final I0([Ljava/lang/Object;I)Ljava/util/List;
    .locals 7

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-ltz p1, :cond_4

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v6, 0x1

    array-length v0, p0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p0}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_1
    const/4 v6, 0x4

    const/4 v3, 0x1

    move v1, v3

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    aget-object p0, p0, v0

    const/4 v6, 0x3

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    sub-int p1, v0, p1

    const/4 v6, 0x5

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v5, 0x7

    aget-object v2, p0, p1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    return-object v1

    :cond_4
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "Requested element count "

    move-object v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is less than zero."

    move-object p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v6, 0x6
.end method

.method public static final J0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    aget-object v2, p0, v1

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public static K0([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 6

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    array-length v1, p0

    const/4 v4, 0x3

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {p0, v0}, LC3/m;->J0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/HashSet;

    const/4 v5, 0x6

    return-object p0
.end method

.method public static L0([B)Ljava/util/List;
    .locals 6

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-static {p0}, LC3/m;->T0([B)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    move v0, v2

    aget-byte p0, p0, v0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static M0([D)Ljava/util/List;
    .locals 3

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, LC3/m;->U0([D)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static N0([F)Ljava/util/List;
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, LC3/m;->V0([F)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    move v0, v2

    aget p0, p0, v0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static O([BB)Z
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, LC3/m;->Z([BB)I

    move-result v1

    move p0, v1

    if-ltz p0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static O0([I)Ljava/util/List;
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {p0}, LC3/i;->W0([I)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    aget p0, p0, v0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static P([II)Z
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0, p1}, LC3/m;->a0([II)I

    move-result v1

    move p0, v1

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static P0([J)Ljava/util/List;
    .locals 3

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, LC3/m;->X0([J)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    aget-wide v0, p0, v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static Q([JJ)Z
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, LC3/m;->b0([JJ)I

    move-result v1

    move p0, v1

    if-ltz p0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static Q0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, LC3/i;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v2, 0x6

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static R([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, LC3/i;->c0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move p0, v1

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static R0([S)Ljava/util/List;
    .locals 4

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, LC3/m;->Z0([S)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    aget-short p0, p0, v0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static S([SS)Z
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0, p1}, LC3/m;->d0([SS)I

    move-result v1

    move p0, v1

    if-ltz p0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static S0([Z)Ljava/util/List;
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {p0}, LC3/m;->a1([Z)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    aget-boolean p0, p0, v0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static T([Ljava/lang/Object;I)Ljava/util/List;
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x6

    sub-int/2addr v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    move p1, v1

    invoke-static {v0, p1}, LU3/k;->b(II)I

    move-result v1

    move p1, v1

    invoke-static {p0, p1}, LC3/m;->I0([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Requested element count "

    move-object v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    move-object p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3
.end method

.method public static final T0([B)Ljava/util/List;
    .locals 7

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    array-length v1, p0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget-byte v3, p0, v2

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public static U([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    invoke-static {p0, v0}, LC3/m;->V([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final U0([D)Ljava/util/List;
    .locals 8

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    array-length v1, p0

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v1, p0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-wide v3, p0, v2

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method public static final V([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-object v2, p0, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p1
.end method

.method public static final V0([F)Ljava/util/List;
    .locals 7

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    array-length v1, p0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    array-length v1, p0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget v3, p0, v2

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public static W([I)I
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    array-length p0, p0

    const/4 v1, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static W0([I)Ljava/util/List;
    .locals 6

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    array-length v1, p0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    aget v3, p0, v2

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static X([Ljava/lang/Object;)I
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length p0, p0

    const/4 v3, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x5

    return p0
.end method

.method public static final X0([J)Ljava/util/List;
    .locals 7

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    array-length v1, p0

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    array-length v1, p0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-wide v3, p0, v2

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public static Y([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, LC3/i;->X([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x5

    aget-object p0, p0, p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return-object p0
.end method

.method public static Y0([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {p0}, LC3/s;->i([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final Z([BB)I
    .locals 7

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v5, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    aget-byte v2, p0, v1

    const/4 v5, 0x6

    if-ne p1, v2, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, -0x1

    move p0, v3

    return p0
.end method

.method public static final Z0([S)Ljava/util/List;
    .locals 8

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-short v3, p0, v2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public static final a0([II)I
    .locals 6

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    aget v2, p0, v1

    const/4 v5, 0x2

    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v3, -0x1

    move p0, v3

    return p0
.end method

.method public static final a1([Z)Ljava/util/List;
    .locals 6

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    aget-boolean v3, p0, v2

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public static final b0([JJ)I
    .locals 8

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    array-length v0, p0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    aget-wide v2, p0, v1

    const/4 v7, 0x2

    cmp-long v2, p1, v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v4, -0x1

    move p0, v4

    return p0
.end method

.method public static b1([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    array-length v1, p0

    const/4 v2, 0x1

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {p0, v0}, LC3/m;->J0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v2, 0x3

    invoke-static {p0}, LC3/U;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static c0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    array-length p1, p0

    const/4 v4, 0x4

    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v4, 0x4

    aget-object v1, p0, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    const/4 v4, 0x2

    aget-object v2, p0, v0

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 v3, -0x1

    move p0, v3

    return p0
.end method

.method public static c1([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 6

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, LC3/G;

    const/4 v4, 0x5

    new-instance v1, LC3/m$a;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, LC3/m$a;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LC3/G;-><init>(LO3/a;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static final d0([SS)I
    .locals 4

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    aget-short v2, p0, v1

    const/4 v3, 0x2

    if-ne p1, v2, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, -0x1

    move p0, v3

    return p0
.end method

.method public static final e0([BLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 5

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "separator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v4, 0x1

    aget-byte v2, p0, v0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v3, v4

    if-le v1, v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x2

    if-ltz p5, :cond_1

    const/4 v4, 0x3

    if-gt v1, p5, :cond_3

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    if-eqz p7, :cond_2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ltz p5, :cond_4

    const/4 v4, 0x2

    if-le v1, p5, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v4, 0x7

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final f0([DLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 6

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "buffer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "separator"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "prefix"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "postfix"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "truncated"

    move-object v0, v5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v5, 0x4

    aget-wide v2, p0, v0

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v4, v5

    if-le v1, v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x2

    if-ltz p5, :cond_1

    const/4 v5, 0x5

    if-gt v1, p5, :cond_3

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    if-eqz p7, :cond_2

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    if-ltz p5, :cond_4

    const/4 v5, 0x4

    if-le v1, p5, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v5, 0x5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final g0([FLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 5

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "separator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v4, 0x4

    aget v2, p0, v0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v3, v4

    if-le v1, v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x6

    if-ltz p5, :cond_1

    const/4 v4, 0x7

    if-gt v1, p5, :cond_3

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    if-eqz p7, :cond_2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ltz p5, :cond_4

    const/4 v4, 0x7

    if-le v1, p5, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v4, 0x1

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final h0([ILjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 6

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "separator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v5, 0x1

    aget v2, p0, v0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v3, v4

    if-le v1, v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x6

    if-ltz p5, :cond_1

    const/4 v5, 0x6

    if-gt v1, p5, :cond_3

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    if-eqz p7, :cond_2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-ltz p5, :cond_4

    const/4 v5, 0x4

    if-le v1, p5, :cond_4

    const/4 v5, 0x7

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final i0([JLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 7

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "buffer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "separator"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v5, "prefix"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v5, "postfix"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "truncated"

    move-object v0, v5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v6, 0x3

    aget-wide v2, p0, v0

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v4, v5

    if-le v1, v4, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v6, 0x2

    if-ltz p5, :cond_1

    const/4 v6, 0x2

    if-gt v1, p5, :cond_3

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    if-eqz p7, :cond_2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-ltz p5, :cond_4

    const/4 v6, 0x5

    if-le v1, p5, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final j0([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 7

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "separator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v6, 0x6

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x4

    aget-object v2, p0, v0

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v3, v4

    if-le v1, v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x6

    if-ltz p5, :cond_1

    const/4 v6, 0x2

    if-gt v1, p5, :cond_2

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1, v2, p7}, LX3/l;->a(Ljava/lang/Appendable;Ljava/lang/Object;LO3/l;)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ltz p5, :cond_3

    const/4 v6, 0x3

    if-le v1, p5, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final k0([SLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 6

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "separator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v5, 0x1

    aget-short v2, p0, v0

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v3, v4

    if-le v1, v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x5

    if-ltz p5, :cond_1

    const/4 v5, 0x7

    if-gt v1, p5, :cond_3

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    if-eqz p7, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p7, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ltz p5, :cond_4

    const/4 v5, 0x4

    if-le v1, p5, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    const/4 v5, 0x2

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final l0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->e0([BLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m0([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->f0([DLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->g0([FLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->h0([ILjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->i0([JLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->j0([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r0([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LC3/m;->k0([SLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic s0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x6

    if-eqz p8, :cond_0

    const/4 v5, 0x3

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x5

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x5

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x1

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x3

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->l0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic t0([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x6

    if-eqz p8, :cond_0

    const/4 v5, 0x4

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x1

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x4

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x7

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x1

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->m0([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic u0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x7

    if-eqz p8, :cond_0

    const/4 v5, 0x3

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x7

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x2

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x1

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x7

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x3

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->n0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic v0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    const/4 v4, 0x2

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x7

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v4, 0x3

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v4, 0x3

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v4, 0x4

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v4, 0x4

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->o0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic w0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x7

    if-eqz p8, :cond_0

    const/4 v4, 0x4

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v4, 0x5

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v4, 0x1

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v4, 0x6

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v4, 0x5

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->p0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic x0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    const/4 v4, 0x5

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x2

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v4, 0x2

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v4, 0x7

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v4, 0x7

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v4, 0x4

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->q0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static synthetic y0([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x5

    if-eqz p8, :cond_0

    const/4 v5, 0x6

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x4

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x7

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x6

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x6

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x4

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x2

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x7

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/m;->r0([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static final z0([FII)V
    .locals 4

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, LC3/c$a;->d(III)V

    const/4 v3, 0x1

    add-int v0, p1, p2

    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v3, 0x7

    aget v1, p0, p1

    const/4 v3, 0x6

    aget v2, p0, p2

    const/4 v3, 0x1

    aput v2, p0, p1

    const/4 v3, 0x2

    aput v1, p0, p2

    const/4 v3, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
