.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/zzk;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzcad;Lcom/google/android/gms/internal/ads/zzffo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzg:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzcad;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzd:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zze:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzf:Lcom/google/android/gms/ads/internal/zzk;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzh:Landroid/content/Context;

    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 37
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzje:Lcom/google/android/gms/internal/ads/zzbce;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p3

    .line 56
    const-string p6, "1"

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p7}, Lcom/google/android/gms/ads/internal/zzk;->g()I

    .line 64
    move-result p3

    .line 65
    add-int/lit8 p7, p3, -0x1

    .line 67
    if-eqz p3, :cond_2

    .line 69
    if-eqz p7, :cond_1

    .line 71
    if-eq p7, v0, :cond_0

    .line 73
    const-string p3, "na"

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p3, "2"

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p3, p6

    .line 80
    :goto_0
    const-string p7, "asv"

    .line 82
    invoke-virtual {p2, p7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 93
    move-result-object p7

    .line 94
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object p7

    .line 118
    const-string v1, "rt_f"

    .line 120
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object p7

    .line 131
    const-string v1, "rt_m"

    .line 133
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string p7, "rt_t"

    .line 146
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb()I

    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    const-string p7, "wv_c"

    .line 163
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzcn:Lcom/google/android/gms/internal/ads/zzbce;

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 171
    move-result-object p7

    .line 172
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_5

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 190
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    const-string p7, "mem_avl"

    .line 198
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    const-string p7, "mem_tt"

    .line 209
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 214
    if-eq v0, p1, :cond_4

    .line 216
    const-string p6, "0"

    .line 218
    :cond_4
    const-string p1, "low_m"

    .line 220
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgO:Lcom/google/android/gms/internal/ads/zzbce;

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 241
    return-void

    .line 242
    :cond_6
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f(Lcom/google/android/gms/internal/ads/zzffo;)I

    .line 245
    move-result p1

    .line 246
    add-int/lit8 p1, p1, -0x1

    .line 248
    const-string p3, "scar"

    .line 250
    const-string p6, "request_id"

    .line 252
    if-eqz p1, :cond_a

    .line 254
    const-string p7, "se"

    .line 256
    if-eq p1, v0, :cond_9

    .line 258
    const/4 p5, 0x2

    .line 259
    if-eq p1, p5, :cond_8

    .line 261
    const/4 p5, 0x3

    .line 262
    if-eq p1, p5, :cond_7

    .line 264
    const-string p1, "r_both"

    .line 266
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    const-string p1, "r_adstring"

    .line 272
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const-string p1, "r_adinfo"

    .line 278
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string p1, "query_g"

    .line 287
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_2
    const-string p1, "true"

    .line 292
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 297
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->B:Ljava/lang/String;

    .line 299
    const-string p2, "ragent"

    .line 301
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 306
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    const-string p2, "rtype"

    .line 316
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 320
    :cond_a
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string p1, "false"

    .line 325
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfet;->zza(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_format"

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 35
    const/4 v1, 0x6

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzcad;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzm()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, v1, :cond_0

    .line 49
    const-string v1, "0"

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "1"

    .line 54
    :goto_0
    const-string v2, "as"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 63
    const-string v0, "gqi"

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
