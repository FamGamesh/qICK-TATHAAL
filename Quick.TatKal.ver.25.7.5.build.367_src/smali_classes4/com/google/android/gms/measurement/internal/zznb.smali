.class public final Lcom/google/android/gms/measurement/internal/zznb;
.super Lcom/google/android/gms/measurement/internal/F;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/L1;

.field protected final f:Lcom/google/android/gms/measurement/internal/K1;

.field private final g:Lcom/google/android/gms/measurement/internal/J1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/F;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/L1;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/L1;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/K1;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/J1;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/J1;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/J1;

    const/4 v2, 0x4

    return-void
.end method

.method private final B()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznb;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zznb;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznb;->B()V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznb;->B()V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Activity resumed, time"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->P0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Q()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/K1;->f(J)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Q()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/K1;->f(J)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x4

    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/J1;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J1;->a()V

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/L1;

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/L1;->b(JZ)V

    const/4 v6, 0x5

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/zznb;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznb;->B()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Activity paused, time"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/J1;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/J1;->b(J)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Q()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/K1;->e(J)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->g()V

    const/4 v3, 0x1

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->h()V

    const/4 v2, 0x6

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->i()V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->l()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final v()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final y(Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final z(ZZJ)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/K1;->d(ZZJ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
