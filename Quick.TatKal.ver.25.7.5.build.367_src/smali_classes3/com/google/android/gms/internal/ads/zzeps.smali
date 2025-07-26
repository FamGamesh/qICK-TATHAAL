.class public final Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzctx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzctx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeps;->zze:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "seq_num"

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zze:J

    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-string v4, "tsacc"

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v3, v2, :cond_0

    .line 73
    const-string v2, "1"

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "0"

    .line 78
    :goto_0
    const-string v3, "foreground"

    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepr;

    .line 121
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzeps;Landroid/os/Bundle;)V

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "quality_signals"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 55
    const-string v0, "quality_signals"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 82
    const-string v0, "quality_signals"

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    .line 93
    const-string v0, "seq_num"

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Ljava/lang/String;

    .line 108
    const-string v0, "session_id"

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 121
    const-string v0, "client_purpose_one"

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 144
    :try_start_1
    const-string p1, "_app_id"

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception p1

    .line 162
    :goto_1
    const-string v0, "AppStatsSignal_AppId"

    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 175
    if-eqz p1, :cond_4

    .line 177
    new-instance p1, Landroid/os/Bundle;

    .line 179
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 186
    const-string v2, "dload"

    .line 188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzb(Ljava/lang/String;)J

    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    .line 201
    const-string v2, "pcc"

    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v0, "ad_unit_quality_signals"

    .line 214
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zza()I

    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_5

    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zza()I

    .line 252
    move-result p1

    .line 253
    const-string v0, "nrwv"

    .line 255
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    :cond_5
    return-void
.end method
