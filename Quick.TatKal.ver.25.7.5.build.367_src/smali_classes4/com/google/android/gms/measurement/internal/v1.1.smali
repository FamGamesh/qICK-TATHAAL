.class final Lcom/google/android/gms/measurement/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/v1;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/measurement/internal/v1;->c:Z

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/v1;->d:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/v1;->e:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Discarding data. Failed to send conditional user property to service"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/v1;->a:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x7

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/v1;->c:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/v1;->d:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v6, 0x1

    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->F(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->e:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->d:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->g0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->d:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->z0(Lcom/google/android/gms/measurement/internal/zzae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Failed to send conditional user property to the service"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V

    const/4 v6, 0x6

    return-void
.end method
