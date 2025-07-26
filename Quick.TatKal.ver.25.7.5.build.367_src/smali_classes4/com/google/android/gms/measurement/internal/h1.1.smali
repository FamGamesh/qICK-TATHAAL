.class final Lcom/google/android/gms/measurement/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/h1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Analytics storage consent denied; will not get app instance id"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :try_start_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Failed to get app instance id"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    const/4 v6, 0x2

    :try_start_4
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->X(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_6
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Failed to get app instance id"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x5

    :goto_1
    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_2
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x7

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method
