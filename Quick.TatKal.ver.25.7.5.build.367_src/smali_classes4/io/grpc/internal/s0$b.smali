.class Lio/grpc/internal/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/s0$b;->a:Lio/grpc/internal/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/s0$b;->a:Lio/grpc/internal/s0;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/s0;->l(Lio/grpc/internal/s0;Lo3/p0$d;)Lo3/p0$d;

    iget-object v0, v2, Lio/grpc/internal/s0$b;->a:Lio/grpc/internal/s0;

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lio/grpc/internal/s0$b;->a:Lio/grpc/internal/s0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/s0;->e()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
