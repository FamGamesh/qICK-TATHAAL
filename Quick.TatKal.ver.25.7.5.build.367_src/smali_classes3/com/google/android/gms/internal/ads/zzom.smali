.class final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzop;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/U0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzop;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 25
    const/16 v3, 0xc

    .line 27
    filled-new-array {v3}, [I

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_4

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/W0;->a(Landroid/media/AudioProfile;)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X0;->a(Landroid/media/AudioProfile;)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzr;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Set;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y0;->a(Landroid/media/AudioProfile;)[I

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y0;->a(Landroid/media/AudioProfile;)[I

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    new-instance v2, Lcom/google/android/gms/internal/ads/zzon;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v3

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Set;

    .line 179
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(ILjava/util/Set;)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 189
    move-result-object p0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 194
    return-object p1
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Z0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    :goto_0
    return-object v0
.end method
