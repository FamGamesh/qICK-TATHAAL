.class public final Lcom/google/android/gms/internal/ads/zzcsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:LW0/e;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LW0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzc:LW0/e;

    .line 13
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcsf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgee;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LW0/e;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsb;

    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsc;

    .line 46
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsc;-><init>(Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzgee;LW0/e;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcse;

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsa;

    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsa;-><init>(Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 74
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcsf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrz;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcsf;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzgee;LW0/e;Lcom/google/android/gms/internal/ads/zzcrq;)LW0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgee;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsd;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcsd;-><init>(Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzc:LW0/e;

    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzd:Z

    return v0
.end method
