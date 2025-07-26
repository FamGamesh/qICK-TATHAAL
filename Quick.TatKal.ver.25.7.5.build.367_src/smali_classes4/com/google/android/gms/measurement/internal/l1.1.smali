.class final Lcom/google/android/gms/measurement/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/l1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    const-string v6, "Failed to get app instance id"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Analytics storage consent denied; will not get app instance id"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x4

    :try_start_2
    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->X(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :goto_0
    :try_start_3
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l1;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzos;->N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x7
.end method
