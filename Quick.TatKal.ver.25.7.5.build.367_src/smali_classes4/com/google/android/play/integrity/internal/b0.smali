.class final Lcom/google/android/play/integrity/internal/b0;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/X;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->h(Lcom/google/android/play/integrity/internal/f;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->j(Lcom/google/android/play/integrity/internal/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-lez v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->j(Lcom/google/android/play/integrity/internal/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Leaving the connection open for other ongoing calls."

    move-object v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->d(Lcom/google/android/play/integrity/internal/f;)Landroid/os/IInterface;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Unbind from service."

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->a(Lcom/google/android/play/integrity/internal/f;)Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->b(Lcom/google/android/play/integrity/internal/f;)Landroid/content/ServiceConnection;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/f;->m(Lcom/google/android/play/integrity/internal/f;Z)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/f;->n(Lcom/google/android/play/integrity/internal/f;Landroid/os/IInterface;)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/f;->l(Lcom/google/android/play/integrity/internal/f;Landroid/content/ServiceConnection;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/play/integrity/internal/b0;->s:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->p(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x2
.end method
