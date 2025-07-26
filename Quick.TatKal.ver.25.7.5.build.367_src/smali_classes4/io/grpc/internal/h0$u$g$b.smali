.class final Lio/grpc/internal/h0$u$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u$g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x4

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v6, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v5, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v6, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v5, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x5

    iget-object v1, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->N(Lio/grpc/internal/h0;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v5, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v5, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$b;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v5, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lio/grpc/internal/h0;->p0:Lo3/l0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$y;->b(Lo3/l0;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
