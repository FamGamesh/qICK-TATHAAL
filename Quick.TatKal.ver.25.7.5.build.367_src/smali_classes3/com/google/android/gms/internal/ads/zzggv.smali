.class final Lcom/google/android/gms/internal/ads/zzggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgou;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzggw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzg()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgnf;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgnj;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "encrypt"

    .line 26
    const-string v1, "aead"

    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    .line 31
    const-string v0, "decrypt"

    .line 33
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgou;->zzf([B)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgos;

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 37
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfm;->zza([B[B)[B

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfr;->zza:[B

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgou;->zzf([B)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgos;

    .line 69
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 75
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfm;->zza([B[B)[B

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object v2

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    const-string p2, "decryption failed"

    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
