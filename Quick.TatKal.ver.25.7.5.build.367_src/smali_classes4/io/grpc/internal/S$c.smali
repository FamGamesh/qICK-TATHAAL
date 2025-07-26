.class Lio/grpc/internal/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x3

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v2, p0

    const-string v4, "grpc-default-executor-%d"

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
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lio/grpc/internal/S$c;->a(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/S$c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "grpc-default-executor"

    move-object v0, v3

    return-object v0
.end method
