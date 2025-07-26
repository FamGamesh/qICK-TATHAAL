.class public final Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgno;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghb;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgha;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghc;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghc;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzghe;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzghe;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb()Lcom/google/android/gms/internal/ads/zzgnv;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgkd;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghf;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzghi;)V

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghf;->zza(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 54
    const/16 v5, 0x20

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghf;->zzc(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghf;->zze(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghf;->zzd(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Lcom/google/android/gms/internal/ads/zzghg;

    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghf;->zzb(Lcom/google/android/gms/internal/ads/zzghg;)Lcom/google/android/gms/internal/ads/zzghf;

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzghh;

    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghf;->zzf(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzghf;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghf;->zzg()Lcom/google/android/gms/internal/ads/zzghj;

    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 81
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgkd;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    .line 88
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghf;

    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzghi;)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghf;->zza(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghf;->zzc(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghf;->zze(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghf;->zzd(I)Lcom/google/android/gms/internal/ads/zzghf;

    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghf;->zzb(Lcom/google/android/gms/internal/ads/zzghg;)Lcom/google/android/gms/internal/ads/zzghf;

    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghf;->zzf(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzghf;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghf;->zzg()Lcom/google/android/gms/internal/ads/zzghj;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghe;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzghj;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/lang/Class;)V

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghe;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghe;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Lcom/google/android/gms/internal/ads/zzgfx;IZ)V

    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
