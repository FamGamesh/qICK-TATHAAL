.class public final Lcom/google/android/gms/internal/ads/zzhgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzc(I)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzc(I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Ljava/util/List;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhgj;)V

    .line 11
    return-object v0
.end method
