.class final Lcom/google/android/gms/measurement/internal/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/J0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/J0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/J0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Analytics storage consent denied; will not get session id"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x6

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/G;->u(J)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/J0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/J0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzos;->L(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    const/4 v9, 0x4

    return-void

    :cond_3
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/J0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v9, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/J0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getSessionId failed with exception"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method
