.class public final Lcom/google/android/gms/internal/ads/zzbvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Lu4/c;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzf:Ljava/lang/String;

    .line 12
    const-string v0, "base_uri"

    .line 14
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:Ljava/lang/String;

    .line 20
    const-string v0, "post_parameters"

    .line 22
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzc:Ljava/lang/String;

    .line 28
    const-string v0, "drt_include"

    .line 30
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzm(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzd:Z

    .line 40
    const-string v0, "cookies_include"

    .line 42
    const-string v1, "true"

    .line 44
    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzm(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zze:Z

    .line 54
    const-string v0, "request_id"

    .line 56
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v0, "type"

    .line 61
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v0, "errors"

    .line 66
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, ","

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/util/List;

    .line 86
    const-string v0, "valid"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne v0, v1, :cond_1

    .line 96
    const/4 v1, -0x2

    .line 97
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzg:I

    .line 99
    const-string v0, "fetched_ad"

    .line 101
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v0, "render_test_ad_label"

    .line 106
    invoke-virtual {p1, v0}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 109
    const-string v0, "preprocessor_flags"

    .line 111
    invoke-virtual {p1, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lu4/c;

    .line 119
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 122
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzh:Lu4/c;

    .line 124
    const-string v0, "analytics_query_ad_event_id"

    .line 126
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    const-string v0, "is_analytics_logging_enabled"

    .line 131
    invoke-virtual {p1, v0}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 134
    const-string v0, "pool_key"

    .line 136
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzi:Ljava/lang/String;

    .line 142
    const-string v0, "start_time"

    .line 144
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzj:J

    .line 158
    const-string v0, "end_time"

    .line 160
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzk:J

    .line 174
    return-void
.end method

.method private static zzl(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v1
.end method

.method private static zzm(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "1"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "true"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzg:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzk:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzj:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzh:Lu4/c;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zze:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzd:Z

    return v0
.end method
