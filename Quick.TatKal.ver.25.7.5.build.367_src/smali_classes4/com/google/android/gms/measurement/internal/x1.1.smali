.class final Lcom/google/android/gms/measurement/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/x1;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/x1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/x1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x3

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/x1;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v1, v9

    const-string v8, "Failed to get conditional properties; not connected to service"

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/x1;->a:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/x1;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->O(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    :try_start_1
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->a:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/x1;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/x1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x6

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->O(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    const/4 v9, 0x5

    return-void

    :goto_0
    :try_start_2
    const/4 v9, 0x6

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Failed to get conditional properties; remote exception"

    move-object v3, v9

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/x1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/x1;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->O(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    return-void

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x1;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/x1;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzos;->O(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x3
.end method
