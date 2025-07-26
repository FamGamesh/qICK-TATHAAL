.class Lio/grpc/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->k(Lio/grpc/internal/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z0;

.field final synthetic b:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/z0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/e$b;->b:Lio/grpc/internal/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/e$b;->a:Lio/grpc/internal/z0;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/e$b;->b:Lio/grpc/internal/e;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/e$b;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/m0;->k(Lio/grpc/internal/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lio/grpc/internal/e$b;->b:Lio/grpc/internal/e;

    const/4 v4, 0x5

    invoke-static {v1}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/internal/f;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lio/grpc/internal/f;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/e$b;->b:Lio/grpc/internal/e;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lio/grpc/internal/m0;->close()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method
