.class final Lio/grpc/internal/h0$u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const/4 v6, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const/4 v6, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const/4 v6, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lio/grpc/internal/h0$u$g;

    const/4 v6, 0x1

    const-string v6, "Channel is forcefully shutdown"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/h0$u$c;->a:Lio/grpc/internal/h0$u;

    const/4 v6, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lio/grpc/internal/h0;->o0:Lo3/l0;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$y;->c(Lo3/l0;)V

    const/4 v6, 0x3

    return-void
.end method
