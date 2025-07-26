.class final Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzg()Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgnf;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgnj;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "compute"

    .line 24
    const-string v1, "mac"

    .line 26
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    .line 29
    const-string v0, "verify"

    .line 31
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    .line 34
    :cond_0
    return-void
.end method
