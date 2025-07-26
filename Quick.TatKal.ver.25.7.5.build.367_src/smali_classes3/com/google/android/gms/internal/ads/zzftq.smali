.class public final Lcom/google/android/gms/internal/ads/zzftq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)LW0/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftp;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-object p1
.end method
