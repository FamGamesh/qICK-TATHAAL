.class abstract Lcom/google/android/gms/internal/ads/zzgdu;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method abstract zzc(Ljava/lang/Object;)V
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzG(Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Ljava/lang/Throwable;)Z

    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->cancel(Z)Z

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzG(Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
