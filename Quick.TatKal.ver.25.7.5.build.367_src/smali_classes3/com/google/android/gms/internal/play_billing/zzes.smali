.class abstract Lcom/google/android/gms/internal/play_billing/zzes;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private final zzg(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 13
    if-nez v5, :cond_2

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    .line 17
    if-ne v0, v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x3e8

    .line 33
    if-le v4, v6, :cond_6

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    .line 37
    if-eq v0, v6, :cond_3

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    if-eqz v3, :cond_5

    .line 53
    :cond_4
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v3, v2

    .line 56
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzf()Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzes;->zzc(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    .line 68
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    .line 71
    throw v2

    .line 72
    :cond_4
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    .line 88
    :cond_6
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "running=[RUNNING ON "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "]"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzc(Ljava/lang/Throwable;)V
.end method

.method abstract zzd(Ljava/lang/Object;)V
.end method

.method final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzer;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zza(Lcom/google/android/gms/internal/play_billing/zzep;Ljava/lang/Thread;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    .line 63
    if-eq v2, v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    :goto_0
    throw v1

    .line 72
    :cond_1
    return-void
.end method

.method abstract zzf()Z
.end method
