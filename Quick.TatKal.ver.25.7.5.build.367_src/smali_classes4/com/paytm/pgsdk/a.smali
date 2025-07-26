.class public Lcom/paytm/pgsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/paytm/pgsdk/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final d:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/paytm/pgsdk/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/paytm/pgsdk/a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/paytm/pgsdk/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "application/json; charset=utf-8"

    move-object v0, v3

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/paytm/pgsdk/a;->d:Lokhttp3/MediaType;

    const/4 v3, 0x5

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "AIO_SDK_PG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIO_1.0"

    const-string v5, "SmartPhone"

    const-string v6, "SDK"

    iget-object v7, p0, Lcom/paytm/pgsdk/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    new-instance v8, Lu4/c;

    invoke-direct {v8}, Lu4/c;-><init>()V

    :try_start_0
    const-string v9, "eventType"

    invoke-virtual {v8, v9, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "mid"

    iget-object v10, p0, Lcom/paytm/pgsdk/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "orderId"

    iget-object v10, p0, Lcom/paytm/pgsdk/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "deviceModel"

    invoke-virtual {v8, v9, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v1, "os"

    const-string v9, "android"

    invoke-virtual {v8, v1, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v1, "osVersion"

    invoke-virtual {v8, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v1, "timestamp"

    invoke-virtual {v8, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v1, "flow"

    invoke-virtual {v8, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p2, "sdkVersion"

    invoke-virtual {v8, p2, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p2, "platform"

    invoke-virtual {v8, p2, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p2, "deviceType"

    invoke-virtual {v8, p2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p2, "eventCategory"

    invoke-virtual {v8, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p2, "eventAction"

    invoke-virtual {v8, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p1, "eventLabel"

    invoke-virtual {v8, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string p1, "bridgeName"

    invoke-virtual {v8, p1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PaytmAppVersion"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const-string p1, "env"

    const-string p2, "allinone_sdk_prod"

    invoke-virtual {v8, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d()Lcom/paytm/pgsdk/a;
    .locals 4

    sget-object v0, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-class v0, Lcom/paytm/pgsdk/a;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/paytm/pgsdk/a;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/paytm/pgsdk/a;-><init>()V

    const/4 v3, 0x4

    sput-object v1, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    :goto_2
    sget-object v0, Lcom/paytm/pgsdk/a;->e:Lcom/paytm/pgsdk/a;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Lcom/paytm/pgsdk/b;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    const-string v5, "MID"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/paytm/pgsdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v5

    move-object p1, v5

    const-string v5, "ORDER_ID"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/paytm/pgsdk/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "mid="

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/paytm/pgsdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "orderId"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/paytm/pgsdk/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bridgeName"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/paytm/pgsdk/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Error"

    move-object v0, v4

    const-string v4, "errorDescription"

    move-object v1, v4

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/paytm/pgsdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    move-object p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {v1, p1, p2, p3}, Lcom/paytm/pgsdk/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    move-object p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {v1, p1, p2, p3, p5}, Lcom/paytm/pgsdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v5, 0x6

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lokhttp3/HttpUrl$Builder;

    const/4 v5, 0x2

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "https"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    move-object v1, v5

    const-string v5, "securegw.paytm.in"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ui"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    move-object v1, v5

    const-string v5, "logger"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/paytm/pgsdk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/paytm/pgsdk/a;->d:Lokhttp3/MediaType;

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lokhttp3/Request$Builder;

    const/4 v5, 0x1

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/paytm/pgsdk/a$a;

    const/4 v5, 0x2

    invoke-direct {p2, v3}, Lcom/paytm/pgsdk/a$a;-><init>(Lcom/paytm/pgsdk/a;)V

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v5, 0x4

    return-void
.end method
