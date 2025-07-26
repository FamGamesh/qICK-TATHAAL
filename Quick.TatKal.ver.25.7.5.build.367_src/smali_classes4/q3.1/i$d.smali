.class Lq3/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/i;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/i$d;->a:Lq3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v6, 0x1

    iget-object v0, v0, Lq3/i;->U:Ljava/lang/Runnable;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v5, 0x3

    invoke-static {v0}, Lq3/i;->t(Lq3/i;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v5, 0x4

    invoke-static {v1}, Lq3/i;->o(Lq3/i;)Lq3/i$e;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v5, 0x2

    invoke-static {v0}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v6, 0x1

    const v2, 0x7fffffff

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lq3/i;->u(Lq3/i;I)I

    iget-object v1, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v5, 0x1

    invoke-static {v1}, Lq3/i;->v(Lq3/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lq3/i$d;->a:Lq3/i;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method
