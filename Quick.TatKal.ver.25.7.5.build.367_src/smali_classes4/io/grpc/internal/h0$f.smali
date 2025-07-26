.class final Lio/grpc/internal/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->z(Lio/grpc/internal/h0;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->n(Lio/grpc/internal/h0;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
