.class public final Lcom/google/android/gms/measurement/internal/zzb;
.super Lcom/google/android/gms/measurement/internal/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method

.method private final r(JLcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 5

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Not logging ad exposure. No active activity"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-gez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Not logging ad exposure. Less than 1000 ms. exposure"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v4, "_xt"

    move-object v1, v4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "am"

    move-object p2, v4

    const-string v4, "_xa"

    move-object p3, v4

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/measurement/internal/zzb;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzb;->w(J)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-wide p2, v3, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    add-int/2addr p2, v1

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    const/16 v5, 0x64

    move v2, v5

    if-lt v0, v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v3, v5

    const-string v5, "Too many ads visible"

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 6

    move-object v2, p0

    if-nez p4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Not logging ad unit exposure. No active activity"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x4

    cmp-long v0, p2, v0

    const/4 v5, 0x5

    if-gez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v5, "_ai"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "_xt"

    move-object p1, v4

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "am"

    move-object p2, v4

    const-string v5, "_xu"

    move-object p3, v5

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method private final w(J)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v9

    move-object v1, v9

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "First ad unit exposure time was never set"

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzb;->v(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long p1, v2, v4

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v6, v9

    const-string v8, "First ad exposure time was never set"

    move-object p1, v8

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x4

    sub-long/2addr p2, v2

    const/4 v8, 0x5

    invoke-direct {v6, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzb;->r(JLcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v8, 0x1

    iput-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v9, 0x1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzb;->c:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v6, v8

    const-string v8, "Call to endAdUnitExposure for unknown ad unit id"

    move-object p2, v8

    invoke-virtual {v6, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->g()V

    const/4 v2, 0x4

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->h()V

    const/4 v2, 0x6

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 4

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

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 5

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final q(J)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzb;->v(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzb;->b:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-wide v1, v5, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const/4 v7, 0x1

    sub-long v1, p1, v1

    const/4 v7, 0x7

    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzb;->r(JLcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/measurement/internal/zzb;->w(J)V

    const/4 v7, 0x6

    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Ad unit id must be a non-empty string"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Ad unit id must be a non-empty string"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

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
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
