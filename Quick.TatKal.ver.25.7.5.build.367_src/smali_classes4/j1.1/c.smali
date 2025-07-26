.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;
.implements Lj1/a;


# instance fields
.field private final a:Lj1/e;

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(Lj1/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lj1/c;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lj1/c;->f:Z

    const/4 v3, 0x1

    iput-object p1, v1, Lj1/c;->a:Lj1/e;

    const/4 v3, 0x7

    iput p2, v1, Lj1/c;->b:I

    const/4 v3, 0x6

    iput-object p3, v1, Lj1/c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lj1/c;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Logging event "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to Firebase Analytics with params "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x1

    iput-object v1, v5, Lj1/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    iput-boolean v1, v5, Lj1/c;->f:Z

    const/4 v8, 0x7

    iget-object v1, v5, Lj1/c;->a:Lj1/e;

    const/4 v8, 0x7

    invoke-virtual {v1, p1, p2}, Lj1/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object p1, v8

    const-string v7, "Awaiting app exception callback from Analytics..."

    move-object p2, v7

    invoke-virtual {p1, p2}, Li1/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v5, Lj1/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x3

    iget p2, v5, Lj1/c;->b:I

    const/4 v7, 0x6

    int-to-long v3, p2

    const/4 v7, 0x7

    iget-object p2, v5, Lj1/c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iput-boolean v2, v5, Lj1/c;->f:Z

    const/4 v8, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "App exception callback received from Analytics listener."

    move-object p2, v7

    invoke-virtual {p1, p2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    move-object p2, v7

    invoke-virtual {p1, p2}, Li1/g;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v8, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object p1, v8

    const-string v7, "Interrupted while awaiting app exception callback from Analytics listener."

    move-object p2, v7

    invoke-virtual {p1, p2}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v5, Lj1/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lj1/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string v3, "_ae"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
