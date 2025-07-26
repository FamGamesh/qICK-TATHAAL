.class public Lcom/paytm/pgsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/paytm/pgsdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized a()Lcom/paytm/pgsdk/d;
    .locals 5

    const-class v0, Lcom/paytm/pgsdk/d;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/paytm/pgsdk/d;->a:Lcom/paytm/pgsdk/d;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/paytm/pgsdk/d;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/paytm/pgsdk/d;-><init>()V

    const/4 v3, 0x4

    sput-object v1, Lcom/paytm/pgsdk/d;->a:Lcom/paytm/pgsdk/d;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/d;->a:Lcom/paytm/pgsdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x1
.end method

.method public static c()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/paytm/pgsdk/d;->a:Lcom/paytm/pgsdk/d;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public b(LW2/a;)V
    .locals 11

    move-object v8, p0

    const-string v10, "TXN_TOKEN"

    move-object v0, v10

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v10

    move-object v1, v10

    iget-object v1, v1, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v10

    move-object v1, v10

    const-string v10, "MID"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v10

    move-object v2, v10

    iget-object v2, v2, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    const-string v10, "ORDER_ID"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/c;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?orderId="

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&mid="

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Lu4/c;

    const/4 v10, 0x7

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v10, 0x6

    new-instance v5, Lu4/c;

    const/4 v10, 0x2

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v10, 0x6

    new-instance v6, Lu4/c;

    const/4 v10, 0x7

    invoke-direct {v6}, Lu4/c;-><init>()V

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x6

    const-string v10, "mid"

    move-object v7, v10

    invoke-virtual {v6, v7, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "orderId"

    move-object v1, v10

    invoke-virtual {v6, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "tokenType"

    move-object v1, v10

    invoke-virtual {v5, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "token"

    move-object v1, v10

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v10

    move-object v2, v10

    iget-object v2, v2, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v5, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "version"

    move-object v0, v10

    const-string v10, "v2"

    move-object v1, v10

    invoke-virtual {v5, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "requestTimestamp"

    move-object v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v10, "head"

    move-object v0, v10

    invoke-virtual {v4, v0, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "body"

    move-object v0, v10

    invoke-virtual {v4, v0, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x4

    :goto_0
    const-string v10, "application/json"

    move-object v0, v10

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v4}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Lokhttp3/Request$Builder;

    const/4 v10, 0x2

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v2, v10

    const-string v10, "content-type"

    move-object v3, v10

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Accept"

    move-object v3, v10

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lokhttp3/OkHttpClient;

    const/4 v10, 0x5

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/paytm/pgsdk/d$a;

    const/4 v10, 0x6

    invoke-direct {v1, v8, p1}, Lcom/paytm/pgsdk/d$a;-><init>(Lcom/paytm/pgsdk/d;LW2/a;)V

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x2

    :goto_1
    invoke-interface {p1}, LW2/a;->onError()V

    const/4 v10, 0x2

    return-void
.end method
