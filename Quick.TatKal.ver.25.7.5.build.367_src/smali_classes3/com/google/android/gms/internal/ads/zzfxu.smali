.class Lcom/google/android/gms/internal/ads/zzfxu;
.super Lcom/google/android/gms/internal/ads/zzgak;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgak;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzi(Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzp()V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzy;->zzb(Ljava/util/Iterator;)V

    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzt()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zza()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Lcom/google/android/gms/internal/ads/zzfyh;)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zzn(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method protected final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 6
    return-object v0
.end method
