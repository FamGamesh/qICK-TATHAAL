.class public final Lcom/google/android/gms/internal/ads/zzewc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)LW0/e;
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Landroid/content/Context;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzlt:Lcom/google/android/gms/internal/ads/zzbce;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    const-string v3, ","

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:J

    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 109
    instance-of v6, p1, Landroid/os/Bundle;

    .line 111
    if-eqz v6, :cond_1

    .line 113
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrv;->zzc:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrv;->zzf:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Ljava/util/Set;

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lcom/google/android/gms/internal/ads/zzevz;

    .line 151
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 172
    move-result-wide v7

    .line 173
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Lcom/google/android/gms/internal/ads/zzewa;

    .line 179
    move-object v5, v12

    .line 180
    move-object v6, p0

    .line 181
    move-object v10, v3

    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzewc;JLcom/google/android/gms/internal/ads/zzevz;Landroid/os/Bundle;)V

    .line 185
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 187
    invoke-interface {v11, v12, v5}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lcom/google/android/gms/internal/ads/zzewb;

    .line 200
    invoke-direct {v4, v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 205
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 217
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(LW0/e;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 220
    :cond_5
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzevz;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Signal runtime (ms) : "

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " = "

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 104
    move-result p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "sig"

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    monitor-exit p0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 154
    move-result-object p1

    .line 155
    const-string p2, "action"

    .line 157
    const-string p4, "lat_ms"

    .line 159
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 162
    const-string p2, "lat_grp"

    .line 164
    const-string p4, "sig_lat_grp"

    .line 166
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 169
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    const-string p4, "lat_id"

    .line 179
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    const-string p4, "clat_ms"

    .line 188
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 191
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzch:Lcom/google/android/gms/internal/ads/zzbce;

    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_5

    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:I

    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 214
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:I

    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzh()Lcom/google/android/gms/internal/ads/zzcad;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzd()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    const-string p4, "seq_num"

    .line 231
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 234
    monitor-enter p0

    .line 235
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:I

    .line 237
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Ljava/util/Set;

    .line 239
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 242
    move-result p4

    .line 243
    if-ne p2, p4, :cond_4

    .line 245
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:J

    .line 247
    const-wide/16 v2, 0x0

    .line 249
    cmp-long p2, v0, v2

    .line 251
    if-eqz p2, :cond_4

    .line 253
    const/4 p2, 0x0

    .line 254
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:I

    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 263
    move-result-wide v0

    .line 264
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:J

    .line 266
    sub-long/2addr v0, v2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 274
    move-result p4

    .line 275
    const/16 v0, 0x27

    .line 277
    if-le p4, v0, :cond_3

    .line 279
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 282
    move-result p3

    .line 283
    const/16 p4, 0x34

    .line 285
    if-ge p3, p4, :cond_3

    .line 287
    const-string p3, "lat_gmssg"

    .line 289
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    const-string p3, "lat_clsg"

    .line 297
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 300
    :cond_4
    :goto_1
    monitor-exit p0

    .line 301
    goto :goto_3

    .line 302
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw p1

    .line 304
    :catchall_2
    move-exception p1

    .line 305
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    throw p1

    .line 307
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg()V

    .line 310
    return-void
.end method
