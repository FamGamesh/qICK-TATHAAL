.class final Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhc;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgi:Lcom/google/android/gms/internal/ads/zzbce;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " PoolCollection"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ". "

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "#"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "    "

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move v5, v2

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 124
    const-string v6, "[O]"

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    .line 146
    if-ge v5, v6, :cond_1

    .line 148
    const-string v6, "[ ]"

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:I

    .line 182
    if-ge v3, v1, :cond_3

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ".\n"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfhl;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zze()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zze()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Z

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    .line 56
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzi(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zza()Lcom/google/android/gms/internal/ads/zzbwb;

    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbwb;->zzj:I

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhn;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzf:Ljava/lang/String;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhl;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:J

    .line 20
    if-nez v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zze:I

    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(II)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    move-result v0

    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:I

    .line 45
    if-ne v0, v2, :cond_b

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzg:I

    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 56
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    if-eqz v2, :cond_6

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_3

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_0

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7fffffff

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfhb;->zza()I

    .line 105
    move-result v5

    .line 106
    if-ge v5, v2, :cond_1

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zza()I

    .line 117
    move-result v2

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_2
    if-eqz v3, :cond_9

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()J

    .line 168
    move-result-wide v6

    .line 169
    cmp-long v6, v6, v4

    .line 171
    if-gez v6, :cond_4

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()J

    .line 182
    move-result-wide v3

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 189
    move-wide v4, v3

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eqz v3, :cond_9

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc()J

    .line 231
    move-result-wide v6

    .line 232
    cmp-long v6, v6, v4

    .line 234
    if-gez v6, :cond_7

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc()J

    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 252
    move-wide v4, v3

    .line 253
    move-object v3, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    if-eqz v3, :cond_9

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzg()V

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    throw v3

    .line 269
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd()V

    .line 279
    move-object v0, v1

    .line 280
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Lcom/google/android/gms/internal/ads/zzfhl;)Z

    .line 283
    move-result p1

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc()V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza()Lcom/google/android/gms/internal/ads/zzfhe;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    .line 309
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    .line 315
    move-result-object v4

    .line 316
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Z

    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    .line 321
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Z

    .line 323
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    .line 326
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    .line 328
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    .line 331
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    .line 343
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 345
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzj(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    .line 360
    return p1

    .line 361
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
