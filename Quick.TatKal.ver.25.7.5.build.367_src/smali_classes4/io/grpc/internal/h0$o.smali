.class final Lio/grpc/internal/h0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    const-string v5, "Channel must have been shut down"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;Z)Z

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->t0(Lio/grpc/internal/h0;Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->D(Lio/grpc/internal/h0;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)V

    const/4 v5, 0x4

    return-void
.end method

.method public c(Lo3/a;)Lo3/a;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public d(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object v1, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public e(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x1

    invoke-static {p1}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move p1, v4

    const-string v3, "Channel must have been shut down"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
