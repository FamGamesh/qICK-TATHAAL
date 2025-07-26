.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lokhttp3/RequestBody;

.field private headers:Lokhttp3/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LV3/c;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const/4 v3, 0x5

    const-string v3, "GET"

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v3, 0x7

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 4

    move-object v1, p0

    const-string v3, "request"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->n()Lokhttp3/RequestBody;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: delete"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x5
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_RequestCommonKt;->b(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public build()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/Request;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "cacheControl"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->c(Lokhttp3/Request$Builder;Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final delete()Lokhttp3/Request$Builder;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1, v0}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_RequestCommonKt;->d(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public get()Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_RequestCommonKt;->e(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getBody$okhttp()Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getMethod$okhttp()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    const/4 v4, 0x3

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

    iget-object v0, v1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getUrl$okhttp()Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x1

    return-object v0
.end method

.method public head()Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_RequestCommonKt;->f(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_RequestCommonKt;->h(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->j(Lokhttp3/Request$Builder;Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "method"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_RequestCommonKt;->k(Lokhttp3/Request$Builder;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "body"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->l(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "body"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->m(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "body"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->n(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic reifiedTag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x4

    move v0, v5

    const-string v5, "T"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const/4 v5, 0x5

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0, p1}, Lokhttp3/Request$Builder;->tag(LV3/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lokhttp3/internal/_RequestCommonKt;->o(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final setBody$okhttp(Lokhttp3/RequestBody;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    const/4 v2, 0x3

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v3, 0x5

    return-void
.end method

.method public final setMethod$okhttp(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public final setTags$okhttp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LV3/c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method

.method public final setUrl$okhttp(Lokhttp3/HttpUrl;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    const/4 v2, 0x7

    return-void
.end method

.method public final tag(LV3/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV3/c;",
            "TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_RequestCommonKt;->p(Lokhttp3/Request$Builder;LV3/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, LN3/a;->c(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_RequestCommonKt;->p(Lokhttp3/Request$Builder;LV3/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0, p1}, Lokhttp3/internal/_RequestCommonKt;->p(Lokhttp3/Request$Builder;LV3/c;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x6

    invoke-static {p1}, Lokhttp3/internal/_RequestCommonKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .locals 6

    move-object v2, p0

    const-string v4, "url"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "url.toString()"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x2

    return-object v1
.end method
