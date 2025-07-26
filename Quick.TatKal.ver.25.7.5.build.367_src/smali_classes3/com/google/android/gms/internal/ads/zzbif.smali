.class public final Lcom/google/android/gms/internal/ads/zzbif;
.super Lcom/google/android/gms/internal/ads/zzbhl;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->b(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 11
    return-void
.end method
