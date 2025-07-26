.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgvh;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggx;->zzd()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgia;->zza(Z)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgil;->zza(Z)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgit;->zza(Z)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiy;->zza(Z)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zza(Z)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Z)V

    .line 39
    return-void
.end method
