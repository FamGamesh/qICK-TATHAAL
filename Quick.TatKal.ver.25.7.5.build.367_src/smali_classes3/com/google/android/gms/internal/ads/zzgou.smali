.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgos;

.field private final zzc:Ljava/lang/Class;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnd;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgos;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgor;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgos;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
