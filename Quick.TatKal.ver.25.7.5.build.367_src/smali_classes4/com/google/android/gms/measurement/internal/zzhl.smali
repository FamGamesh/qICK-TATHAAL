.class public final Lcom/google/android/gms/measurement/internal/zzhl;
.super Lcom/google/android/gms/measurement/internal/P1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field final j:Landroidx/collection/LruCache;

.field final k:Lcom/google/android/gms/internal/measurement/zzv;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/P1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->f:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->g:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->l:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->n:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->i:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/I;

    const/4 v3, 0x6

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/I;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/K;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/K;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->k:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v3, 0x5

    return-void
.end method

.method private final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V
    .locals 13

    move-object v9, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x3

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v11, 0x1

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x6

    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v12, 0x4

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v12, 0x4

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v11, 0x2

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v12, 0x6

    if-eqz p2, :cond_8

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zze()Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzb;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza()I

    move-result v11

    move v5, v11

    if-ge v4, v5, :cond_8

    const/4 v11, 0x1

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v5, v11

    const-string v12, "EventConfig contained null event name"

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zze()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzc()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzf()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzd()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzg()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v11

    move v6, v11

    const/4 v12, 0x2

    move v7, v12

    if-lt v6, v7, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v12

    move v6, v12

    const v7, 0xffff

    const/4 v12, 0x2

    if-le v6, v7, :cond_5

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    const-string v11, "Invalid sampling rate. Event name, sample rate"

    move-object v8, v11

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    :cond_7
    const/4 v12, 0x7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x2

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzhl;->f:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzhl;->g:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzhl;->i:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "EES programs found"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzm()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgd$zzc;

    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const/4 v6, 0x2

    const-string v5, "internal.remoteConfig"

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x5

    const-string v5, "internal.appMetadata"

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x7

    const-string v6, "internal.logger"

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgd$zzc;)V

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v6, "EES program loaded for appId, activities"

    move-object v1, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->zzd()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd$zzb;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v5, "EES program activity"

    move-object v2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd$zzb;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void

    :catch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Failed to load EES program. appId"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->J0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->f:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->g:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->l:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->n:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhl;->i:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->a:[B

    const/4 v6, 0x3

    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    const/4 v6, 0x7

    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhl;->y(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v6, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v6, 0x2

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhl;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhl;->l:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhl;->n:Ljava/util/Map;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->R(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v4, 0x3

    return-object v1
.end method

.method private final v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 11

    move-object v7, p0

    const-string v9, "Unable to merge remote config. appId"

    move-object v0, v9

    if-nez p2, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v1, v9

    const-string v10, "Parsed config. version, gmp_app_id"

    move-object v2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v10

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzp()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzi()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private static w(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/L;->b:[I

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    if-eq v1, v0, :cond_3

    const/4 v3, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x4

    move v0, v4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x6

    return-object v1

    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x5

    return-object v1

    :cond_3
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x2

    return-object v1
.end method

.method private static y(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzn()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzh;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/measurement/internal/zzhl;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected final C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x2

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v7, 0x4

    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v7, 0x1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->l:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->n:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->y(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzd()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->X(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v7

    move-object p2, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Unable to serialize reduced-size config. Storing full config instead. appId"

    move-object v3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v7, 0x5

    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    const-string v7, "remote_config"

    move-object v3, v7

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x5

    const-string v7, "config_last_modified_time"

    move-object p2, v7

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "e_tag"

    move-object p2, v7

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object p2, v7

    const-string v7, "apps"

    move-object p3, v7

    const-string v7, "app_id = ?"

    move-object p4, v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    move p2, v7

    int-to-long p2, p2

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long p2, p2, v2

    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to update remote config (got 0). appId"

    move-object p3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p3, v7

    const-string v7, "Error storing remote config. appId"

    move-object p4, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    :goto_1
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v7, 0x7

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method final D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->i:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzo()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zze()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->w(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v6

    move-object v2, v6

    if-ne p2, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhl;->w(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method protected final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v4, 0x1

    return-object p1
.end method

.method final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzd()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->w(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v5

    move-object v2, v5

    if-ne p2, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object v5

    move-object p1, v5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    const/4 v5, 0x4

    if-ne p1, p2, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "ecommerce_purchase"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    const-string v4, "purchase"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x6

    const-string v4, "refund"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->g:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x4

    :goto_0
    return v1
.end method

.method protected final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->n:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    return-object p1
.end method

.method final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->S(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->U(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->f:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method protected final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
.end method

.method final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->l:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1
.end method

.method final N(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x3

    return-object p1
.end method

.method final O(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method protected final P(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->m:Ljava/util/Map;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final Q(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->h:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x4

    return v1
.end method

.method final S(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "measurement.upload.blacklist_internal"

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method final T(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzh()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzg()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return v0
.end method

.method final U(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "measurement.upload.blacklist_public"

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method final V(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x4

    const-string v3, "app_instance_id"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method final W(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x6

    const-string v4, "device_model"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x5

    const-string v4, "device_info"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final X(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x3

    const-string v3, "enhanced_user_id"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method final Y(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x7

    const-string v3, "google_signals"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final Z(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    const-string v4, "os_version"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x3

    const-string v4, "device_info"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final a0(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x2

    const-string v3, "user_id"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 5

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

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->g()V

    const/4 v2, 0x4

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->j()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/f2;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->k()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/f;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->n()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zznu;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->o()Lcom/google/android/gms/measurement/internal/zznu;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final s()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final t(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    const-string v5, "measurement.account.time_zone_offset_minutes"

    move-object v0, v5

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Unable to parse timezone offset. appId"

    move-object v2, v5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    return-wide v0
.end method

.method final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->b0(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzf()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhl;->w(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v5

    move-object v1, v5

    if-ne v1, p2, :cond_1

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/L;->c:[I

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p2, v4

    aget p1, p1, p2

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    if-eq p1, p2, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p2, v4

    if-eq p1, p2, :cond_2

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x2

    return-object p1

    :cond_4
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x2

    return-object p1
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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 5

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
