.class Lio/grpc/internal/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lz3/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/c$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/c$a;Lz3/b;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/c$a$a;->a:Lz3/b;

    const/4 v3, 0x1

    iput p3, v0, Lio/grpc/internal/c$a$a;->b:I

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "AbstractStream.request"

    move-object v0, v5

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v3, Lio/grpc/internal/c$a$a;->a:Lz3/b;

    const/4 v5, 0x5

    invoke-static {v1}, Lz3/c;->e(Lz3/b;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    const/4 v5, 0x1

    invoke-static {v1}, Lio/grpc/internal/c$a;->j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lio/grpc/internal/c$a$a;->b:I

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lio/grpc/internal/z;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, v3, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    :goto_2
    return-void
.end method
