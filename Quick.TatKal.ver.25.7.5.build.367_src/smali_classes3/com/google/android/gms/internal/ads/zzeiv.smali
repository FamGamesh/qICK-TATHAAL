.class public final Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeix;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zzd:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefg;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeix;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzflr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeix;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zze:Z

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    .line 37
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeix;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzflr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zze:Z

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzq(Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/16 v1, 0x8

    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;LW0/e;Lcom/google/android/gms/internal/ads/zzfln;)LW0/e;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v9, p1

    .line 10
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 22
    if-eqz v7, :cond_0

    .line 24
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 28
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 30
    const-wide/16 v16, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v15, 0x9

    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v7

    .line 38
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeit;

    .line 46
    move-object v1, v12

    .line 47
    move-object/from16 v2, p0

    .line 49
    move-object/from16 v6, p2

    .line 51
    move-object/from16 v8, p4

    .line 53
    move-object/from16 v9, p1

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;JLcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 60
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-object v11

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeiu;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzh:J

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zze(Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zzj()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzi:J

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const v5, 0x7fffffff

    .line 48
    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 52
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized zzl()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzg:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
