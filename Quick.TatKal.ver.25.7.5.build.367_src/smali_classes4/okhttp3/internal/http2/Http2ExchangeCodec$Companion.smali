.class public final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Ljava/util/List;
    .locals 9

    move-object v6, p0

    const-string v8, "request"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v8

    move v2, v8

    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    new-instance v2, Lokhttp3/internal/http2/Header;

    const/4 v8, 0x1

    sget-object v3, Lokhttp3/internal/http2/Header;->g:Lr4/h;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lokhttp3/internal/http2/Header;

    const/4 v8, 0x5

    sget-object v3, Lokhttp3/internal/http2/Header;->h:Lr4/h;

    const/4 v8, 0x1

    sget-object v4, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lokhttp3/internal/http/RequestLine;->c(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "Host"

    move-object v2, v8

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    new-instance v3, Lokhttp3/internal/http2/Header;

    const/4 v8, 0x5

    sget-object v4, Lokhttp3/internal/http2/Header;->j:Lr4/h;

    const/4 v8, 0x4

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x3

    new-instance v2, Lokhttp3/internal/http2/Header;

    const/4 v8, 0x1

    sget-object v3, Lokhttp3/internal/http2/Header;->i:Lr4/h;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v8

    move p1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    const-string v8, "US"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->j()Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    const-string v8, "te"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "trailers"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    new-instance v4, Lokhttp3/internal/http2/Header;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    return-object v1
.end method

.method public final b(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 10

    move-object v7, p0

    const-string v9, "headerBlock"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v9, "protocol"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v9, 0x6

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, ":status"

    move-object v6, v9

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    sget-object v2, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "HTTP/1.1 "

    move-object v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->k()Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    new-instance p1, Lokhttp3/Response$Builder;

    const/4 v9, 0x5

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v9

    move-object p1, v9

    iget p2, v2, Lokhttp3/internal/http/StatusLine;->b:I

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v2, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v9

    move-object p1, v9

    sget-object p2, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;->a:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->trailers(LO3/a;)Lokhttp3/Response$Builder;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x4

    const-string v9, "Expected \':status\' header not present"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x2
.end method
