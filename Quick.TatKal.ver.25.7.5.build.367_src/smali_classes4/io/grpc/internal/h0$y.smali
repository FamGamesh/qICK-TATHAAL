.class final Lio/grpc/internal/h0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lo3/l0;

.field final synthetic d:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lio/grpc/internal/h0$y;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$y;-><init>(Lio/grpc/internal/h0;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/D0;)Lo3/l0;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$y;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/h0$y;->c:Lo3/l0;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method b(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$y;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/h0$y;->c:Lo3/l0;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/h0$y;->c:Lo3/l0;

    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->e(Lo3/l0;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method c(Lo3/l0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, Lio/grpc/internal/h0$y;->b(Lo3/l0;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lio/grpc/internal/h0$y;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v2, v3, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lio/grpc/internal/r;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->c(Lo3/l0;)V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method

.method d(Lio/grpc/internal/D0;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$y;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v2, Lio/grpc/internal/h0$y;->c:Lo3/l0;

    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lio/grpc/internal/h0$y;->b:Ljava/util/Collection;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->e(Lo3/l0;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
