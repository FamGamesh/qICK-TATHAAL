.class final Lcom/google/android/gms/measurement/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmq;Lcom/google/android/gms/measurement/internal/zzgb;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmq;->c(Lcom/google/android/gms/measurement/internal/zzmq;Z)V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->b0()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Connected to remote service"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/z1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzls;->E(Lcom/google/android/gms/measurement/internal/zzgb;)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x5
.end method
