.class Lio/grpc/internal/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/G0;


# direct methods
.method constructor <init>(Lio/grpc/internal/G0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/G0$b;->a:Lio/grpc/internal/G0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/G0$b;->a:Lio/grpc/internal/G0;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/G0;->f(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lio/grpc/internal/F0;->reset()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lio/grpc/internal/G0$b;->a:Lio/grpc/internal/G0;

    const/4 v4, 0x2

    invoke-static {p1}, Lio/grpc/internal/G0;->f(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lio/grpc/internal/G0$a;

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/G0$b;->a:Lio/grpc/internal/G0;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lio/grpc/internal/G0$a;-><init>(Lio/grpc/internal/G0;)V

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lio/grpc/internal/F0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
