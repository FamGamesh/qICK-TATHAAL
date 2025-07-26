.class final Lio/grpc/internal/s0$f;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/s0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/s0$f;->c:Lio/grpc/internal/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo3/S$j;-><init>()V

    const/4 v4, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x2

    iput-object p1, v1, Lio/grpc/internal/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const-string v4, "pickFirstLeafLoadBalancer"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/s0;

    const/4 v4, 0x3

    iput-object p1, v1, Lio/grpc/internal/s0$f;->a:Lio/grpc/internal/s0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lio/grpc/internal/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lio/grpc/internal/s0$f;->c:Lio/grpc/internal/s0;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/s0;->k(Lio/grpc/internal/s0;)Lo3/S$e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/S$e;->d()Lo3/p0;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lio/grpc/internal/s0$f;->a:Lio/grpc/internal/s0;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc/internal/t0;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/s0;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
