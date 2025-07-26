.class Lio/grpc/internal/C$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private volatile b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    const/4 v2, 0x2

    return-object v0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v1, Lio/grpc/internal/C$o;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/C$o;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/C$o$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/C$o$a;-><init>(Lio/grpc/internal/C$o;Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/C$o;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lio/grpc/internal/C$o;->a:Lio/grpc/internal/s;

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/R0;->b()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lio/grpc/internal/C$o$b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lio/grpc/internal/C$o$b;-><init>(Lio/grpc/internal/C$o;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/C$o$d;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, Lio/grpc/internal/C$o$d;-><init>(Lio/grpc/internal/C$o;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public d(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/C$o$c;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/C$o$c;-><init>(Lio/grpc/internal/C$o;Lo3/Z;)V

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lio/grpc/internal/C$o;->f(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public g()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    :goto_0
    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/C$o;->b:Z

    const/4 v5, 0x6

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v0, v3, Lio/grpc/internal/C$o;->c:Ljava/util/List;

    const/4 v5, 0x3

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

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method
