.class final Lio/grpc/internal/q$d$b;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->a(Lio/grpc/internal/R0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lz3/b;

.field final synthetic c:Lio/grpc/internal/R0$a;

.field final synthetic d:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lz3/b;Lio/grpc/internal/R0$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/q$d$b;->b:Lz3/b;

    const/4 v3, 0x6

    iput-object p3, v0, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/R0$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v3, 0x1

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lo3/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v3, 0x2

    return-void
.end method

.method private b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/R0$a;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/S;->d(Lio/grpc/internal/R0$a;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/R0$a;

    const/4 v6, 0x1

    invoke-interface {v0}, Lio/grpc/internal/R0$a;->next()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v3, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const/4 v6, 0x5

    invoke-static {v1}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)Lo3/g$a;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const/4 v5, 0x6

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v5, 0x7

    invoke-static {v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Lo3/a0;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Lo3/a0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lo3/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v3, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/R0$a;

    const/4 v6, 0x4

    invoke-static {v1}, Lio/grpc/internal/S;->d(Lio/grpc/internal/R0$a;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const/4 v5, 0x5

    sget-object v2, Lo3/l0;->f:Lo3/l0;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Failed to read message."

    move-object v2, v6

    invoke-virtual {v0, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;Lo3/l0;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientCall$Listener.messagesAvailable"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    const/4 v4, 0x1

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x4

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/q$d$b;->b:Lz3/b;

    const/4 v4, 0x1

    invoke-static {v1}, Lz3/c;->e(Lz3/b;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lio/grpc/internal/q$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    throw v1

    const/4 v4, 0x2
.end method
