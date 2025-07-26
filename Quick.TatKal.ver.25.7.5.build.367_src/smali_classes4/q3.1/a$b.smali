.class Lq3/a$b;
.super Lq3/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lz3/b;

.field final synthetic c:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lq3/a$b;->c:Lq3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lq3/a$e;-><init>(Lq3/a;Lq3/a$a;)V

    const/4 v3, 0x7

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lq3/a$b;->b:Lz3/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    move-object v6, p0

    new-instance v0, Lr4/e;

    const/4 v8, 0x1

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v8, 0x5

    const-string v8, "WriteRunnable.runFlush"

    move-object v1, v8

    invoke-static {v1}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v6, Lq3/a$b;->b:Lz3/b;

    const/4 v8, 0x4

    invoke-static {v2}, Lz3/c;->e(Lz3/b;)V

    const/4 v8, 0x4

    iget-object v2, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v9, 0x5

    invoke-static {v2}, Lq3/a;->g(Lq3/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x1

    iget-object v3, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v9, 0x5

    invoke-static {v3}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v8, 0x4

    invoke-static {v4}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lr4/e;->write(Lr4/e;J)V

    const/4 v9, 0x3

    iget-object v3, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v3, v4}, Lq3/a;->z(Lq3/a;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x7

    iget-object v2, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v9, 0x1

    invoke-static {v2}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v9, 0x2

    iget-object v0, v6, Lq3/a$b;->c:Lq3/a;

    const/4 v9, 0x6

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lr4/c0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v1}, Lz3/e;->close()V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v9, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v8, 0x4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {v1}, Lz3/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x3

    :goto_1
    throw v0

    const/4 v9, 0x5
.end method
