.class public final Lcom/google/android/gms/ads/internal/util/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->c:I

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "Starting the looper thread."

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    const-string v2, "LooperProvider"

    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->b:Landroid/os/Handler;

    .line 42
    const-string v1, "Looper thread started."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    .line 63
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->c:I

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->c:I

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbs;->a:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v1

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
