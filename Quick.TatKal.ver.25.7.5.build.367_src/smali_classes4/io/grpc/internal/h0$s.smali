.class final Lio/grpc/internal/h0$s;
.super Lo3/S$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field a:Lio/grpc/internal/i$b;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/S$e;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo3/S$b;)Lo3/S$i;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/h0$s;->g(Lo3/S$b;)Lio/grpc/internal/d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b()Lo3/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lo3/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->O(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lo3/p0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v4, 0x1

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/h0$s$a;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$s$a;-><init>(Lio/grpc/internal/h0$s;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public f(Lo3/p;Lo3/S$j;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v5, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v5, 0x1

    const-string v4, "newState"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "newPicker"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/h0$s$b;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/h0$s$b;-><init>(Lio/grpc/internal/h0$s;Lo3/S$j;Lo3/p;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public g(Lo3/S$b;)Lio/grpc/internal/d;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "Channel is being terminated"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, Lio/grpc/internal/h0$x;

    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/h0$x;-><init>(Lio/grpc/internal/h0;Lo3/S$b;)V

    const/4 v4, 0x4

    return-object v0
.end method
