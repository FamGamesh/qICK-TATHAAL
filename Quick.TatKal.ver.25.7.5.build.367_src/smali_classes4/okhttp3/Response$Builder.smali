.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J

.field private trailersFn:LO3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lokhttp3/Response$Builder;->code:I

    const/4 v3, 0x1

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->o()Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x4

    sget-object v0, Lokhttp3/Response$Builder$trailersFn$1;->INSTANCE:Lokhttp3/Response$Builder$trailersFn$1;

    const/4 v3, 0x6

    iput-object v0, v1, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v3, 0x7

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 6

    move-object v2, p0

    const-string v5, "response"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v5, -0x1

    move v0, v5

    iput v0, v2, Lokhttp3/Response$Builder;->code:I

    const/4 v5, 0x6

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->o()Lokhttp3/ResponseBody;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const/4 v4, 0x2

    sget-object v0, Lokhttp3/Response$Builder$trailersFn$1;->INSTANCE:Lokhttp3/Response$Builder$trailersFn$1;

    const/4 v4, 0x7

    iput-object v0, v2, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/Response$Builder;->code:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x7

    invoke-static {p1}, Lokhttp3/Response;->access$getTrailersFn$p(Lokhttp3/Response;)LO3/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_ResponseCommonKt;->b(Lokhttp3/Response$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "body"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->c(Lokhttp3/Response$Builder;Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public build()Lokhttp3/Response;
    .locals 19

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/Response$Builder;->code:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iget-object v9, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    iget-object v11, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    iget-wide v12, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v14, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    iget-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v16, v1

    iget-object v1, v0, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    move-object/from16 v17, v1

    new-instance v18, Lokhttp3/Response;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;LO3/a;)V

    return-object v18

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_ResponseCommonKt;->d(Lokhttp3/Response$Builder;Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_ResponseCommonKt;->f(Lokhttp3/Response$Builder;I)Lokhttp3/Response$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/Response$Builder;->code:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final getTrailersFn$okhttp()LO3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO3/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v4, 0x7

    return-object v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    const/4 v2, 0x1

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_ResponseCommonKt;->h(Lokhttp3/Response$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->j(Lokhttp3/Response$Builder;Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 4

    move-object v1, p0

    const-string v3, "exchange"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x5

    new-instance v0, Lokhttp3/Response$Builder$initExchange$1;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lokhttp3/Response$Builder$initExchange$1;-><init>(Lokhttp3/internal/connection/Exchange;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v3, 0x5

    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->k(Lokhttp3/Response$Builder;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_ResponseCommonKt;->l(Lokhttp3/Response$Builder;Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_ResponseCommonKt;->n(Lokhttp3/Response$Builder;Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "protocol"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->o(Lokhttp3/Response$Builder;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    const/4 v2, 0x1

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->p(Lokhttp3/Response$Builder;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "request"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->q(Lokhttp3/Response$Builder;Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x2

    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    const/4 v2, 0x5

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/Response$Builder;->code:I

    const/4 v2, 0x5

    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v2, 0x2

    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    const/4 v2, 0x2

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v3, 0x4

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    const/4 v2, 0x2

    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    const/4 v3, 0x3

    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/4 v3, 0x1

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    const/4 v3, 0x5

    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    const/4 v2, 0x7

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    const/4 v2, 0x5

    return-void
.end method

.method public final setTrailersFn$okhttp(LO3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/Response$Builder;->trailersFn:LO3/a;

    const/4 v3, 0x2

    return-void
.end method

.method public trailers(LO3/a;)Lokhttp3/Response$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/a;",
            ")",
            "Lokhttp3/Response$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "trailersFn"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lokhttp3/internal/_ResponseCommonKt;->s(Lokhttp3/Response$Builder;LO3/a;)Lokhttp3/Response$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
