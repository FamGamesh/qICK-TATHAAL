.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Lcom/google/android/gms/internal/ads/zzbxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfa;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->G0()Lcom/google/android/gms/ads/LoadAdError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Failed to load rewarded ad with error: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", adUnitId: "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 55
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
