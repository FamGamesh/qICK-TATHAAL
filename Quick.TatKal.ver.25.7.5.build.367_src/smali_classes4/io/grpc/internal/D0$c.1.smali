.class Lio/grpc/internal/D0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->b0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/grpc/internal/D0$C;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Ljava/util/Collection;Lio/grpc/internal/D0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$c;->e:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$c;->a:Ljava/util/Collection;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/D0$c;->b:Lio/grpc/internal/D0$C;

    const/4 v2, 0x4

    iput-object p4, v0, Lio/grpc/internal/D0$c;->c:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    iput-object p5, v0, Lio/grpc/internal/D0$c;->d:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/D0$c;->a:Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lio/grpc/internal/D0$C;

    const/4 v5, 0x5

    iget-object v2, v3, Lio/grpc/internal/D0$c;->b:Lio/grpc/internal/D0$C;

    const/4 v5, 0x5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v1, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v5, 0x1

    invoke-static {}, Lio/grpc/internal/D0;->f()Lo3/l0;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/D0$c;->c:Ljava/util/concurrent/Future;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/D0$c;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/D0$c;->e:Lio/grpc/internal/D0;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/D0;->j0()V

    const/4 v5, 0x7

    return-void
.end method
