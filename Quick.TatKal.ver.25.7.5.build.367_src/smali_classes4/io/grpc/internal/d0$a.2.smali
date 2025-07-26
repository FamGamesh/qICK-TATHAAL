.class Lio/grpc/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    const/4 v6, 0x7

    invoke-static {v1}, Lio/grpc/internal/d0;->a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lio/grpc/internal/d0$e;->f:Lio/grpc/internal/d0$e;

    const/4 v6, 0x5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/internal/d0;->c(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lio/grpc/internal/d0$d;->a()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method
