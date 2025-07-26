.class Lq3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq3/h;


# direct methods
.method constructor <init>(Lq3/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/h$a;->a:Lq3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c(Lo3/l0;)V
    .locals 8

    move-object v5, p0

    const-string v7, "OkHttpClientStream$Sink.cancel"

    move-object v0, v7

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lq3/h$a;->a:Lq3/h;

    const/4 v7, 0x6

    invoke-static {v1}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lq3/h$b;->W(Lq3/h$b;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x5

    iget-object v2, v5, Lq3/h$a;->a:Lq3/h;

    const/4 v7, 0x7

    invoke-static {v2}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v2, p1, v3, v4}, Lq3/h$b;->Z(Lq3/h$b;Lo3/l0;ZLo3/Z;)V

    const/4 v7, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x4

    :goto_0
    throw p1

    const/4 v7, 0x1
.end method

.method public d(Lo3/Z;[B)V
    .locals 7

    move-object v4, p0

    const-string v6, "OkHttpClientStream$Sink.writeHeaders"

    move-object v0, v6

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "/"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lq3/h$a;->a:Lq3/h;

    const/4 v6, 0x5

    invoke-static {v2}, Lq3/h;->A(Lq3/h;)Lo3/a0;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lo3/a0;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    iget-object v2, v4, Lq3/h$a;->a:Lq3/h;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v2, v3}, Lq3/h;->D(Lq3/h;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LT0/a;->a()LT0/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p2}, LT0/a;->e([B)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object p2, v4, Lq3/h$a;->a:Lq3/h;

    const/4 v6, 0x5

    invoke-static {p2}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lq3/h$b;->W(Lq3/h$b;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, v4, Lq3/h$a;->a:Lq3/h;

    const/4 v6, 0x7

    invoke-static {v2}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1, v1}, Lq3/h$b;->X(Lq3/h$b;Lo3/Z;Ljava/lang/String;)V

    const/4 v6, 0x2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x2

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v6, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x4

    :goto_2
    throw p1

    const/4 v6, 0x1
.end method

.method public e(Lio/grpc/internal/W0;ZZI)V
    .locals 6

    move-object v3, p0

    const-string v5, "OkHttpClientStream$Sink.writeFrame"

    move-object v0, v5

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lq3/h;->I()Lr4/e;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lq3/p;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lq3/p;->a()Lr4/e;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v5, 0x5

    if-lez v1, :cond_1

    const/4 v5, 0x6

    iget-object v2, v3, Lq3/h$a;->a:Lq3/h;

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lq3/h;->J(Lq3/h;I)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v1, v3, Lq3/h$a;->a:Lq3/h;

    const/4 v5, 0x5

    invoke-static {v1}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lq3/h$b;->W(Lq3/h$b;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x7

    iget-object v2, v3, Lq3/h$a;->a:Lq3/h;

    const/4 v5, 0x5

    invoke-static {v2}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1, p2, p3}, Lq3/h$b;->Y(Lq3/h$b;Lr4/e;ZZ)V

    const/4 v5, 0x5

    iget-object p1, v3, Lq3/h$a;->a:Lq3/h;

    const/4 v5, 0x2

    invoke-static {p1}, Lq3/h;->K(Lq3/h;)Lio/grpc/internal/V0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p4}, Lio/grpc/internal/V0;->e(I)V

    const/4 v5, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v5, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :try_start_4
    const/4 v5, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x5

    :goto_2
    throw p1

    const/4 v5, 0x7
.end method
