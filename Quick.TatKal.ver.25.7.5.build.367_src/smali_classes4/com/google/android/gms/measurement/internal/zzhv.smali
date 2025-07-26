.class public final Lcom/google/android/gms/measurement/internal/zzhv;
.super Lcom/google/android/gms/measurement/internal/o0;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/O;

.field private d:Lcom/google/android/gms/measurement/internal/O;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhv;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->j:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/N;

    const/4 v3, 0x7

    const-string v3, "Thread death: Uncaught exception on worker thread"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/N;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/N;

    const/4 v3, 0x6

    const-string v3, "Thread death: Uncaught exception on network thread"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/N;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic A()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhv;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/util/concurrent/Semaphore;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->j:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/measurement/internal/zzhv;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->k:Z

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/O;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/O;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v2, 0x6

    return-void
.end method

.method private final t(Lcom/google/android/gms/measurement/internal/M;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhv;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x4

    const-string v5, "Measurement Worker"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x3

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O;->a()V

    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method static bridge synthetic v(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/O;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/O;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/M;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    const-string v6, "Task exception on worker thread"

    move-object v2, v6

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->t(Lcom/google/android/gms/measurement/internal/M;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final E()Z
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v4, "Call expected from network thread"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    const/4 v3, 0x6

    return-void
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Call expected from worker thread"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method

.method protected final o()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v3, "Timed out waiting for "

    move-object p5, v3

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v3, "Interrupted waiting for "

    move-object p5, v3

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    monitor-exit p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    const/4 v3, 0x1
.end method

.method public final r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/M;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "Task exception on worker thread"

    move-object v2, v6

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v6, 0x5

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Callable skipped the worker queue."

    move-object v1, v6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->t(Lcom/google/android/gms/measurement/internal/M;)V

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/M;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const-string v6, "Task exception on network thread"

    move-object v2, v6

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/O;

    const/4 v6, 0x5

    const-string v6, "Measurement Network"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhv;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/O;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O;->a()V

    const/4 v6, 0x2

    :goto_0
    monitor-exit p1

    const/4 v5, 0x1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method public final w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/M;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Lcom/google/android/gms/measurement/internal/O;

    const/4 v5, 0x4

    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->t(Lcom/google/android/gms/measurement/internal/M;)V

    const/4 v5, 0x2

    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/M;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->t(Lcom/google/android/gms/measurement/internal/M;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
