.class final Lcom/google/android/gms/measurement/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/e1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/e1;->d:Z

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/e1;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v9, "Failed to get user properties; not connected to service"

    move-object v2, v9

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->M(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v4, v6, Lcom/google/android/gms/measurement/internal/e1;->d:Z

    const/4 v8, 0x3

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/e1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x2

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->k1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->M(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    return-void

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Failed to get user properties; remote exception"

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->M(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    return-void

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/e1;->e:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzos;->M(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    throw v1

    const/4 v9, 0x2
.end method
