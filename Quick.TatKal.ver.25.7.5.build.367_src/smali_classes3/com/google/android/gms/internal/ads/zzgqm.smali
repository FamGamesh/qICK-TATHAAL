.class public final Lcom/google/android/gms/internal/ads/zzgqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgvh;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqs;->zzd()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zzd()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Z)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd(Z)V

    .line 21
    return-void
.end method
