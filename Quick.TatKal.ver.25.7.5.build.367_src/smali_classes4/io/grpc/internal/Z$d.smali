.class Lio/grpc/internal/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/Z$d;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x5

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lio/grpc/internal/Z$d;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lio/grpc/internal/Z$k;->h(Ljava/util/List;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x3

    iget-object v2, p0, Lio/grpc/internal/Z$d;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->L(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x4

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/q;->c()Lo3/p;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lo3/p;->b:Lo3/p;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-eq v1, v2, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x7

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/q;->c()Lo3/p;

    move-result-object v7

    move-object v1, v7

    sget-object v4, Lo3/p;->a:Lo3/p;

    const/4 v8, 0x7

    if-ne v1, v4, :cond_2

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lio/grpc/internal/Z$k;->g(Ljava/net/SocketAddress;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x4

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v7

    move-object v0, v7

    if-ne v0, v2, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x4

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lio/grpc/internal/Z$k;->f()V

    const/4 v8, 0x7

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    sget-object v2, Lo3/p;->d:Lo3/p;

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lo3/p;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x4

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lo3/l0;->t:Lo3/l0;

    const/4 v8, 0x4

    const-string v7, "InternalSubchannel closed pending transport due to address change"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->e(Lo3/l0;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x4

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x4

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x4

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lo3/p0$d;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lo3/l0;->t:Lo3/l0;

    const/4 v8, 0x7

    const-string v7, "InternalSubchannel closed transport early due to address change"

    move-object v4, v7

    invoke-virtual {v2, v4}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Lio/grpc/internal/l0;->e(Lo3/l0;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lo3/p0$d;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/p0$d;->a()V

    const/4 v8, 0x5

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lo3/p0$d;)Lo3/p0$d;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    :cond_3
    const/4 v8, 0x3

    iget-object v1, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x1

    invoke-static {v1, v0}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lo3/p0;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lio/grpc/internal/Z$d$a;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Lio/grpc/internal/Z$d$a;-><init>(Lio/grpc/internal/Z$d;)V

    const/4 v8, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    iget-object v3, p0, Lio/grpc/internal/Z$d;->b:Lio/grpc/internal/Z;

    const/4 v8, 0x6

    invoke-static {v3}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v6, v7

    const-wide/16 v3, 0x5

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lo3/p0$d;)Lo3/p0$d;

    :cond_4
    const/4 v8, 0x6

    return-void
.end method
