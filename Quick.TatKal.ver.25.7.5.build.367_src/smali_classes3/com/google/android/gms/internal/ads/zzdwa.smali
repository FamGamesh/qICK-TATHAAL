.class final Lcom/google/android/gms/internal/ads/zzdwa;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/AdView;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzd:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzd:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzd(Lcom/google/android/gms/internal/ads/zzdwh;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    nop

    .line 12
    return-void
.end method
