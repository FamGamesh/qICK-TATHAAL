.class public abstract LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, LD3/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final synthetic b([Ljava/lang/Object;II)I
    .locals 1

    invoke-static {p0, p1, p2}, LD3/c;->i([Ljava/lang/Object;II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final synthetic c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1, p2, p3}, LD3/c;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final d(I)[Ljava/lang/Object;
    .locals 4

    if-ltz p0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v1, "capacity must be non-negative."

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    const/4 v3, 0x5
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "copyOf(...)"

    move-object p1, v1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final f([Ljava/lang/Object;I)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    move v0, v1

    aput-object v0, p0, p1

    const/4 v3, 0x5

    return-void
.end method

.method public static final g([Ljava/lang/Object;II)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p1}, LD3/c;->f([Ljava/lang/Object;I)V

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eq p2, v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v5, 0x2

    add-int v2, p1, v0

    const/4 v5, 0x4

    aget-object v2, p0, v2

    const/4 v5, 0x5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method private static final i([Ljava/lang/Object;II)I
    .locals 6

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v5, 0x7

    add-int v3, p1, v2

    const/4 v5, 0x4

    aget-object v3, p0, v3

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v3, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method private static final j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    mul-int/lit8 v1, p2, 0x3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v3, "["

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x2

    const-string v3, ", "

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    add-int v2, p1, v1

    const/4 v4, 0x3

    aget-object v2, p0, v2

    const/4 v5, 0x7

    if-ne v2, p3, :cond_1

    const/4 v4, 0x3

    const-string v3, "(this Collection)"

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v3, "]"

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    const-string v3, "toString(...)"

    move-object p1, v3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p0
.end method
