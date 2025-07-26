.class Lio/grpc/internal/D0$B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->s(Lio/grpc/internal/D0;Z)Z

    iget-object v0, v4, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/D0;->B(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const/4 v6, 0x3

    iget-object v1, v1, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x3

    invoke-static {v1}, Lio/grpc/internal/D0;->A(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$y;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lio/grpc/internal/D0$y;->a(Lio/grpc/internal/D0$y;)Lo3/l0;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const/4 v6, 0x1

    iget-object v2, v2, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x5

    invoke-static {v2}, Lio/grpc/internal/D0;->A(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$y;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lio/grpc/internal/D0$y;->b(Lio/grpc/internal/D0$y;)Lio/grpc/internal/s$a;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lio/grpc/internal/D0$B$c;->a:Lio/grpc/internal/D0$B;

    const/4 v6, 0x4

    iget-object v3, v3, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v7, 0x3

    invoke-static {v3}, Lio/grpc/internal/D0;->A(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$y;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lio/grpc/internal/D0$y;->c(Lio/grpc/internal/D0$y;)Lo3/Z;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v6, 0x7

    return-void
.end method
