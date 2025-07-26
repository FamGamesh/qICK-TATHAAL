.class public final Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v2, 0x2

    return-void
.end method

.method private final d()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method private final e()Z
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzu;->d()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return v1

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->u()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v4, v9

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->W:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-lez v0, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_1
    const/4 v8, 0x6

    return v1
.end method


# virtual methods
.method final a()V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v12, 0x2

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzu;->d()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x4

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzu;->e()Z

    move-result v12

    move v0, v12

    const-wide/16 v1, 0x1

    const/4 v12, 0x3

    const-string v12, "_cc"

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x7

    const-string v12, "source"

    move-object v4, v12

    const-string v12, "(not set)"

    move-object v5, v12

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v12, "medium"

    move-object v4, v12

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v12, "_cis"

    move-object v4, v12

    const-string v12, "intent"

    move-object v5, v12

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->C()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v12

    move-object v1, v12

    const-string v12, "auto"

    move-object v2, v12

    const-string v12, "_cmpx"

    move-object v3, v12

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Cache still valid but referrer not found"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x7

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v5, v12

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    const/4 v12, 0x5

    div-long/2addr v5, v7

    const/4 v12, 0x5

    sub-long/2addr v5, v1

    const/4 v12, 0x5

    mul-long/2addr v5, v7

    const/4 v12, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x5

    new-instance v2, Landroid/util/Pair;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Landroid/os/Bundle;

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x2

    if-nez v0, :cond_4

    const/4 v12, 0x7

    const-string v12, "app"

    move-object v0, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x5

    :goto_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->C()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v12

    move-object v1, v12

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v2, Landroid/os/Bundle;

    const/4 v12, 0x5

    const-string v12, "_cmp"

    move-object v3, v12

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x5

    :goto_2
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v12, 0x3

    :goto_3
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v12, 0x7

    const-wide/16 v1, 0x0

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v12, 0x2

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    const-string v5, "auto"

    move-object p1, v5

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_5

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x7

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v5, 0x7

    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method final c()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzu;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzu;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
