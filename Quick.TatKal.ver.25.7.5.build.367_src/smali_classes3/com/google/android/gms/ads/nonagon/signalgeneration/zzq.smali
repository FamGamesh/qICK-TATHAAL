.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/zzdsr;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->g:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->h:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgM:Lcom/google/android/gms/internal/ads/zzbce;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgN:Lcom/google/android/gms/internal/ads/zzbce;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b:J

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgR:Lcom/google/android/gms/internal/ads/zzbce;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c:Z

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgQ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d:Z

    .line 92
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 103
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 28
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/zzdsh;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 24
    const-string v2, "action"

    .line 26
    const-string v3, "ev"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 33
    const-string v2, "e_r"

    .line 35
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const-string v3, "e_id"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v1, Lu4/c;

    .line 59
    invoke-direct {v1, v0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "request_agent"

    .line 64
    invoke-virtual {v1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "extras"

    .line 70
    invoke-virtual {v1, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "query_info_type"

    .line 76
    invoke-virtual {v1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/util/Pair;

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 92
    const-string v0, ""

    .line 94
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 99
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    const-string v3, "e_type"

    .line 105
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 110
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    const-string v2, "e_agent"

    .line 116
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->h:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i:Ljava/util/Map;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v0, v4

    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b:J

    .line 48
    cmp-long v4, v4, v6

    .line 50
    if-lez v4, :cond_0

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->g:Ljava/util/ArrayDeque;

    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 68
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Ljava/lang/String;

    .line 70
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v0
.end method

.method private static final l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "request_id"

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 52
    move-result-object p2

    .line 53
    const-string v0, "mhit"

    .line 55
    const-string v1, "true"

    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "mhit"

    .line 68
    const-string v0, "false"

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->k()V

    .line 32
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->i(Lcom/google/android/gms/internal/ads/zzdsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzdsh;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 1

    .line 1
    const-string v0, "to"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->j(Lcom/google/android/gms/internal/ads/zzdsh;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 6
    const-string p2, "of"

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->j(Lcom/google/android/gms/internal/ads/zzdsh;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-ge p1, p3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Ljava/util/Set;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
