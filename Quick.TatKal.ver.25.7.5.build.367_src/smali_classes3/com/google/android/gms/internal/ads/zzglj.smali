.class final Lcom/google/android/gms/internal/ads/zzglj;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method

.method protected static final zza()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 4
    const-string v2, "ChaCha20-Poly1305"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglk;->zzd(Ljavax/crypto/Cipher;)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
