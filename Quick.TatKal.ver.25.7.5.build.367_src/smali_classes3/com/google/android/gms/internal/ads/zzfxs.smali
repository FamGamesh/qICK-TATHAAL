.class final Lcom/google/android/gms/internal/ads/zzfxs;
.super Lcom/google/android/gms/internal/ads/zzgah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgah;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzo(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    return-object v0
.end method
