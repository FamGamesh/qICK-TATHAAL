.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzghm;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzh()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgho;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgkw;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkw;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb()Lcom/google/android/gms/internal/ads/zzgnv;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v2, "AES128_EAX"

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgkd;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghq;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghs;)V

    .line 48
    const/16 v4, 0x10

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zza(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzb(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzc(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzghr;

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghq;->zze()Lcom/google/android/gms/internal/ads/zzght;

    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "AES256_EAX"

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgkd;->zzd:Lcom/google/android/gms/internal/ads/zzght;

    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghq;

    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghs;)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zza(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 88
    const/16 v3, 0x20

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;->zzb(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzc(I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghq;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghq;->zze()Lcom/google/android/gms/internal/ads/zzght;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzght;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd(Lcom/google/android/gms/internal/ads/zzgfx;Z)V

    .line 135
    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
