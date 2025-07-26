.class public final Lokhttp3/internal/connection/ReusePlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# instance fields
.field private final a:Lokhttp3/internal/connection/RealConnection;

.field private final b:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4

    move-object v1, p0

    const-string v3, "connection"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/internal/connection/ReusePlan;->b:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->i()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v5, "unexpected cancel"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lokhttp3/internal/connection/ReusePlan;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->e()Ljava/lang/Void;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v5, "already connected"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5
.end method

.method public bridge synthetic f()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->g()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v3, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v4, "already connected"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x5

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "unexpected retry"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x6
.end method

.method public isReady()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/ReusePlan;->b:Z

    const/4 v3, 0x3

    return v0
.end method
