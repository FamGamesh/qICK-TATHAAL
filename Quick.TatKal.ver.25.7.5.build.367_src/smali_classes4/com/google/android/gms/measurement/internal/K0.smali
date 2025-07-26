.class final Lcom/google/android/gms/measurement/internal/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/K0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/K0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/K0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->Q:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x4

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x7
.end method
