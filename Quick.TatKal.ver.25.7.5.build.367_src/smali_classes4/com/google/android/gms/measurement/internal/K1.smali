.class final Lcom/google/android/gms/measurement/internal/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/l;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/M1;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v5, 0x2

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/K1;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/K1;->d(ZZJ)Z

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->q(J)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const/4 v4, 0x3

    sub-long v0, p1, v0

    const/4 v4, 0x7

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a()V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->c1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v5, 0x1

    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const/4 v5, 0x1

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x3

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v6, 0x2

    sub-long v0, p3, v0

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    cmp-long p1, v0, v2

    const/4 v7, 0x1

    if-gez p1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p2, v7

    const-string v6, "Screen exposed for less than 1000 ms. Event not sent. time"

    move-object p3, v6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_1
    const/4 v7, 0x2

    if-nez p2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/measurement/internal/K1;->a(J)J

    move-result-wide v0

    :cond_2
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const-string v6, "Recording user engagement, ms"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "_et"

    move-object v2, v6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Q()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzos;->S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    const/4 v6, 0x5

    if-nez p2, :cond_3

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v6

    move-object p2, v6

    const-string v7, "auto"

    move-object v0, v7

    const-string v6, "_e"

    move-object v2, v6

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    iput-wide p3, v4, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->a()V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->d0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l;->b(J)V

    const/4 v6, 0x7

    return v1
.end method

.method final e(J)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method final f(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K1;->c:Lcom/google/android/gms/measurement/internal/l;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a()V

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/android/gms/measurement/internal/K1;->a:J

    const/4 v3, 0x4

    iput-wide p1, v1, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const/4 v3, 0x6

    return-void
.end method
