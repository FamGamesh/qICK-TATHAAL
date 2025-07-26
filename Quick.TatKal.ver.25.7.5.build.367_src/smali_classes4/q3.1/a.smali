.class final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$d;,
        Lq3/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr4/e;

.field private final c:Lio/grpc/internal/K0;

.field private final d:Lq3/b$a;

.field private final e:I

.field private f:Z

.field private s:Z

.field private t:Z

.field private u:Lr4/c0;

.field private v:Ljava/net/Socket;

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/K0;Lq3/b$a;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lq3/a;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Lr4/e;

    const/4 v3, 0x7

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lq3/a;->b:Lr4/e;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lq3/a;->f:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, Lq3/a;->s:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, Lq3/a;->t:Z

    const/4 v3, 0x1

    const-string v3, "executor"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/K0;

    const/4 v3, 0x1

    iput-object p1, v1, Lq3/a;->c:Lio/grpc/internal/K0;

    const/4 v4, 0x3

    const-string v4, "exceptionHandler"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lq3/b$a;

    const/4 v3, 0x4

    iput-object p1, v1, Lq3/a;->d:Lq3/b$a;

    const/4 v4, 0x4

    iput p3, v1, Lq3/a;->e:I

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic A(Lq3/a;)Lq3/b$a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/a;->d:Lq3/b$a;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic I(Lq3/a;)Ljava/net/Socket;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/a;->v:Ljava/net/Socket;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic O(Lq3/a;)I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lq3/a;->x:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lq3/a;->x:I

    const/4 v5, 0x3

    return v0
.end method

.method static U(Lio/grpc/internal/K0;Lq3/b$a;I)Lq3/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lq3/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lq3/a;-><init>(Lio/grpc/internal/K0;Lq3/b$a;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic g(Lq3/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic h(Lq3/a;)Lr4/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/a;->b:Lr4/e;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic i(Lq3/a;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lq3/a;->f:Z

    const/4 v2, 0x5

    return p1
.end method

.method static synthetic j(Lq3/a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lq3/a;->y:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic k(Lq3/a;I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/a;->y:I

    const/4 v3, 0x6

    sub-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, v1, Lq3/a;->y:I

    const/4 v3, 0x5

    return v0
.end method

.method static synthetic u(Lq3/a;)Lr4/c0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/a;->u:Lr4/c0;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic z(Lq3/a;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lq3/a;->s:Z

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method Q(Lr4/c0;Ljava/net/Socket;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/a;->u:Lr4/c0;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v4, "AsyncSink\'s becomeConnected should only be called once."

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lr4/c0;

    const/4 v4, 0x2

    iput-object p1, v2, Lq3/a;->u:Lr4/c0;

    const/4 v5, 0x5

    const-string v4, "socket"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/net/Socket;

    const/4 v5, 0x2

    iput-object p1, v2, Lq3/a;->v:Ljava/net/Socket;

    const/4 v5, 0x5

    return-void
.end method

.method S(Ls3/c;)Ls3/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lq3/a$d;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lq3/a$d;-><init>(Lq3/a;Ls3/c;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lq3/a;->t:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lq3/a;->t:Z

    const/4 v4, 0x7

    iget-object v0, v2, Lq3/a;->c:Lio/grpc/internal/K0;

    const/4 v4, 0x3

    new-instance v1, Lq3/a$c;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lq3/a$c;-><init>(Lq3/a;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public flush()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lq3/a;->t:Z

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x3

    const-string v5, "AsyncSink.flush"

    move-object v0, v5

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lq3/a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    iget-boolean v2, v3, Lq3/a;->s:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    :try_start_2
    const/4 v5, 0x4

    iput-boolean v2, v3, Lq3/a;->s:Z

    const/4 v5, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x4

    iget-object v1, v3, Lq3/a;->c:Lio/grpc/internal/K0;

    const/4 v5, 0x7

    new-instance v2, Lq3/a$b;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lq3/a$b;-><init>(Lq3/a;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x5

    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v5, 0x1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :try_start_6
    const/4 v5, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    throw v1

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "closed"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v3, 0x4

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 11

    move-object v7, p0

    const-string v9, "source"

    move-object v0, v9

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, Lq3/a;->t:Z

    const/4 v9, 0x2

    if-nez v0, :cond_8

    const/4 v10, 0x3

    const-string v9, "AsyncSink.write"

    move-object v0, v9

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lq3/a;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x4

    iget-object v2, v7, Lq3/a;->b:Lr4/e;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v10, 0x4

    iget p1, v7, Lq3/a;->y:I

    const/4 v9, 0x6

    iget p2, v7, Lq3/a;->x:I

    const/4 v9, 0x1

    add-int/2addr p1, p2

    const/4 v9, 0x4

    iput p1, v7, Lq3/a;->y:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p2, v9

    iput p2, v7, Lq3/a;->x:I

    const/4 v9, 0x3

    iget-boolean p3, v7, Lq3/a;->w:Z

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-nez p3, :cond_0

    const/4 v9, 0x1

    iget p3, v7, Lq3/a;->e:I

    const/4 v10, 0x7

    if-le p1, p3, :cond_0

    const/4 v10, 0x2

    iput-boolean v2, v7, Lq3/a;->w:Z

    const/4 v10, 0x3

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v10, 0x7

    iget-boolean p1, v7, Lq3/a;->f:Z

    const/4 v9, 0x6

    if-nez p1, :cond_5

    const/4 v9, 0x5

    iget-boolean p1, v7, Lq3/a;->s:Z

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x4

    iget-object p1, v7, Lq3/a;->b:Lr4/e;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lr4/e;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v10, 0x2

    if-gtz p1, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    iput-boolean v2, v7, Lq3/a;->f:Z

    const/4 v9, 0x5

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    const/4 v10, 0x5

    :try_start_2
    const/4 v9, 0x4

    iget-object p1, v7, Lq3/a;->v:Ljava/net/Socket;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v10, 0x3

    iget-object p2, v7, Lq3/a;->d:Lq3/b$a;

    const/4 v10, 0x3

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v9, 0x7

    :try_start_4
    const/4 v9, 0x7

    iget-object p1, v7, Lq3/a;->c:Lio/grpc/internal/K0;

    const/4 v10, 0x6

    new-instance p2, Lq3/a$a;

    const/4 v10, 0x2

    invoke-direct {p2, v7}, Lq3/a$a;-><init>(Lq3/a;)V

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x4

    return-void

    :cond_5
    const/4 v10, 0x4

    :goto_2
    :try_start_5
    const/4 v9, 0x1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v10, 0x2

    :cond_6
    const/4 v9, 0x4

    return-void

    :goto_3
    :try_start_6
    const/4 v9, 0x2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v9, 0x3

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :try_start_8
    const/4 v9, 0x6

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    :cond_7
    const/4 v9, 0x5

    :goto_5
    throw p1

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x1

    const-string v9, "closed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x4
.end method
