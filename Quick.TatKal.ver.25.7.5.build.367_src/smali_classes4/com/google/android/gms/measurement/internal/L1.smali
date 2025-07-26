.class final Lcom/google/android/gms/measurement/internal/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final c(JZ)V
    .locals 12

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v11, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v11, 0x4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object p3, v9

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v11, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v10, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v11, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Session started, time"

    move-object v1, v9

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-wide/16 v0, 0x3e8

    const/4 v10, 0x6

    div-long v0, p1, v0

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v9

    move-object v2, v9

    const-string v9, "auto"

    move-object v3, v9

    const-string v9, "_sid"

    move-object v4, v9

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object p3, v9

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v10, 0x4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v11, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v11, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object p3, v9

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v10, 0x6

    new-instance v8, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    const-string v9, "_sid"

    move-object p3, v9

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v11, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v9

    move-object v3, v9

    const-string v9, "auto"

    move-object v4, v9

    const-string v9, "_s"

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v10, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object p3, v9

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v10, 0x6

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    const-string v9, "_ffr"

    move-object v0, v9

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v11, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v9

    move-object v1, v9

    const-string v9, "auto"

    move-object v2, v9

    const-string v9, "_ssr"

    move-object v3, v9

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x1

    :cond_1
    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/G;->u(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v5, 0x7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v6, 0x1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x6

    const/16 v5, 0x64

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Detected application was in foreground"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/L1;->c(JZ)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method final b(JZ)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznb;->C(Lcom/google/android/gms/measurement/internal/zznb;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/G;->u(J)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/L1;->c(JZ)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
