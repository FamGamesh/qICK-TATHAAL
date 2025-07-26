.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/Cache$Companion;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private final varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    move v0, v12

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v12

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v13, 0x7

    const-string v12, "Vary"

    move-object v5, v12

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-static {v5, v6, v0}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_0

    const/4 v13, 0x2

    goto :goto_2

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-nez v2, :cond_1

    const/4 v13, 0x7

    new-instance v2, Ljava/util/TreeSet;

    const/4 v13, 0x6

    sget-object v5, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    const/4 v13, 0x7

    invoke-static {v5}, LX3/l;->t(Lkotlin/jvm/internal/O;)Ljava/util/Comparator;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x4

    new-array v7, v0, [C

    const/4 v13, 0x3

    const/16 v12, 0x2c

    move v5, v12

    aput-char v5, v7, v3

    const/4 v13, 0x7

    const/4 v12, 0x6

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v6 .. v11}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v6}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_2
    add-int/2addr v4, v0

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    const/4 v13, 0x6

    if-nez v2, :cond_4

    const/4 v13, 0x5

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v12

    move-object v2, v12

    :cond_4
    const/4 v13, 0x2

    return-object v2
.end method

.method private final varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Lokhttp3/Headers;

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v7, 0x4

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public final hasVaryAll(Lokhttp3/Response;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    const-string v3, "*"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lr4/h;->t()Lr4/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final readInt$okhttp(Lr4/g;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {p1}, Lr4/g;->N()J

    move-result-wide v0

    invoke-interface {p1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v2, v0, v2

    const/4 v8, 0x2

    if-ltz v2, :cond_0

    const/4 v8, 0x4

    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x7

    cmp-long v2, v0, v2

    const/4 v8, 0x4

    if-gtz v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    if-gtz v2, :cond_0

    const/4 v8, 0x1

    long-to-int p1, v0

    const/4 v7, 0x5

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v8, "expected an int but was \""

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    move p1, v8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v7, 0x2
.end method

.method public final varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "cachedResponse"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "cachedRequest"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v6, "newRequest"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p3, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1
.end method
