.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdso;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 7
    const-string v3, "ttc"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 12
    return-object v0
.end method
