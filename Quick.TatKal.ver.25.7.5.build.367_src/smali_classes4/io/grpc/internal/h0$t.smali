.class final Lio/grpc/internal/h0$t;
.super Lo3/c0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/h0$s;

.field final b:Lo3/c0;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$s;Lo3/c0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/c0$d;-><init>()V

    const/4 v2, 0x2

    const-string v2, "helperImpl"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc/internal/h0$s;

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    const/4 v2, 0x5

    const-string v2, "resolver"

    move-object p1, v2

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/c0;

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/internal/h0$t;->b:Lo3/c0;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/h0$t;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$t;->d(Lo3/l0;)V

    const/4 v3, 0x5

    return-void
.end method

.method private d(Lo3/l0;)V
    .locals 9

    move-object v6, p0

    sget-object v0, Lio/grpc/internal/h0;->m0:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x2

    iget-object v2, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lio/grpc/internal/h0;->g()Lo3/K;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    aput-object p1, v3, v2

    const/4 v8, 0x1

    const-string v8, "[{0}] Failed to resolve name. status={1}"

    move-object v5, v8

    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->n0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$u;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lio/grpc/internal/h0$u;->n()V

    const/4 v8, 0x7

    iget-object v0, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->h0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$v;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lio/grpc/internal/h0$v;->c:Lio/grpc/internal/h0$v;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    iget-object v0, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lo3/f;

    move-result-object v8

    move-object v0, v8

    sget-object v3, Lo3/f$a;->c:Lo3/f$a;

    const/4 v8, 0x3

    const-string v8, "Failed to resolve name: {0}"

    move-object v5, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v2, v4

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v5, v2}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->i0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$v;)Lio/grpc/internal/h0$v;

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    const/4 v8, 0x6

    iget-object v1, v6, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v8, 0x6

    invoke-static {v1}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v8

    move-object v1, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v6, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    const/4 v8, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/i$b;->b(Lo3/l0;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const-string v4, "the error status must not be OK"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x4

    new-instance v1, Lio/grpc/internal/h0$t$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/h0$t$a;-><init>(Lio/grpc/internal/h0$t;Lo3/l0;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public b(Lo3/c0$e;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    const/4 v5, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x6

    new-instance v1, Lio/grpc/internal/h0$t$b;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/h0$t$b;-><init>(Lio/grpc/internal/h0$t;Lo3/c0$e;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method
