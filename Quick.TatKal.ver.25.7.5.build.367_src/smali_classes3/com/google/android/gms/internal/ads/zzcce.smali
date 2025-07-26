.class public final Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lu4/c;

    .line 9
    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzi:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzb:I

    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzc:I

    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    .line 53
    const-string p1, "exo_player_version"

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzf:Lcom/google/android/gms/internal/ads/zzbce;

    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzf:I

    .line 93
    const-string p1, "player_precache_limit"

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 97
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzg:I

    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 107
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzh:I

    .line 113
    const-string p1, "use_cache_data_source"

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzeo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 117
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    .line 123
    const-string p1, "min_retry_count"

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 127
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 134
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzj:Z

    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbX:Lcom/google/android/gms/internal/ads/zzbce;

    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzk:Z

    .line 150
    const-string p1, "use_range_http_data_source"

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 154
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzl:Z

    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzca:Lcom/google/android/gms/internal/ads/zzbce;

    .line 164
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J

    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzm:J

    .line 170
    const-string p1, "range_http_data_source_low_water_mark"

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcb:Lcom/google/android/gms/internal/ads/zzbce;

    .line 174
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzn:J

    .line 180
    return-void
.end method

.method private static final zza(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/c;->g(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/c;->k(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
