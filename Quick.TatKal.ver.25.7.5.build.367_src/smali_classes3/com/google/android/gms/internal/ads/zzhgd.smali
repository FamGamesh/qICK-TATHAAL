.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Lcom/google/android/gms/internal/ads/zzhfs;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhgc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgd;
    .locals 0

    .line 1
    const-string p1, "Network"

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhfs;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhge;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Ljava/util/LinkedHashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhge;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgc;)V

    .line 9
    return-object v0
.end method
