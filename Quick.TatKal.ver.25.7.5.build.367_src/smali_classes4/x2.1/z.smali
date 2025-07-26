.class public final synthetic Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/z;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    iput-object p2, v0, Lx2/z;->b:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v2, 0x7

    iput-object p3, v0, Lx2/z;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v2, 0x1

    iput-object p4, v0, Lx2/z;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx2/z;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Lx2/z;->b:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lx2/z;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lx2/z;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    :goto_0
    throw p1

    const/4 v4, 0x5
.end method
