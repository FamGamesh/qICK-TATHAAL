.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfln;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgfa;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzeig;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzcrt;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 27
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzeig;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zze(Lcom/google/android/gms/internal/ads/zzfet;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzcrt;

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzfff;

    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzfff;

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;

    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzR:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzd(Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzfff;

    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;LW0/e;Lcom/google/android/gms/internal/ads/zzfln;)LW0/e;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeie;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfff;)LW0/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzfff;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeig;

    .line 47
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzeig;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzk(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzeig;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zze(Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzeig;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
