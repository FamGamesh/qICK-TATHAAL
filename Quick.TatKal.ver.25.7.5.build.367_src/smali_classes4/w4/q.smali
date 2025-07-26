.class final Lw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/q$c;,
        Lw4/q$b;
    }
.end annotation


# instance fields
.field private final a:Lw4/D;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lw4/i;

.field private volatile e:Z

.field private f:Lokhttp3/Call;

.field private s:Ljava/lang/Throwable;

.field private t:Z


# direct methods
.method constructor <init>(Lw4/D;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lw4/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/q;->a:Lw4/D;

    const/4 v2, 0x5

    iput-object p2, v0, Lw4/q;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lw4/q;->c:Lokhttp3/Call$Factory;

    const/4 v2, 0x4

    iput-object p4, v0, Lw4/q;->d:Lw4/i;

    const/4 v2, 0x7

    return-void
.end method

.method private b()Lokhttp3/Call;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/q;->c:Lokhttp3/Call$Factory;

    const/4 v5, 0x4

    iget-object v1, v3, Lw4/q;->a:Lw4/D;

    const/4 v5, 0x1

    iget-object v2, v3, Lw4/q;->b:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lw4/D;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Call.Factory returned null."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x2
.end method

.method private c()Lokhttp3/Call;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/q;->f:Lokhttp3/Call;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lw4/q;->s:Ljava/lang/Throwable;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Error;

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x4

    check-cast v0, Ljava/io/IOException;

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {v2}, Lw4/q;->b()Lokhttp3/Call;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lw4/q;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lw4/J;->s(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    iput-object v0, v2, Lw4/q;->s:Ljava/lang/Throwable;

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public O(Lw4/d;)V
    .locals 7

    move-object v3, p0

    const-string v6, "callback == null"

    move-object v0, v6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Lw4/q;->t:Z

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lw4/q;->t:Z

    const/4 v6, 0x7

    iget-object v0, v3, Lw4/q;->f:Lokhttp3/Call;

    const/4 v5, 0x1

    iget-object v1, v3, Lw4/q;->s:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x1

    invoke-direct {v3}, Lw4/q;->b()Lokhttp3/Call;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lw4/q;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x5

    invoke-static {v1}, Lw4/J;->s(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    iput-object v1, v3, Lw4/q;->s:Ljava/lang/Throwable;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1, v3, v1}, Lw4/d;->onFailure(Lw4/b;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-boolean v1, v3, Lw4/q;->e:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    new-instance v1, Lw4/q$a;

    const/4 v6, 0x6

    invoke-direct {v1, v3, p1}, Lw4/q$a;-><init>(Lw4/q;Lw4/d;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    :try_start_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Already executed."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x1

    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v5, 0x7
.end method

.method public a()Lw4/q;
    .locals 9

    move-object v5, p0

    new-instance v0, Lw4/q;

    const/4 v7, 0x4

    iget-object v1, v5, Lw4/q;->a:Lw4/D;

    const/4 v8, 0x5

    iget-object v2, v5, Lw4/q;->b:[Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, v5, Lw4/q;->c:Lokhttp3/Call$Factory;

    const/4 v8, 0x2

    iget-object v4, v5, Lw4/q;->d:Lw4/i;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lw4/q;-><init>(Lw4/D;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lw4/i;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lw4/q;->e:Z

    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lw4/q;->f:Lokhttp3/Call;

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw4/q;->a()Lw4/q;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic clone()Lw4/b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw4/q;->a()Lw4/q;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method d(Lokhttp3/Response;)Lw4/E;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lw4/q$c;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lw4/q$c;-><init>(Lokhttp3/MediaType;J)V

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    move v1, v7

    const/16 v7, 0xc8

    move v2, v7

    if-lt v1, v2, :cond_3

    const/4 v7, 0x5

    const/16 v7, 0x12c

    move v2, v7

    if-lt v1, v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    const/16 v7, 0xcc

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    const/16 v7, 0xcd

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v1, Lw4/q$b;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Lw4/q$b;-><init>(Lokhttp3/ResponseBody;)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lw4/q;->d:Lw4/i;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p1}, Lw4/E;->g(Ljava/lang/Object;Lokhttp3/Response;)Lw4/E;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lw4/q$b;->g()V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0, p1}, Lw4/E;->g(Ljava/lang/Object;Lokhttp3/Response;)Lw4/E;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    :try_start_1
    const/4 v7, 0x3

    invoke-static {v0}, Lw4/J;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1, p1}, Lw4/E;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lw4/E;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6
.end method

.method public execute()Lw4/E;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lw4/q;->t:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lw4/q;->t:Z

    const/4 v5, 0x7

    invoke-direct {v2}, Lw4/q;->c()Lokhttp3/Call;

    move-result-object v4

    move-object v0, v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v2, Lw4/q;->e:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lw4/q;->d(Lokhttp3/Response;)Lw4/E;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v5, "Already executed."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public isCanceled()Z
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lw4/q;->e:Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lw4/q;->f:Lokhttp3/Call;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    monitor-exit v2

    const/4 v4, 0x7

    return v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public declared-synchronized isExecuted()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lw4/q;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lw4/q;->c()Lokhttp3/Call;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v5, "Unable to create request."

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x4

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method
