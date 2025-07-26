.class final Lio/grpc/internal/O0;
.super Lio/grpc/internal/L;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/m0$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/L;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/O0;->a:Lio/grpc/internal/m0$b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/O0;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    instance-of v0, p1, Ljava/io/Closeable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/io/Closeable;

    const/4 v3, 0x1

    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-super {v1, p1}, Lio/grpc/internal/L;->a(Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected b()Lio/grpc/internal/m0$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O0;->a:Lio/grpc/internal/m0$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c(Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/O0;->b:Z

    const/4 v3, 0x1

    invoke-super {v1, p1}, Lio/grpc/internal/L;->c(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/O0;->b:Z

    const/4 v3, 0x2

    invoke-super {v1, p1}, Lio/grpc/internal/L;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method
