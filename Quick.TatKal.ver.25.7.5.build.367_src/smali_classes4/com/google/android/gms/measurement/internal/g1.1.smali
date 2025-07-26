.class final Lcom/google/android/gms/measurement/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/g1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/g1;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Failed to get trigger URIs; not connected to service"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :try_start_2
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/g1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/g1;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->z1(Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Failed to get trigger URIs; remote exception"

    move-object v3, v8

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x4

    :goto_1
    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x1

    throw v1

    const/4 v8, 0x5

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    const/4 v7, 0x3
.end method
