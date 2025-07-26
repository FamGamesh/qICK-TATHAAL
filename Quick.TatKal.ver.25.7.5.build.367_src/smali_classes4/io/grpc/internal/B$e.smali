.class Lio/grpc/internal/B$e;
.super Lio/grpc/internal/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lo3/S$g;

.field private final k:Lo3/r;

.field private final l:[Lo3/k;

.field final synthetic m:Lio/grpc/internal/B;


# direct methods
.method private constructor <init>(Lio/grpc/internal/B;Lo3/S$g;[Lo3/k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/C;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lio/grpc/internal/B$e;->k:Lo3/r;

    const/4 v2, 0x5

    iput-object p2, v0, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v2, 0x6

    iput-object p3, v0, Lio/grpc/internal/B$e;->l:[Lo3/k;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/B;Lo3/S$g;[Lo3/k;Lio/grpc/internal/B$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;Lo3/S$g;[Lo3/k;)V

    const/4 v2, 0x2

    return-void
.end method

.method private A(Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/B$e;->k:Lo3/r;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lo3/r;->b()Lo3/r;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lo3/S$g;->c()Lo3/a0;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lo3/S$g;->b()Lo3/Z;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lo3/S$g;->a()Lo3/c;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lio/grpc/internal/B$e;->l:[Lo3/k;

    const/4 v7, 0x7

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, Lio/grpc/internal/B$e;->k:Lo3/r;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, v5, Lio/grpc/internal/B$e;->k:Lo3/r;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x1
.end method

.method static synthetic x(Lio/grpc/internal/B$e;)[Lo3/k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B$e;->l:[Lo3/k;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic y(Lio/grpc/internal/B$e;)Lo3/S$g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic z(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/B$e;->A(Lio/grpc/internal/t;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public c(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lio/grpc/internal/C;->c(Lo3/l0;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/B;->j(Lio/grpc/internal/B;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/B;->m(Lio/grpc/internal/B;)Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    iget-object v1, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/B;->r()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lo3/p0;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x3

    invoke-static {v1}, Lio/grpc/internal/B;->n(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/B;->f(Lio/grpc/internal/B;)Lo3/l0;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lo3/p0;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v4, 0x6

    invoke-static {v1}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/B;->l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/B;->o(Lio/grpc/internal/B;)Lo3/p0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/p0;->a()V

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method

.method public l(Lio/grpc/internal/Y;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/B$e;->j:Lo3/S$g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo3/S$g;->a()Lo3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/c;->j()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v3, "wait_for_ready"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lio/grpc/internal/C;->l(Lio/grpc/internal/Y;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected u(Lo3/l0;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/B$e;->l:[Lo3/k;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lo3/o0;->i(Lo3/l0;)V

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
