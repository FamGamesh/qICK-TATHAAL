.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final method:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LV3/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 5

    move-object v1, p0

    const-string v4, "url"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "method"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v4, 0x5

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    const-string v4, "\u0000"

    move-object p2, v4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    const-string v4, "POST"

    move-object p3, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v3, "GET"

    move-object p3, v3

    :goto_0
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p6, v2

    new-array p6, p6, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, p6}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    const-string v2, "\u0000"

    move-object p3, v2

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    :cond_2
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "builder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getUrl$okhttp()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object v0, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getMethod$okhttp()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getBody$okhttp()Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getTags$okhttp()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LC3/L;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/Request;->tags:Ljava/util/Map;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "url == null"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_url()Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final body()Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    const/4 v5, 0x2

    iget-object v1, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LV3/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->tags:Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->g(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->i(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final isHttps()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final synthetic reifiedTag()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x4

    move v0, v5

    const-string v4, "T"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const/4 v4, 0x4

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lokhttp3/Request;->tag(LV3/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v2, 0x4

    return-void
.end method

.method public final tag()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/Request;->tag(LV3/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final tag(LV3/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV3/c;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, LN3/a;->c(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lokhttp3/Request;->tag(LV3/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v8, "Request{method="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    const-string v9, ", headers=["

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x3

    if-gez v2, :cond_0

    const/4 v8, 0x1

    invoke-static {}, LC3/q;->u()V

    const/4 v8, 0x5

    :cond_0
    const/4 v9, 0x3

    check-cast v3, LB3/o;

    const/4 v9, 0x6

    invoke-virtual {v3}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    if-lez v2, :cond_1

    const/4 v8, 0x7

    const-string v9, ", "

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/16 v9, 0x5d

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v6, Lokhttp3/Request;->tags:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    move v1, v9

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    const-string v9, ", tags="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lokhttp3/Request;->tags:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x5

    const/16 v9, 0x7d

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x3

    return-object v0
.end method
