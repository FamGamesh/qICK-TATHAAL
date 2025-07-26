.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/u;

.field private final b:Lo3/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lo3/b;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/u;

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/m;->a:Lio/grpc/internal/u;

    const/4 v3, 0x6

    iput-object p2, v1, Lio/grpc/internal/m;->b:Lo3/b;

    const/4 v3, 0x2

    const-string v3, "appExecutor"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/m;)Lo3/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/m;->b:Lo3/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/m;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m;->a:Lio/grpc/internal/u;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/u;->D0()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m;->a:Lio/grpc/internal/u;

    const/4 v3, 0x5

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    const/4 v3, 0x6

    return-void
.end method

.method public t0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m;->a:Lio/grpc/internal/u;

    const/4 v3, 0x6

    invoke-interface {v0}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public z0(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lo3/f;)Lio/grpc/internal/w;
    .locals 5

    move-object v2, p0

    new-instance v0, Lio/grpc/internal/m$a;

    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/m;->a:Lio/grpc/internal/u;

    const/4 v4, 0x6

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/u;->z0(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lo3/f;)Lio/grpc/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v0, v2, p1, p2}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/w;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method
