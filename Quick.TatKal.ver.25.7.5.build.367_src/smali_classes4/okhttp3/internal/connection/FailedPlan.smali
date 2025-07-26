.class public final Lokhttp3/internal/connection/FailedPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# instance fields
.field private final a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 11

    const-string v7, "e"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v10, 0x5

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x3

    iput-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/FailedPlan;->h()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v5, "unexpected cancel"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method public bridge synthetic c()Lokhttp3/internal/connection/RealConnection;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/FailedPlan;->g()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lokhttp3/internal/connection/FailedPlan;->b()Ljava/lang/Void;

    return-void
.end method

.method public d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v3, 0x1

    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v4, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "unexpected call"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public h()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "unexpected retry"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x1
.end method

.method public isReady()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/FailedPlan;->b:Z

    const/4 v3, 0x6

    return v0
.end method
