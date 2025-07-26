.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lo3/S$e;

.field private b:Lo3/S;

.field private c:Lo3/T;

.field final synthetic d:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Lo3/S$e;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v2, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v4, 0x7

    invoke-static {p1}, Lio/grpc/internal/i;->b(Lio/grpc/internal/i;)Lo3/U;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo3/U;->d(Ljava/lang/String;)Lo3/T;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lio/grpc/internal/i$b;->c:Lo3/T;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lo3/S$c;->a(Lo3/S$e;)Lo3/S;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Could not find policy \'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v4, 0x6
.end method


# virtual methods
.method public a()Lo3/S;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v3, 0x2

    return-object v0
.end method

.method b(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/i$b;->a()Lo3/S;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/S;->c(Lo3/l0;)V

    const/4 v3, 0x7

    return-void
.end method

.method c()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/i$b;->a()Lo3/S;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/S;->e()V

    const/4 v4, 0x2

    return-void
.end method

.method d()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo3/S;->f()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v3, 0x4

    return-void
.end method

.method e(Lo3/S$h;)Lo3/l0;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {p1}, Lo3/S$h;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lio/grpc/internal/L0$b;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    if-nez v2, :cond_0

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v8, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    const/4 v10, 0x5

    invoke-static {v2}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "using default policy"

    move-object v5, v10

    invoke-static {v2, v4, v5}, Lio/grpc/internal/i;->c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)Lo3/T;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catch Lio/grpc/internal/i$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lio/grpc/internal/L0$b;

    const/4 v10, 0x4

    invoke-direct {v4, v2, v3}, Lio/grpc/internal/L0$b;-><init>(Lo3/T;Ljava/lang/Object;)V

    const/4 v10, 0x4

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v8, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v10, 0x3

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v10, 0x4

    new-instance v2, Lio/grpc/internal/i$d;

    const/4 v10, 0x7

    invoke-direct {v2, p1}, Lio/grpc/internal/i$d;-><init>(Lo3/l0;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lo3/S;->f()V

    const/4 v10, 0x2

    iput-object v3, v8, Lio/grpc/internal/i$b;->c:Lo3/T;

    const/4 v10, 0x6

    new-instance p1, Lio/grpc/internal/i$e;

    const/4 v10, 0x7

    invoke-direct {p1, v3}, Lio/grpc/internal/i$e;-><init>(Lio/grpc/internal/i$a;)V

    const/4 v10, 0x5

    iput-object p1, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x5

    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v10, 0x6

    return-object p1

    :cond_0
    const/4 v10, 0x2

    :goto_0
    iget-object v4, v8, Lio/grpc/internal/i$b;->c:Lo3/T;

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    iget-object v4, v2, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lo3/T;->b()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v8, Lio/grpc/internal/i$b;->c:Lo3/T;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lo3/T;->b()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_2

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x7

    iget-object v4, v8, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v10, 0x4

    sget-object v5, Lo3/p;->a:Lo3/p;

    const/4 v10, 0x6

    new-instance v6, Lio/grpc/internal/i$c;

    const/4 v10, 0x4

    invoke-direct {v6, v3}, Lio/grpc/internal/i$c;-><init>(Lio/grpc/internal/i$a;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v5, v6}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v10, 0x4

    iget-object v3, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lo3/S;->f()V

    const/4 v10, 0x7

    iget-object v3, v2, Lio/grpc/internal/L0$b;->a:Lo3/T;

    const/4 v10, 0x4

    iput-object v3, v8, Lio/grpc/internal/i$b;->c:Lo3/T;

    const/4 v10, 0x3

    iget-object v4, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x7

    iget-object v5, v8, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Lo3/S$c;->a(Lo3/S$e;)Lo3/S;

    move-result-object v10

    move-object v3, v10

    iput-object v3, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x3

    iget-object v3, v8, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lo3/S$e;->b()Lo3/f;

    move-result-object v10

    move-object v3, v10

    sget-object v5, Lo3/f$a;->b:Lo3/f$a;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v6, v8, Lio/grpc/internal/i$b;->b:Lo3/S;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x2

    move v7, v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v4, v7, v1

    const/4 v10, 0x6

    aput-object v6, v7, v0

    const/4 v10, 0x3

    const-string v10, "Load balancer changed from {0} to {1}"

    move-object v4, v10

    invoke-virtual {v3, v5, v4, v7}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x5

    iget-object v3, v2, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    iget-object v4, v8, Lio/grpc/internal/i$b;->a:Lo3/S$e;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lo3/S$e;->b()Lo3/f;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Lo3/f$a;->a:Lo3/f$a;

    const/4 v10, 0x1

    iget-object v2, v2, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v0, v1

    const/4 v10, 0x3

    const-string v10, "Load-balancing config: {0}"

    move-object v1, v10

    invoke-virtual {v4, v5, v1, v0}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v8}, Lio/grpc/internal/i$b;->a()Lo3/S;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Lo3/S$h;->d()Lo3/S$h$a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lo3/S$h$a;->b(Ljava/util/List;)Lo3/S$h$a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lo3/S$h;->b()Lo3/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Lo3/S$h$a;->c(Lo3/a;)Lo3/S$h$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3}, Lo3/S$h$a;->d(Ljava/lang/Object;)Lo3/S$h$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lo3/S$h$a;->a()Lo3/S$h;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Lo3/S;->a(Lo3/S$h;)Lo3/l0;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
