.class public abstract Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([IIII)I
    .locals 4

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x7

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v3, 0x4

    add-int v0, p2, p3

    const/4 v3, 0x7

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aget v1, p0, v0

    const/4 v3, 0x3

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    add-int/lit8 p2, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-le v1, p1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 p3, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x4

    neg-int p0, p2

    const/4 v3, 0x2

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x1

    return p0
.end method

.method public static final b(Lr4/b0;I)I
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lr4/b0;->J()[I

    move-result-object v5

    move-object v0, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lr4/b0;->K()[[B

    move-result-object v5

    move-object v2, v5

    array-length v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p1, v1, v2}, Ls4/e;->a([IIII)I

    move-result v5

    move v2, v5

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    not-int v2, v2

    const/4 v5, 0x4

    :goto_0
    return v2
.end method
