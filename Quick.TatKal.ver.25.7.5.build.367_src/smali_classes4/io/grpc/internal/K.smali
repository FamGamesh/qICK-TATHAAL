.class abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/w;
.end method

.method public b()Lo3/a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/w;->b()Lo3/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->c(Lo3/l0;)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public e(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->e(Lo3/l0;)V

    const/4 v4, 0x7

    return-void
.end method

.method public g()Lo3/K;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lo3/P;->g()Lo3/K;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x4

    return-void
.end method

.method public i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
