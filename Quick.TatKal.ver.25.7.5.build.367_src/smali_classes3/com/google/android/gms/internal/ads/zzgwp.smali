.class final Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zza()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzb(Lcom/google/android/gms/internal/ads/zzgwq;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Lcom/google/android/gms/internal/ads/zzgwq;)Ljava/security/Key;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method
