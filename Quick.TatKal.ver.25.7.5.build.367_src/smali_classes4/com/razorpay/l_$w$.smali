.class final Lcom/razorpay/l_$w$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpJSONCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/l_$w$;->a:Lcom/razorpay/RzpJSONCallback;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    const-string v9, "S2"

    move-object v0, v9

    const-string v8, "error"

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x2

    new-instance v3, Ljava/net/URL;

    const/4 v8, 0x1

    const-string v8, "https://approvals-api.getsimpl.com/my-ip"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    const-string v8, "GET"

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/16 v9, 0x96

    move v2, v9

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x3

    const/16 v8, 0xfa

    move v2, v8

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v2, v9

    const/16 v8, 0xc8

    move v4, v8

    if-ne v2, v4, :cond_0

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/razorpay/BaseUtils;->access$000(Ljavax/net/ssl/HttpsURLConnection;)Lu4/c;

    move-result-object v9

    move-object v2, v9

    iget-object v4, v6, Lcom/razorpay/l_$w$;->a:Lcom/razorpay/RzpJSONCallback;

    const/4 v9, 0x4

    invoke-interface {v4, v2}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lu4/c;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v6, Lcom/razorpay/l_$w$;->a:Lcom/razorpay/RzpJSONCallback;

    const/4 v9, 0x7

    new-instance v4, Lu4/c;

    const/4 v9, 0x1

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v4, v1, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v2, v4}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lu4/c;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_1
    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v3, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    :goto_2
    :try_start_4
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_4
    :goto_3
    :try_start_5
    const/4 v8, 0x6

    iget-object v3, v6, Lcom/razorpay/l_$w$;->a:Lcom/razorpay/RzpJSONCallback;

    const/4 v9, 0x2

    new-instance v4, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v9, 0x5

    const-string v8, "timeout"

    move-object v5, v8

    invoke-virtual {v4, v1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v3, v1}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lu4/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    return-void

    :goto_4
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    :try_start_6
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x3

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_6
    return-void
.end method
