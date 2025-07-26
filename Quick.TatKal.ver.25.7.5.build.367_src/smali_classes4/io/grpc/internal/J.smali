.class abstract Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lio/grpc/internal/R0;->b()V

    const/4 v4, 0x1

    return-void
.end method

.method public c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v3, 0x3

    return-void
.end method

.method public d(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->d(Lo3/Z;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/s;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

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
