.class public final Lio/grpc/internal/I0;
.super Lo3/c0$f;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/c0$f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lio/grpc/internal/I0;->a:Z

    const/4 v2, 0x7

    iput p2, v0, Lio/grpc/internal/I0;->b:I

    const/4 v2, 0x2

    iput p3, v0, Lio/grpc/internal/I0;->c:I

    const/4 v2, 0x4

    const-string v2, "autoLoadBalancerFactory"

    move-object p1, v2

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc/internal/i;

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/I0;->d:Lio/grpc/internal/i;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lo3/c0$b;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Lio/grpc/internal/I0;->d:Lio/grpc/internal/i;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/i;->f(Ljava/util/Map;)Lo3/c0$b;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo3/c0$b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    :goto_0
    iget-boolean v1, v4, Lio/grpc/internal/I0;->a:Z

    const/4 v7, 0x3

    iget v2, v4, Lio/grpc/internal/I0;->b:I

    const/4 v6, 0x4

    iget v3, v4, Lio/grpc/internal/I0;->c:I

    const/4 v7, 0x5

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lo3/l0;->g:Lo3/l0;

    const/4 v7, 0x3

    const-string v7, "failed to parse service config"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
