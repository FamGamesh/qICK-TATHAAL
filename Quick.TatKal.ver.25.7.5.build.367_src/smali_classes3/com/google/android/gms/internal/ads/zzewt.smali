.class public final Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkb:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkf:Lcom/google/android/gms/internal/ads/zzbce;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->K:I

    .line 57
    if-eq v0, v1, :cond_3

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzka:Lcom/google/android/gms/internal/ads/zzbce;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_3

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzjX:Lcom/google/android/gms/internal/ads/zzbce;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzjY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v1, ","

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzeez;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zza(Z)LW0/e;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(LW0/e;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewr;

    .line 205
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzewr;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    .line 210
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 216
    new-instance v1, Lcom/google/android/gms/internal/ads/zzews;

    .line 218
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/internal/ads/zzewt;)V

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    .line 223
    const-class v3, Ljava/lang/Throwable;

    .line 225
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v1

    .line 247
    int-to-long v1, v1

    .line 248
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    .line 259
    const/4 v1, -0x1

    .line 260
    const/4 v2, 0x0

    .line 261
    const-string v3, ""

    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)LW0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewq;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)LW0/e;

    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewu;)V

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
