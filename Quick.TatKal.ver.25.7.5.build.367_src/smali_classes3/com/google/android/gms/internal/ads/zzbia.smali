.class final Lcom/google/android/gms/internal/ads/zzbia;
.super Lcom/google/android/gms/internal/ads/zzbhe;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbic;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzb(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzg;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zze(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->a(Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 14
    return-void
.end method
