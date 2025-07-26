.class Lq3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/i;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lq3/a;

.field final synthetic c:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;Ljava/util/concurrent/CountDownLatch;Lq3/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/i$c;->c:Lq3/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lq3/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    iput-object p3, v0, Lq3/i$c;->b:Lq3/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, Lq3/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x3

    :goto_0
    new-instance v0, Lq3/i$c$a;

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Lq3/i$c$a;-><init>(Lq3/i$c;)V

    const/4 v10, 0x7

    invoke-static {v0}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    :try_start_1
    const/4 v12, 0x6

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v12, 0x4

    iget-object v3, v2, Lq3/i;->S:Lo3/D;

    const/4 v11, 0x3

    if-nez v3, :cond_0

    const/4 v10, 0x6

    invoke-static {v2}, Lq3/i;->M(Lq3/i;)Ljavax/net/SocketFactory;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x6

    invoke-static {v3}, Lq3/i;->L(Lq3/i;)Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v3, v9

    iget-object v4, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x2

    invoke-static {v4}, Lq3/i;->L(Lq3/i;)Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    move v4, v9

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    move-object v2, v9

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v3}, Lo3/D;->b()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v2, v9

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v12, 0x5

    iget-object v3, v2, Lq3/i;->S:Lo3/D;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lo3/D;->c()Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v3, v9

    iget-object v4, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v12, 0x2

    iget-object v4, v4, Lq3/i;->S:Lo3/D;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lo3/D;->b()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/net/InetSocketAddress;

    const/4 v10, 0x6

    iget-object v5, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x7

    iget-object v5, v5, Lq3/i;->S:Lo3/D;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lo3/D;->d()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    iget-object v6, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x1

    iget-object v6, v6, Lq3/i;->S:Lo3/D;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lo3/D;->a()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v2, v3, v4, v5, v6}, Lq3/i;->N(Lq3/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x1

    invoke-static {v2}, Lq3/i;->O(Lq3/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x2

    invoke-static {v2}, Lq3/i;->O(Lq3/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    move-object v3, v9

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x5

    invoke-static {v2}, Lq3/i;->P(Lq3/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    move-object v4, v9

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lq3/i;->W()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lq3/i;->X()I

    move-result v9

    move v7, v9

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x7

    invoke-static {v2}, Lq3/i;->Q(Lq3/i;)Lr3/b;

    move-result-object v9

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lq3/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILr3/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    move-object v2, v9

    goto :goto_3

    :cond_1
    const/4 v11, 0x7

    const/4 v9, 0x0

    move v2, v9

    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v11, 0x4

    invoke-static {v5}, Lr4/O;->k(Ljava/net/Socket;)Lr4/e0;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v9

    move-object v0, v9

    iget-object v3, p0, Lq3/i$c;->b:Lq3/a;

    const/4 v12, 0x1

    invoke-static {v5}, Lr4/O;->g(Ljava/net/Socket;)Lr4/c0;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4, v5}, Lq3/a;->Q(Lr4/c0;Ljava/net/Socket;)V

    const/4 v10, 0x5

    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x5

    invoke-static {v3}, Lq3/i;->l(Lq3/i;)Lo3/a;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lo3/a;->d()Lo3/a$b;

    move-result-object v9

    move-object v4, v9

    sget-object v6, Lo3/C;->a:Lo3/a$c;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v4, v6, v7}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v9

    move-object v4, v9

    sget-object v6, Lo3/C;->b:Lo3/a$c;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v4, v6, v7}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v9

    move-object v4, v9

    sget-object v6, Lo3/C;->c:Lo3/a$c;

    const/4 v11, 0x4

    invoke-virtual {v4, v6, v2}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v9

    move-object v4, v9

    sget-object v6, Lio/grpc/internal/Q;->a:Lo3/a$c;

    const/4 v10, 0x4

    if-nez v2, :cond_2

    const/4 v10, 0x7

    sget-object v7, Lo3/i0;->a:Lo3/i0;

    const/4 v10, 0x3

    goto :goto_4

    :cond_2
    const/4 v11, 0x1

    sget-object v7, Lo3/i0;->c:Lo3/i0;

    const/4 v11, 0x3

    :goto_4
    invoke-virtual {v4, v6, v7}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lo3/a$b;->a()Lo3/a;

    move-result-object v9

    move-object v4, v9

    invoke-static {v3, v4}, Lq3/i;->m(Lq3/i;Lo3/a;)Lo3/a;
    :try_end_1
    .catch Lo3/m0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x3

    new-instance v4, Lq3/i$e;

    const/4 v11, 0x4

    invoke-static {v3}, Lq3/i;->q(Lq3/i;)Ls3/j;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v6, v0, v1}, Ls3/j;->a(Lr4/g;Z)Ls3/b;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v4, v3, v0}, Lq3/i$e;-><init>(Lq3/i;Ls3/b;)V

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lq3/i;->p(Lq3/i;Lq3/i$e;)Lq3/i$e;

    iget-object v0, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x5

    invoke-static {v0}, Lq3/i;->k(Lq3/i;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    monitor-enter v3

    :try_start_2
    const/4 v11, 0x4

    iget-object v0, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x6

    const-string v9, "socket"

    move-object v1, v9

    invoke-static {v5, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/net/Socket;

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lq3/i;->r(Lq3/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    iget-object v0, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x6

    new-instance v1, Lo3/E$b;

    const/4 v12, 0x2

    new-instance v4, Lo3/E$c;

    const/4 v10, 0x4

    invoke-direct {v4, v2}, Lo3/E$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    const/4 v10, 0x2

    invoke-direct {v1, v4}, Lo3/E$b;-><init>(Lo3/E$c;)V

    const/4 v12, 0x4

    invoke-static {v0, v1}, Lq3/i;->s(Lq3/i;Lo3/E$b;)Lo3/E$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v12, 0x6

    :goto_5
    monitor-exit v3

    const/4 v12, 0x3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    :try_start_3
    const/4 v10, 0x1

    sget-object v2, Lo3/l0;->s:Lo3/l0;

    const/4 v11, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v9, "Unsupported SocketAddress implementation "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x5

    iget-object v4, v4, Lq3/i;->S:Lo3/D;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lo3/D;->b()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lo3/l0;->c()Lo3/m0;

    move-result-object v9

    move-object v2, v9

    throw v2
    :try_end_3
    .catch Lo3/m0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    const/4 v12, 0x6

    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Lq3/i;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x4

    new-instance v3, Lq3/i$e;

    const/4 v12, 0x1

    invoke-static {v2}, Lq3/i;->q(Lq3/i;)Ls3/j;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4, v0, v1}, Ls3/j;->a(Lr4/g;Z)Ls3/b;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v3, v2, v0}, Lq3/i$e;-><init>(Lq3/i;Ls3/b;)V

    const/4 v12, 0x1

    :goto_8
    invoke-static {v2, v3}, Lq3/i;->p(Lq3/i;Lq3/i$e;)Lq3/i$e;

    return-void

    :goto_9
    :try_start_5
    const/4 v10, 0x4

    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x2

    sget-object v4, Ls3/a;->v:Ls3/a;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lo3/m0;->a()Lo3/l0;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v3, v5, v4, v2}, Lq3/i;->n(Lq3/i;ILs3/a;Lo3/l0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v11, 0x2

    new-instance v3, Lq3/i$e;

    const/4 v10, 0x5

    invoke-static {v2}, Lq3/i;->q(Lq3/i;)Ls3/j;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4, v0, v1}, Ls3/j;->a(Lr4/g;Z)Ls3/b;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v3, v2, v0}, Lq3/i$e;-><init>(Lq3/i;Ls3/b;)V

    const/4 v11, 0x1

    goto :goto_8

    :goto_a
    iget-object v3, p0, Lq3/i$c;->c:Lq3/i;

    const/4 v10, 0x5

    new-instance v4, Lq3/i$e;

    const/4 v11, 0x3

    invoke-static {v3}, Lq3/i;->q(Lq3/i;)Ls3/j;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5, v0, v1}, Ls3/j;->a(Lr4/g;Z)Ls3/b;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v4, v3, v0}, Lq3/i$e;-><init>(Lq3/i;Ls3/b;)V

    const/4 v10, 0x2

    invoke-static {v3, v4}, Lq3/i;->p(Lq3/i;Lq3/i$e;)Lq3/i$e;

    throw v2

    const/4 v12, 0x3
.end method
