.class final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnCanceledListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzh;)Lcom/google/android/gms/tasks/OnCanceledListener;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzh;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/zzg;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzg;-><init>(Lcom/google/android/gms/tasks/zzh;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
