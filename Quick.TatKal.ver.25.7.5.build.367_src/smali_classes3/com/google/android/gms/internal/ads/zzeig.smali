.class final Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfa;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzeiw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeiv;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfet;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Ljava/util/Set;

    .line 32
    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzl:Z

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfew;->zzr:I

    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzi:I

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzj:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p2

    .line 66
    if-ge v0, p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Ljava/util/Map;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfet;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method private final declared-synchronized zze()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzj:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzi(Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized zzf(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfet;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x7fffffff

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Ljava/util/Set;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzat:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-ge v2, v1, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    if-le v2, v1, :cond_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method private final declared-synchronized zzg()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfet;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x7fffffff

    .line 40
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v1, v2, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final declared-synchronized zzh()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Z)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzg()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzav:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzd()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzi:I

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v0, v2, :cond_3

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Z)Z

    .line 61
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method


# virtual methods
.method final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzfet;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzi()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfet;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzat:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Ljava/util/Set;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzav:Z

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzl:Z

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Ljava/util/Set;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Ljava/util/List;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method final declared-synchronized zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzl:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Ljava/util/Set;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzat:Ljava/lang/String;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzd()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzh()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzl:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzd()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7fffffff

    .line 41
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:I

    .line 43
    if-le v0, v1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzj:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzm(Lcom/google/android/gms/internal/ads/zzfet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzj:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzm(Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 63
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:I

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzh()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zze()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method final declared-synchronized zzd()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
