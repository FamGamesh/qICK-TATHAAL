.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokhttp3/Request;

.field private final c:Lokhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 7

    move-object v4, p0

    const-string v6, "request"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-wide p1, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    const/4 v6, 0x1

    iput-object p3, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v6, 0x1

    iput-object p4, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move p1, v6

    iput p1, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v6, 0x5

    if-eqz p4, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p2

    iput-wide p2, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    const/4 v6, 0x1

    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p2

    iput-wide p2, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    const/4 v6, 0x3

    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v6

    move p3, v6

    const/4 v6, 0x0

    move p4, v6

    :goto_0
    if-ge p4, p3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p2, p4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, p4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Date"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const/4 v6, 0x3

    iput-object v1, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const-string v6, "Expires"

    move-object v2, v6

    invoke-static {v0, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v6, "Last-Modified"

    move-object v2, v6

    invoke-static {v0, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const/4 v6, 0x7

    iput-object v1, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const-string v6, "ETag"

    move-object v2, v6

    invoke-static {v0, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iput-object v1, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const-string v6, "Age"

    move-object v2, v6

    invoke-static {v0, v2, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lokhttp3/internal/_UtilCommonKt;->H(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    iput v0, v4, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method private final a()J
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    iget-wide v3, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v12, 0x5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const/4 v12, 0x4

    iget v0, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v3, v12

    if-eq v0, v3, :cond_1

    const/4 v11, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    int-to-long v4, v0

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    const/4 v12, 0x4

    iget-wide v3, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    const/4 v11, 0x1

    iget-wide v5, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    const/4 v12, 0x4

    sub-long v5, v3, v5

    const/4 v11, 0x3

    iget-wide v7, v9, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    const/4 v11, 0x7

    sub-long/2addr v7, v3

    const/4 v12, 0x7

    add-long/2addr v1, v5

    const/4 v11, 0x3

    add-long/2addr v1, v7

    const/4 v12, 0x5

    return-wide v1
.end method

.method private final c()Lokhttp3/internal/cache/CacheStrategy;
    .locals 15

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x6

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_0

    const/4 v14, 0x6

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x1

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x7

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x1

    return-object v0

    :cond_0
    const/4 v14, 0x2

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v13

    move-object v0, v13

    if-nez v0, :cond_1

    const/4 v14, 0x5

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x2

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x5

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x5

    return-object v0

    :cond_1
    const/4 v14, 0x1

    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v14, 0x2

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x2

    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_2

    const/4 v14, 0x3

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x3

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x4

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x4

    return-object v0

    :cond_2
    const/4 v14, 0x2

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_d

    const/4 v14, 0x2

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x2

    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->e(Lokhttp3/Request;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_3

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x3

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x2

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    move-object v2, v13

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->a()J

    move-result-wide v3

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    move v7, v13

    const/4 v13, -0x1

    move v8, v13

    if-eq v7, v8, :cond_4

    const/4 v14, 0x4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    move v9, v13

    int-to-long v9, v9

    const/4 v14, 0x4

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    const/4 v14, 0x1

    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    move v7, v13

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_5

    const/4 v14, 0x7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    move v11, v13

    int-to-long v11, v11

    const/4 v14, 0x6

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    const/4 v14, 0x5

    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_6

    const/4 v14, 0x3

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v13

    move v7, v13

    if-eq v7, v8, :cond_6

    const/4 v14, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v13

    move v0, v13

    int-to-long v8, v0

    const/4 v14, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    const/4 v14, 0x2

    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_9

    const/4 v14, 0x1

    add-long/2addr v11, v3

    const/4 v14, 0x5

    add-long/2addr v9, v5

    const/4 v14, 0x3

    cmp-long v0, v11, v9

    const/4 v14, 0x7

    if-gez v0, :cond_9

    const/4 v14, 0x3

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v0, v13

    cmp-long v2, v11, v5

    const/4 v14, 0x3

    const-string v13, "Warning"

    move-object v5, v13

    if-ltz v2, :cond_7

    const/4 v14, 0x1

    const-string v13, "110 HttpURLConnection \"Response is stale\""

    move-object v2, v13

    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_7
    const/4 v14, 0x4

    const-wide/32 v6, 0x5265c00

    const/4 v14, 0x1

    cmp-long v2, v3, v6

    const/4 v14, 0x6

    if-lez v2, :cond_8

    const/4 v14, 0x2

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->f()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_8

    const/4 v14, 0x5

    const-string v13, "113 HttpURLConnection \"Heuristic expiration\""

    move-object v2, v13

    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_8
    const/4 v14, 0x6

    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x7

    return-object v2

    :cond_9
    const/4 v14, 0x1

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    const/4 v14, 0x3

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    const-string v13, "If-None-Match"

    move-object v1, v13

    goto :goto_2

    :cond_a
    const/4 v14, 0x6

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const/4 v14, 0x6

    const-string v13, "If-Modified-Since"

    move-object v2, v13

    if-eqz v0, :cond_b

    const/4 v14, 0x3

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    const/4 v14, 0x7

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    const/4 v14, 0x2

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const/4 v14, 0x4

    if-eqz v0, :cond_c

    const/4 v14, 0x3

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    const/4 v14, 0x4

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x6

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x4

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v13

    move-object v0, v13

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x5

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v14, 0x4

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x1

    return-object v1

    :cond_c
    const/4 v14, 0x2

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x2

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x4

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x5

    return-object v0

    :cond_d
    const/4 v14, 0x4

    :goto_3
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v14, 0x6

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v14, 0x2

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v14, 0x7

    return-object v0
.end method

.method private final d()J
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v9

    move v1, v9

    const/4 v10, -0x1

    move v2, v10

    if-eq v1, v2, :cond_0

    const/4 v9, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v10

    move v0, v10

    int-to-long v2, v0

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-wide v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v10, 0x6

    cmp-long v0, v5, v1

    const/4 v9, 0x3

    if-lez v0, :cond_2

    const/4 v9, 0x7

    move-wide v1, v5

    :cond_2
    const/4 v9, 0x4

    return-wide v1

    :cond_3
    const/4 v10, 0x5

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_5

    const/4 v9, 0x5

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    iget-wide v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    const/4 v10, 0x5

    :goto_1
    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v10, 0x2

    cmp-long v0, v3, v1

    const/4 v10, 0x1

    if-lez v0, :cond_5

    const/4 v9, 0x3

    const/16 v9, 0xa

    move v0, v9

    int-to-long v0, v0

    const/4 v9, 0x2

    div-long v1, v3, v0

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x2

    return-wide v1
.end method

.method private final e(Lokhttp3/Request;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "If-Modified-Since"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "If-None-Match"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v5

    move v0, v5

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lokhttp3/internal/cache/CacheStrategy;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
