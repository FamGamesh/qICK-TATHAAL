.class final Lio/grpc/internal/A$k;
.super Lo3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lo3/g$a;

.field private volatile b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lo3/g$a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/g$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p1, v1, Lio/grpc/internal/A$k;->a:Lo3/g$a;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/A$k;)Lo3/g$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/A$k;->a:Lo3/g$a;

    const/4 v2, 0x4

    return-object v0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lio/grpc/internal/A$k;->b:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void

    :goto_0
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public a(Lo3/l0;Lo3/Z;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/A$k$c;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/A$k$c;-><init>(Lio/grpc/internal/A$k;Lo3/l0;Lo3/Z;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lio/grpc/internal/A$k;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public b(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/A$k;->b:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lio/grpc/internal/A$k;->a:Lo3/g$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lo3/g$a;->b(Lo3/Z;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/A$k$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/A$k$a;-><init>(Lio/grpc/internal/A$k;Lo3/Z;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lio/grpc/internal/A$k;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/A$k;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lio/grpc/internal/A$k;->a:Lo3/g$a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo3/g$a;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/A$k$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/A$k$b;-><init>(Lio/grpc/internal/A$k;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lio/grpc/internal/A$k;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/A$k;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lio/grpc/internal/A$k;->a:Lo3/g$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo3/g$a;->d()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lio/grpc/internal/A$k$d;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lio/grpc/internal/A$k$d;-><init>(Lio/grpc/internal/A$k;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/A$k;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method g()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :goto_0
    monitor-enter v3

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v3, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lio/grpc/internal/A$k;->b:Z

    const/4 v6, 0x1

    monitor-exit v3

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v6, 0x6

    iput-object v0, v3, Lio/grpc/internal/A$k;->c:Ljava/util/List;

    const/4 v6, 0x5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x2
.end method
