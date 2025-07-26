.class Lio/grpc/internal/h0$u;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$u$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lo3/d;

.field final synthetic d:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo3/d;-><init>()V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    new-instance p1, Lio/grpc/internal/h0$u$a;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Lio/grpc/internal/h0$u$a;-><init>(Lio/grpc/internal/h0$u;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lio/grpc/internal/h0$u;->c:Lo3/d;

    const/4 v3, 0x5

    const-string v3, "authority"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v1, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/h0$u;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/h0$u;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic l(Lio/grpc/internal/h0$u;Lo3/a0;Lo3/c;)Lo3/g;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/h0$u;->m(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private m(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Lo3/G;

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lo3/d;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v9, 0x3

    instance-of v0, v2, Lio/grpc/internal/k0$c;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    check-cast v2, Lio/grpc/internal/k0$c;

    const/4 v9, 0x3

    iget-object v0, v2, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/k0;->f(Lo3/a0;)Lio/grpc/internal/k0$b;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    sget-object v1, Lio/grpc/internal/k0$b;->g:Lo3/c$c;

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v0}, Lo3/c;->q(Lo3/c$c;Ljava/lang/Object;)Lo3/c;

    move-result-object v7

    move-object p2, v7

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lo3/d;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, p2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Lio/grpc/internal/h0$n;

    const/4 v8, 0x5

    iget-object v3, p0, Lio/grpc/internal/h0$u;->c:Lo3/d;

    const/4 v8, 0x7

    iget-object v1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v8, 0x7

    invoke-static {v1}, Lio/grpc/internal/h0;->Q(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v4, v7

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/h0$n;-><init>(Lo3/G;Lo3/d;Ljava/util/concurrent/Executor;Lo3/a0;Lo3/c;)V

    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lio/grpc/internal/h0$u;->m(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x7

    new-instance v1, Lio/grpc/internal/h0$u$d;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$u$d;-><init>(Lio/grpc/internal/h0$u;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lio/grpc/internal/h0$u;->m(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    new-instance p1, Lio/grpc/internal/h0$u$e;

    const/4 v5, 0x3

    invoke-direct {p1, v2}, Lio/grpc/internal/h0$u$e;-><init>(Lio/grpc/internal/h0$u;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lio/grpc/internal/h0$u$g;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0, p1, p2}, Lio/grpc/internal/h0$u$g;-><init>(Lio/grpc/internal/h0$u;Lo3/r;Lo3/a0;Lo3/c;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object p1, p1, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x7

    new-instance p2, Lio/grpc/internal/h0$u$f;

    const/4 v5, 0x2

    invoke-direct {p2, v2, v1}, Lio/grpc/internal/h0$u$f;-><init>(Lio/grpc/internal/h0$u;Lio/grpc/internal/h0$u$g;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method n()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Lio/grpc/internal/h0$u;->q(Lo3/G;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method o()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/h0$u$b;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$u$b;-><init>(Lio/grpc/internal/h0$u;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method

.method p()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x2

    new-instance v1, Lio/grpc/internal/h0$u$c;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$u$c;-><init>(Lio/grpc/internal/h0$u;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method q(Lo3/G;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/G;

    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Lio/grpc/internal/h0;->E()Lo3/G;

    move-result-object v4

    move-object p1, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x4

    invoke-static {p1}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lio/grpc/internal/h0$u$g;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/h0$u$g;->r()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
