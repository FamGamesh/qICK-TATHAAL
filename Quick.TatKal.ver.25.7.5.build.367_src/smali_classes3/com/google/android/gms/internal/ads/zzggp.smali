.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzf([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgue;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzk(Lcom/google/android/gms/internal/ads/zzgpb;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgna;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgna;-><init>(Lcom/google/android/gms/internal/ads/zzgox;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(Lcom/google/android/gms/internal/ads/zzgpb;)Lcom/google/android/gms/internal/ads/zzggj;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v1, "Failed to parse proto"

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggj;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgox;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zze(Lcom/google/android/gms/internal/ads/zzggj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgox;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaV()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
