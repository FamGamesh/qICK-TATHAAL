.class public final Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgb;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgb;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgb;->zzd()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclp;

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclq;->zza()Lcom/google/android/gms/internal/ads/zzclp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
