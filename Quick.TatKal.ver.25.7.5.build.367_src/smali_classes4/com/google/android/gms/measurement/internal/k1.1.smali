.class final Lcom/google/android/gms/measurement/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/k1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v7, "Discarding data. Failed to send app launch"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->n(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->l()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->E()Z

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/k1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzls;->F(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v7, "Failed to send app launch to the service"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
