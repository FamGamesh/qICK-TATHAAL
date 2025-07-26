.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private final isRedirect:Z

.field private final isSuccessful:Z

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J

.field private trailersFn:LO3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;LO3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Protocol;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Handshake;",
            "Lokhttp3/Headers;",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            "Lokhttp3/Response;",
            "Lokhttp3/Response;",
            "JJ",
            "Lokhttp3/internal/connection/Exchange;",
            "LO3/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "request"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headers"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trailersFn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->code:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iput-object v5, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    move-object/from16 v1, p8

    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v1, p9

    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    iput-object v6, v0, Lokhttp3/Response;->trailersFn:LO3/a;

    invoke-static {p0}, Lokhttp3/internal/_ResponseCommonKt;->v(Lokhttp3/Response;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/Response;->isSuccessful:Z

    invoke-static {p0}, Lokhttp3/internal/_ResponseCommonKt;->u(Lokhttp3/Response;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/Response;->isRedirect:Z

    return-void
.end method

.method public static final synthetic access$getTrailersFn$p(Lokhttp3/Response;)LO3/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/Response;->trailersFn:LO3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/Response;->code:I

    const/4 v3, 0x4

    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response;->receivedResponseAtMillis:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->request:Lokhttp3/Request;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response;->sentRequestAtMillis:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ResponseCommonKt;->t(Lokhttp3/Response;)Lokhttp3/CacheControl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const/4 v5, 0x2

    iget v1, v3, Lokhttp3/Response;->code:I

    const/4 v5, 0x1

    const/16 v6, 0x191

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x197

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "Proxy-Authenticate"

    move-object v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v5, "WWW-Authenticate"

    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lokhttp3/internal/_ResponseCommonKt;->e(Lokhttp3/Response;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final code()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/Response;->code:I

    const/4 v3, 0x7

    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v2, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_ResponseCommonKt;->g(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

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

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->i(Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Response;->isRedirect:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final isSuccessful()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Response;->isSuccessful:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ResponseCommonKt;->m(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lr4/g;->peek()Lr4/g;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lr4/e;

    const/4 v6, 0x2

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0, p1, p2}, Lr4/g;->i0(J)Z

    invoke-interface {v0}, Lr4/g;->d()Lr4/e;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lr4/e;->P0(Lr4/e0;J)Lr4/e;

    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v6, 0x6

    iget-object p2, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response;->receivedResponseAtMillis:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->request:Lokhttp3/Request;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response;->sentRequestAtMillis:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ResponseCommonKt;->r(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response;->trailersFn:LO3/a;

    const/4 v3, 0x1

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/Headers;

    const/4 v3, 0x2

    return-object v0
.end method
