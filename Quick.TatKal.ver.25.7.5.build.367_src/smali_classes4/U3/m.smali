.class abstract LU3/m;
.super LU3/l;
.source "SourceFile"


# direct methods
.method public static b(II)I
    .locals 2

    if-ge p0, p1, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move p0, p1

    :cond_0
    const/4 v1, 0x4

    return p0
.end method

.method public static c(JJ)J
    .locals 5

    cmp-long v0, p0, p2

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x7

    move-wide p0, p2

    :cond_0
    const/4 v3, 0x5

    return-wide p0
.end method

.method public static d(II)I
    .locals 3

    if-le p0, p1, :cond_0

    const/4 v2, 0x2

    move p0, p1

    :cond_0
    const/4 v1, 0x2

    return p0
.end method

.method public static e(JJ)J
    .locals 5

    cmp-long v0, p0, p2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    move-wide p0, p2

    :cond_0
    const/4 v4, 0x3

    return-wide p0
.end method

.method public static f(III)I
    .locals 6

    if-gt p1, p2, :cond_2

    const/4 v5, 0x5

    if-ge p0, p1, :cond_0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v5, 0x4

    if-le p0, p2, :cond_1

    const/4 v3, 0x1

    return p2

    :cond_1
    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "Cannot coerce value to an empty range: maximum "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is less than minimum "

    move-object p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    move p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    const/4 v4, 0x7
.end method

.method public static g(JJJ)J
    .locals 2

    cmp-long v0, p2, p4

    const/4 v1, 0x4

    if-gtz v0, :cond_2

    const/4 v1, 0x5

    cmp-long v0, p0, p2

    const/4 v1, 0x7

    if-gez v0, :cond_0

    const/4 v1, 0x2

    return-wide p2

    :cond_0
    const/4 v1, 0x2

    cmp-long p2, p0, p4

    const/4 v1, 0x7

    if-lez p2, :cond_1

    const/4 v1, 0x4

    return-wide p4

    :cond_1
    const/4 v1, 0x1

    return-wide p0

    :cond_2
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v1, "Cannot coerce value to an empty range: maximum "

    move-object v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    move-object p4, v1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    move p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    const/4 v1, 0x5
.end method

.method public static h(II)LU3/e;
    .locals 3

    sget-object v0, LU3/e;->d:LU3/e$a;

    const/4 v2, 0x3

    const/4 v2, -0x1

    move v1, v2

    invoke-virtual {v0, p0, p1, v1}, LU3/e$a;->a(III)LU3/e;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static i(LU3/g;LS3/c;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "random"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, v1}, LS3/d;->d(LS3/c;LU3/g;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public static j(LU3/e;I)LU3/e;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LU3/l;->a(ZLjava/lang/Number;)V

    const/4 v5, 0x2

    sget-object v0, LU3/e;->d:LU3/e$a;

    const/4 v5, 0x5

    invoke-virtual {v3}, LU3/e;->b()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, LU3/e;->c()I

    move-result v5

    move v2, v5

    invoke-virtual {v3}, LU3/e;->d()I

    move-result v5

    move v3, v5

    if-lez v3, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    neg-int p1, p1

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, LU3/e$a;->a(III)LU3/e;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static k(II)LU3/g;
    .locals 5

    const/high16 v1, -0x80000000

    move v0, v1

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    sget-object p0, LU3/g;->e:LU3/g$a;

    const/4 v4, 0x1

    invoke-virtual {p0}, LU3/g$a;->a()LU3/g;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, LU3/g;

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, LU3/g;-><init>(II)V

    const/4 v4, 0x2

    return-object v0
.end method
