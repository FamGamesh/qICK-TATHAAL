.class public final Lcom/google/android/gms/internal/ads/zzdrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczj;
.implements Lcom/google/android/gms/internal/ads/zzcya;
.implements Lcom/google/android/gms/internal/ads/zzcwp;
.implements Lcom/google/android/gms/internal/ads/zzdex;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_4

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zzr:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 42
    const-string v1, "ls"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v3, v2, :cond_1

    .line 51
    const-string v2, "0"

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "1"

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v0, :cond_3

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v4, -0x1

    .line 82
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v8, 0x0

    .line 100
    cmp-long v5, v6, v8

    .line 102
    if-lez v5, :cond_2

    .line 104
    cmp-long v5, v3, v8

    .line 106
    if-lez v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzc()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    sub-long/2addr v3, v6

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string p2, "client_sig_latency_key"

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdrt;->zzc(Landroid/os/Bundle;)V

    .line 134
    const-string p2, "gms_sig_latency_key"

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zzc(Landroid/os/Bundle;)V

    .line 143
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "ftl"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 27
    const-string v1, "ed"

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzd(Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgO:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "sgs"

    .line 22
    const-string v1, "action"

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "request_id"

    .line 43
    const-string v1, "-1"

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->c:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 71
    :cond_2
    :try_start_0
    new-instance v2, Lu4/c;

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->b:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjl:Lcom/google/android/gms/internal/ads/zzbce;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 114
    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "accept_3p_cookie"

    .line 120
    invoke-virtual {v1, v2}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    const-string v1, "1"

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_0
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 136
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_1
    const-string v1, "na"

    .line 141
    :goto_2
    const-string v2, "tpc"

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->c:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 148
    if-eqz p1, :cond_5

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Landroid/os/Bundle;)V

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 168
    return-void

    .line 169
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 174
    move-result-object p1

    .line 175
    const-string v0, "sgf"

    .line 177
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "sgf_reason"

    .line 188
    const-string v1, "request_invalid"

    .line 190
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgO:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 28
    const-string v2, "sgf"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 35
    const-string v1, "sgf_reason"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "loaded"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmn:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 45
    const-string v1, "MUTE_AUDIO"

    .line 47
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 54
    const-string v1, "0"

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "1"

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "mafe"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 79
    return-void
.end method
