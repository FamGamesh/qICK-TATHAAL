.class final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Ljava/util/Queue;

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/zzq;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->zzd(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x4

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_2
    :try_start_3
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v4, 0x4
.end method
