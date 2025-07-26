.class public final Lokhttp3/internal/connection/SequentialExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field private final a:Lokhttp3/internal/connection/RoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;)V
    .locals 4

    move-object v1, p0

    const-string v3, "routePlanner"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/connection/SequentialExchangeFinder;->a:Lokhttp3/internal/connection/RoutePlanner;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/RealConnection;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    move-object v1, v0

    :goto_0
    invoke-virtual {v5}, Lokhttp3/internal/connection/SequentialExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lokhttp3/internal/connection/SequentialExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->e()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v8, 0x1

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->f()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->f()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b()Ljava/lang/Throwable;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5}, Lokhttp3/internal/connection/SequentialExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->d()LC3/h;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4}, LC3/h;->addFirst(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    throw v3

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    if-nez v1, :cond_3

    const/4 v8, 0x4

    move-object v1, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-static {v1, v2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v5}, Lokhttp3/internal/connection/SequentialExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v8

    move-object v2, v8

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/a;->a(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    const-string v7, "Canceled"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x2
.end method

.method public b()Lokhttp3/internal/connection/RoutePlanner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/SequentialExchangeFinder;->a:Lokhttp3/internal/connection/RoutePlanner;

    const/4 v3, 0x4

    return-object v0
.end method
