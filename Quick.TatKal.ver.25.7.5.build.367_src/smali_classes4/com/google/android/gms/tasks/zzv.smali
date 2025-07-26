.class final Lcom/google/android/gms/tasks/zzv;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x6

    const-string v3, "TaskOnStopCallback"

    move-object v0, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v5

    move-object v2, v5

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    const-string v4, "TaskOnStopCallback"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/tasks/zzv;

    const/4 v5, 0x2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final onStop()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/tasks/zzq;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method
