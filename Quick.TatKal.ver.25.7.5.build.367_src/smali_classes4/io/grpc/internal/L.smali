.class abstract Lio/grpc/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m0$b;


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
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/L;->b()Lio/grpc/internal/m0$b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected abstract b()Lio/grpc/internal/m0$b;
.end method

.method public c(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/L;->b()Lio/grpc/internal/m0$b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/m0$b;->c(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public d(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/L;->b()Lio/grpc/internal/m0$b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/L;->b()Lio/grpc/internal/m0$b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
