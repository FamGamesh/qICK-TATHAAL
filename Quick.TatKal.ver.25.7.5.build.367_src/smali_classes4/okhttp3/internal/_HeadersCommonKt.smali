.class public final Lokhttp3/internal/_HeadersCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(C)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x10

    move v0, v2

    invoke-static {v0}, LX3/a;->a(I)I

    move-result v2

    move v0, v2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    const-string v2, "toString(this, checkRadix(radix))"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    const/4 v2, 0x2

    move v1, v2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v2, 0x30

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lokhttp3/internal/_HeadersCommonKt;->t(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lokhttp3/internal/_HeadersCommonKt;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object v1
.end method

.method public static final c(Lokhttp3/Headers$Builder;Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "headers"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v4, v2, v3}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-object v4
.end method

.method public static final d(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final e(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lokhttp3/Headers;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x2
.end method

.method public static final f(Lokhttp3/Headers;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v0, p1, Lokhttp3/Headers;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    check-cast p1, Lokhttp3/Headers;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final g(Lokhttp3/Headers$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "name"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, -0x2

    move v2, v6

    invoke-static {v0, v1, v2}, LJ3/c;->c(III)I

    move-result v6

    move v1, v6

    if-gt v1, v0, :cond_1

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {p1, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    add-int/2addr v0, v3

    const/4 v6, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    return-object v4

    :cond_0
    const/4 v6, 0x6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static final h(Lokhttp3/Headers;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static final i([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "namesAndValues"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, -0x2

    move v2, v4

    invoke-static {v0, v1, v2}, LJ3/c;->c(III)I

    move-result v4

    move v1, v4

    if-gt v1, v0, :cond_1

    const/4 v5, 0x4

    :goto_0
    aget-object v2, p0, v0

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v3, v4

    invoke-static {p1, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    add-int/2addr v0, v3

    const/4 v5, 0x4

    aget-object p0, p0, v0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p0, v4

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    const-string v6, "inputNamesAndValues"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    array-length v0, p0

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v1, v6

    rem-int/2addr v0, v1

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x7

    array-length v0, p0

    const/4 v7, 0x5

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x5

    array-length v2, v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v7, 0x6

    aget-object v5, v0, v4

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    aget-object v5, p0, v4

    const/4 v7, 0x7

    invoke-static {v5}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v5, v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    aput-object v5, v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v6, "Headers cannot be null"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x4

    array-length p0, v0

    const/4 v7, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x4

    invoke-static {v3, p0, v1}, LJ3/c;->c(III)I

    move-result v6

    move p0, v6

    if-ltz p0, :cond_2

    const/4 v7, 0x2

    :goto_1
    aget-object v1, v0, v3

    const/4 v7, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x1

    aget-object v2, v0, v2

    const/4 v7, 0x3

    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->t(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v2, v1}, Lokhttp3/internal/_HeadersCommonKt;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-eq v3, p0, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance p0, Lokhttp3/Headers;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p0

    :cond_3
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v6, "Expected alternating header names and values"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    const/4 v7, 0x6
.end method

.method public static final k(Lokhttp3/Headers;)Ljava/util/Iterator;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v7

    move v0, v7

    new-array v1, v0, [LB3/o;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v5, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v3, v4}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v1, v2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static final l(Lokhttp3/Headers;I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x5

    invoke-static {v2, v0}, LC3/i;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "name["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x3
.end method

.method public static final m(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v1, v2}, LC3/q;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final n(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "name"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v1, v2}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-object v3
.end method

.method public static final o(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lokhttp3/internal/_HeadersCommonKt;->t(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lokhttp3/internal/_HeadersCommonKt;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object v1
.end method

.method public static final p(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v3}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v3}, Lokhttp3/internal/_HeadersCommonKt;->t(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lokhttp3/internal/_HeadersCommonKt;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v3, v0, v1

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    aput-object v2, v0, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v4, Lokhttp3/Headers;

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v4
.end method

.method public static final q(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v8

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->B(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const-string v9, "\u2588\u2588"

    move-object v4, v9

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v6
.end method

.method public static final r(Lokhttp3/Headers;I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/Headers;->getNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-static {v2, v0}, LC3/i;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "value["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x5
.end method

.method public static final s(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v9, "name"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-static {p1, v4, v5}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v4, v9

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    invoke-static {v3}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    :cond_3
    const/4 v8, 0x7

    if-nez v1, :cond_4

    const/4 v9, 0x6

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v8, 0x5

    return-object v1
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v7, "name"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x21

    move v3, v6

    if-gt v3, v2, :cond_0

    const/4 v6, 0x6

    const/16 v6, 0x7f

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Unexpected char 0x"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/_HeadersCommonKt;->a(C)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in header name: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v7, "name is empty"

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    const/4 v6, 0x3
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "value"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x9

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v7, 0x6

    const/16 v7, 0x20

    move v3, v7

    if-gt v3, v2, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x7f

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "Unexpected char 0x"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/_HeadersCommonKt;->a(C)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->B(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const-string v7, ""

    move-object v4, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, ": "

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x6

    return-void
.end method
