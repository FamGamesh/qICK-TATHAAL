.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->l(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic b:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "e"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    move-object v3, p0

    const-string v6, "call"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "response"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->n()Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->a(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_1
    const/4 v6, 0x2

    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->f(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x3

    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    move-object v1, v5

    const/16 v5, 0x3f2

    move v2, v5

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x7

    :goto_0
    :try_start_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WebSocket "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->n()Lokhttp3/WebSocketListener;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v5, 0x7

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->w()V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    iget-object p1, v3, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v6, 0x7

    invoke-static {p2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    return-void
.end method
