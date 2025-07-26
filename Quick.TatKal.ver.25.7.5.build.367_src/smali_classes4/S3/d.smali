.class public abstract LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "from"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "until"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Random range is empty: ["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final b(II)V
    .locals 3

    if-le p1, p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p1, v0

    invoke-static {p0, p1}, LS3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v1, 0x3
.end method

.method public static final c(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    move p0, v0

    rsub-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x4

    return p0
.end method

.method public static final d(LS3/c;LU3/g;)I
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "range"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, LU3/g;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, LU3/e;->c()I

    move-result v5

    move v0, v5

    const v1, 0x7fffffff

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, LU3/e;->b()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LU3/e;->c()I

    move-result v5

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, p1}, LS3/c;->f(II)I

    move-result v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, LU3/e;->b()I

    move-result v4

    move v0, v4

    const/high16 v4, -0x80000000

    move v1, v4

    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, LU3/e;->b()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1}, LU3/e;->c()I

    move-result v5

    move p1, v5

    invoke-virtual {v2, v0, p1}, LS3/c;->f(II)I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, LS3/c;->d()I

    move-result v5

    move v2, v5

    :goto_0
    return v2

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Cannot get random in empty range: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    const/4 v5, 0x1
.end method

.method public static final e(II)I
    .locals 4

    rsub-int/lit8 v0, p1, 0x20

    const/4 v2, 0x1

    ushr-int/2addr p0, v0

    const/4 v2, 0x6

    neg-int p1, p1

    const/4 v2, 0x7

    shr-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    and-int/2addr p0, p1

    const/4 v3, 0x4

    return p0
.end method
