.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/FastFallbackExchangeFinder;->g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field final synthetic f:Lokhttp3/internal/connection/FastFallbackExchangeFinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V
    .locals 5

    move-object v1, p0

    iput-object p2, v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->e:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->f:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p2, v3

    const/4 v4, 0x0

    move p3, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->e:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v8, 0x4

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v8, 0x4

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->e:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v8, 0x2

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->f:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 v8, 0x7

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->e:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->f:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 v8, 0x2

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x2

    const-wide/16 v0, -0x1

    const/4 v8, 0x3

    return-wide v0
.end method
