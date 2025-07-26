.class final Lio/grpc/internal/h0$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$b;->a:Lio/grpc/internal/h0$u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u$b;->a:Lio/grpc/internal/h0$u;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/h0$u$b;->a:Lio/grpc/internal/h0$u;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$u$b;->a:Lio/grpc/internal/h0$u;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/h0$u$b;->a:Lio/grpc/internal/h0$u;

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lio/grpc/internal/h0;->p0:Lo3/l0;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$y;->b(Lo3/l0;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
