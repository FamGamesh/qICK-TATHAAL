.class final Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzfxq;
.source "SourceFile"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfxg;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzk()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzm()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
