.class Lq3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x5

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v2, p0

    const-string v4, "grpc-okhttp-%d"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lq3/f$a;->a(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lq3/f$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
