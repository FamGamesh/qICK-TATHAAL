.class final Lcom/google/android/gms/measurement/internal/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/I1;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznb;->w(Lcom/google/android/gms/measurement/internal/zznb;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/J1;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznb;->y(Z)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->M0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->E0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Retrying trigger URI registration in foreground"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method final b(J)V
    .locals 9

    new-instance v6, Lcom/google/android/gms/measurement/internal/I1;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/I1;-><init>(Lcom/google/android/gms/measurement/internal/J1;JJ)V

    const/4 v8, 0x6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/J1;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznb;->w(Lcom/google/android/gms/measurement/internal/zznb;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/J1;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v8, 0x7

    const-wide/16 v0, 0x7d0

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
