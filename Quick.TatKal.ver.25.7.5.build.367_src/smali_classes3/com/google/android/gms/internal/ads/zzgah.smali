.class abstract Lcom/google/android/gms/internal/ads/zzgah;
.super Lcom/google/android/gms/internal/ads/zzgbn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return p1

    .line 45
    :cond_1
    move v1, p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgah;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zze(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    const-string v2, "expectedSize"

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyl;->zza(ILjava/lang/String;)I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    if-ge v0, v2, :cond_2

    .line 34
    int-to-double v2, v0

    .line 35
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 37
    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-int v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v0, 0x7fffffff

    .line 47
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgah;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method abstract zza()Ljava/util/Map;
.end method
