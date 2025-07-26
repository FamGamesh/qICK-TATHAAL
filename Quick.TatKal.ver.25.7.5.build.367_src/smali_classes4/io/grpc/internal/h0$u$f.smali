.class Lio/grpc/internal/h0$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->f(Lo3/a0;Lo3/c;)Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u$g;

.field final synthetic b:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;Lio/grpc/internal/h0$u$g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$u$f;->a:Lio/grpc/internal/h0$u$g;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const/4 v6, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const/4 v6, 0x4

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const/4 v6, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x5

    iget-object v1, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->N(Lio/grpc/internal/h0;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->b:Lio/grpc/internal/h0$u;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v6, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lio/grpc/internal/h0$u$f;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/h0$u$f;->a:Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/h0$u$g;->r()V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method
