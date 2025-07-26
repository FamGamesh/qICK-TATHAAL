.class public final Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaym;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Ljava/util/concurrent/Executor;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqr;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 93
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method
