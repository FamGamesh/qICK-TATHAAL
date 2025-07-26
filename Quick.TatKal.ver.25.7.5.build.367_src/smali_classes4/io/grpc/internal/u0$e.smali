.class final Lio/grpc/internal/u0$e;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lo3/S$i;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/u0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0;Lo3/S$i;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/u0$e;->c:Lio/grpc/internal/u0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo3/S$j;-><init>()V

    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    iput-object p1, v1, Lio/grpc/internal/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const-string v3, "subchannel"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/S$i;

    const/4 v4, 0x5

    iput-object p1, v1, Lio/grpc/internal/u0$e;->a:Lo3/S$i;

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/u0$e;)Lo3/S$i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/u0$e;->a:Lo3/S$i;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lio/grpc/internal/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lio/grpc/internal/u0$e;->c:Lio/grpc/internal/u0;

    const/4 v4, 0x6

    invoke-static {p1}, Lio/grpc/internal/u0;->h(Lio/grpc/internal/u0;)Lo3/S$e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/S$e;->d()Lo3/p0;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lio/grpc/internal/u0$e$a;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lio/grpc/internal/u0$e$a;-><init>(Lio/grpc/internal/u0$e;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
