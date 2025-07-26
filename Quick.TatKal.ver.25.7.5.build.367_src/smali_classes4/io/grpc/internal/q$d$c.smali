.class final Lio/grpc/internal/q$d$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->h(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lz3/b;

.field final synthetic c:Lo3/l0;

.field final synthetic d:Lo3/Z;

.field final synthetic e:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lz3/b;Lo3/l0;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/q$d$c;->b:Lz3/b;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/q$d$c;->c:Lo3/l0;

    const/4 v3, 0x7

    iput-object p4, v0, Lio/grpc/internal/q$d$c;->d:Lo3/Z;

    const/4 v3, 0x1

    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v3, 0x5

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lo3/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v3, 0x7

    return-void
.end method

.method private b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/q$d$c;->c:Lo3/l0;

    const/4 v6, 0x7

    iget-object v1, v4, Lio/grpc/internal/q$d$c;->d:Lo3/Z;

    const/4 v7, 0x7

    iget-object v2, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v7, 0x6

    invoke-static {v2}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lo3/l0;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lo3/Z;

    const/4 v6, 0x3

    invoke-direct {v1}, Lo3/Z;-><init>()V

    const/4 v6, 0x7

    :cond_0
    const/4 v7, 0x4

    iget-object v2, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v7, 0x3

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v2, v3}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;Z)Z

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v6, 0x3

    iget-object v3, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x7

    invoke-static {v2}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)Lo3/g$a;

    move-result-object v6

    move-object v2, v6

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lo3/g$a;Lo3/l0;Lo3/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v6, 0x5

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x4

    invoke-static {v1}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    const/4 v7, 0x2

    iget-object v1, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v6, 0x7

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x4

    invoke-static {v1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lo3/l0;->o()Z

    move-result v6

    move v0, v6

    invoke-virtual {v1, v0}, Lio/grpc/internal/n;->a(Z)V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v6, 0x4

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x2

    invoke-static {v2}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    const/4 v6, 0x7

    iget-object v2, v4, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v7, 0x7

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x3

    invoke-static {v2}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Lo3/l0;->o()Z

    move-result v6

    move v0, v6

    invoke-virtual {v2, v0}, Lio/grpc/internal/n;->a(Z)V

    const/4 v7, 0x4

    throw v1

    const/4 v6, 0x3
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientCall$Listener.onClose"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/q$d$c;->e:Lio/grpc/internal/q$d;

    const/4 v4, 0x4

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x2

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/q$d$c;->b:Lz3/b;

    const/4 v4, 0x6

    invoke-static {v1}, Lz3/c;->e(Lz3/b;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lio/grpc/internal/q$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    :goto_0
    throw v1

    const/4 v4, 0x5
.end method
