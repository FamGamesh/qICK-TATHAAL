.class final Lcom/google/android/gms/internal/ads/zzgbd;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfzr;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzj;->zza([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
