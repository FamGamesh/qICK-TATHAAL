.class public final Lokhttp3/internal/_MediaTypeCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LX3/j;

.field private static final b:LX3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX3/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    move-object v1, v2

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->a:LX3/j;

    const/4 v3, 0x3

    new-instance v0, LX3/j;

    const/4 v3, 0x1

    const-string v2, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    move-object v1, v2

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->b:LX3/j;

    const/4 v3, 0x3

    return-void
.end method

.method public static final a(Lokhttp3/MediaType;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v0, p1, Lokhttp3/MediaType;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lokhttp3/MediaType;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final b(Lokhttp3/MediaType;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final c(Lokhttp3/MediaType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "name"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v2, v0, v1}, LJ3/c;->c(III)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aget-object v1, v1, v2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v1, p1, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    aget-object v4, v4, v2

    const/4 v6, 0x1

    return-object v4

    :cond_0
    const/4 v6, 0x4

    if-eq v2, v0, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static final d(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 14

    const-string v13, "<this>"

    move-object v0, v13

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->a:LX3/j;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    invoke-static {v0, p0, v1}, Lokhttp3/internal/_UtilCommonKt;->C(LX3/j;Ljava/lang/CharSequence;I)LX3/h;

    move-result-object v13

    move-object v0, v13

    const/16 v13, 0x22

    move v2, v13

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    invoke-interface {v0}, LX3/h;->a()Ljava/util/List;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x1

    move v4, v13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x6

    const-string v13, "ROOT"

    move-object v6, v13

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    move-object v7, v13

    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-interface {v0}, LX3/h;->a()Ljava/util/List;

    move-result-object v13

    move-object v8, v13

    const/4 v13, 0x2

    move v9, v13

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v0}, LX3/h;->c()LU3/g;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LU3/e;->c()I

    move-result v13

    move v0, v13

    :goto_0
    add-int/2addr v0, v4

    const/4 v13, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    move v7, v13

    if-ge v0, v7, :cond_6

    const/4 v13, 0x3

    sget-object v7, Lokhttp3/internal/_MediaTypeCommonKt;->b:LX3/j;

    const/4 v13, 0x2

    invoke-static {v7, p0, v0}, Lokhttp3/internal/_UtilCommonKt;->C(LX3/j;Ljava/lang/CharSequence;I)LX3/h;

    move-result-object v13

    move-object v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    invoke-interface {v7}, LX3/h;->b()LX3/g;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0, v4}, LX3/g;->get(I)LX3/f;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x0

    move v8, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v0}, LX3/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    move-object v0, v8

    :goto_1
    if-nez v0, :cond_1

    const/4 v13, 0x7

    invoke-interface {v7}, LX3/h;->c()LU3/g;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LU3/e;->c()I

    move-result v13

    move v0, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v7}, LX3/h;->b()LX3/g;

    move-result-object v13

    move-object v10, v13

    invoke-interface {v10, v9}, LX3/g;->get(I)LX3/f;

    move-result-object v13

    move-object v10, v13

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v10}, LX3/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    move-object v10, v8

    :goto_2
    if-nez v10, :cond_3

    const/4 v13, 0x6

    invoke-interface {v7}, LX3/h;->b()LX3/g;

    move-result-object v13

    move-object v8, v13

    const/4 v13, 0x3

    move v10, v13

    invoke-interface {v8, v10}, LX3/g;->get(I)LX3/f;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v8}, LX3/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    const-string v13, "\'"

    move-object v11, v13

    invoke-static {v10, v11, v1, v9, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move v12, v13

    if-eqz v12, :cond_4

    const/4 v13, 0x3

    invoke-static {v10, v11, v1, v9, v8}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    if-le v8, v9, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    sub-int/2addr v8, v4

    const/4 v13, 0x2

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v8, v13

    invoke-static {v10, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    :cond_4
    const/4 v13, 0x2

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX3/h;->c()LU3/g;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LU3/e;->c()I

    move-result v13

    move v0, v13

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v13, "Parameter is not formatted correctly: \""

    move-object v3, v13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "this as java.lang.String).substring(startIndex)"

    move-object v3, v13

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\" for: \""

    move-object v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x2

    :cond_6
    const/4 v13, 0x1

    new-instance v0, Lokhttp3/MediaType;

    const/4 v13, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_7

    const/4 v13, 0x3

    check-cast v1, [Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v0, p0, v3, v5, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object v0

    :cond_7
    const/4 v13, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v0, v13

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p0

    const/4 v13, 0x6

    :cond_8
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "No subtype found for: \""

    move-object v3, v13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x1
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v1}, Lokhttp3/internal/_MediaTypeCommonKt;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1
.end method

.method public static final f(Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
