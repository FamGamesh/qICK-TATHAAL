.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lo3/n;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v4

    move-object v0, v4

    const-string v4, "compressor"

    move-object v1, v4

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/n;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/P;->a(Lo3/n;)Lio/grpc/internal/P;

    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 5

    move-object v1, p0

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/P;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v3, 0x2

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lio/grpc/internal/c$a;->t()V

    const/4 v3, 0x5

    return-void
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/P;->flush()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final g(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->g(Lio/grpc/internal/c$a;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public isReady()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lio/grpc/internal/c$a;->h(Lio/grpc/internal/c$a;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method protected final q()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lio/grpc/internal/P;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method protected abstract r()Lio/grpc/internal/P;
.end method

.method protected final s(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->i(Lio/grpc/internal/c$a;I)V

    const/4 v3, 0x3

    return-void
.end method

.method protected abstract t()Lio/grpc/internal/c$a;
.end method
