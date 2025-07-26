.class final Lio/grpc/internal/D0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/D0$u;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lio/grpc/internal/D0$w;->a:Lio/grpc/internal/D0$u;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Lio/grpc/internal/D0$A;->e:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Lio/grpc/internal/D0;->V(Lio/grpc/internal/D0;IZ)Lio/grpc/internal/D0$C;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/D0;->u(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lio/grpc/internal/D0$w$a;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Lio/grpc/internal/D0$w$a;-><init>(Lio/grpc/internal/D0$w;Lio/grpc/internal/D0$C;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method
