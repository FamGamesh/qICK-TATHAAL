.class public final Lcom/google/android/recaptcha/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(LZ3/T;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LZ3/T;)V

    const/4 v4, 0x4

    invoke-interface {v2, v0}, LZ3/x0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
