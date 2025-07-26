.class final Lcom/google/android/play/integrity/internal/a0;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic t:Lcom/google/android/play/integrity/internal/X;

.field final synthetic u:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/X;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/play/integrity/internal/a0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/play/integrity/internal/a0;->t:Lcom/google/android/play/integrity/internal/X;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/play/integrity/internal/X;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->h(Lcom/google/android/play/integrity/internal/f;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/a0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/f;->o(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->j(Lcom/google/android/play/integrity/internal/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Already connected to the service."

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lcom/google/android/play/integrity/internal/a0;->u:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/a0;->t:Lcom/google/android/play/integrity/internal/X;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/f;->q(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/X;)V

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x7
.end method
