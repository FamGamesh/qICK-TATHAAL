.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyv;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyv;->zzb(Lcom/google/android/gms/internal/ads/zzbvx;)LW0/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
