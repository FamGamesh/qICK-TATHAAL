.class public final Lcom/google/android/gms/internal/ads/zzgei;
.super Lcom/google/android/gms/internal/ads/zzgek;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(ZLcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(ZLcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 12
    return-object v0
.end method

.method public static varargs zzc([LW0/e;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(ZLcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;Z)V

    .line 11
    return-object v0
.end method

.method public static zze(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)LW0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgel;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)LW0/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:LW0/e;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzi()LW0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgem;->zza:LW0/e;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgdo;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Lcom/google/android/gms/internal/ads/zzgdo;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static varargs zzl([LW0/e;)LW0/e;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;-><init>(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgfe;->zzf(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Ljava/lang/Error;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 9
    invoke-interface {p0, v0, p2}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
