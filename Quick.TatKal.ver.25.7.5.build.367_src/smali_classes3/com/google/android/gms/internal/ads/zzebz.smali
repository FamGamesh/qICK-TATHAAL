.class public final Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcil;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()Lcom/google/android/gms/internal/ads/zzbvr;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    .line 14
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zza()Lcom/google/android/gms/internal/ads/zzeby;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
