.class final Lcom/google/android/gms/measurement/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/r1;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/r1;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/r1;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v7, "Discarding data. Failed to send event to service to bundle"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->Q(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/r1;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->A1(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->Q(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    const/4 v7, 0x2

    return-void

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Failed to send event to the service to bundle"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->Q(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    const/4 v7, 0x5

    return-void

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/r1;->c:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzos;->Q(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x2
.end method
