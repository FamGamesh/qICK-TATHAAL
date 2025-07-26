.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic zza(Lcom/google/android/gms/tasks/Task;)LZ3/T;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1, v0}, LZ3/z;->b(LZ3/x0;ILjava/lang/Object;)LZ3/x;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v0, v1, v0}, LZ3/x0$a;->b(LZ3/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v2, v4}, LZ3/x;->z(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v2, v3}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaq;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(LZ3/x;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance v4, Lcom/google/android/recaptcha/internal/zzar;

    const/4 v6, 0x5

    invoke-direct {v4, v2}, Lcom/google/android/recaptcha/internal/zzar;-><init>(LZ3/x;)V

    const/4 v7, 0x4

    return-object v4
.end method
