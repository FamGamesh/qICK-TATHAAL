.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G0()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const-string p2, "Error connecting to Google Play services"

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->F0()I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->e()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zap;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 63
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    return-void
.end method
