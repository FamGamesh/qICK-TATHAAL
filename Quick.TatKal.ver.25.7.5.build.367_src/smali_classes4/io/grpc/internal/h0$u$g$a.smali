.class Lio/grpc/internal/h0$u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/h0$u$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u$g;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$g$a;->b:Lio/grpc/internal/h0$u$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$u$g$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$a;->a:Ljava/lang/Runnable;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x4

    iget-object v0, v3, Lio/grpc/internal/h0$u$g$a;->b:Lio/grpc/internal/h0$u$g;

    const/4 v6, 0x1

    iget-object v1, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v6, 0x6

    iget-object v1, v1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x1

    iget-object v1, v1, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v6, 0x4

    new-instance v2, Lio/grpc/internal/h0$u$g$b;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method
