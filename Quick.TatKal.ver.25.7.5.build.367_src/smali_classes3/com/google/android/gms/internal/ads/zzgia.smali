.class public final Lcom/google/android/gms/internal/ads/zzgia;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghx;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->zzg()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghy;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghz;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghz;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzgia;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgia;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgld;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

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
    const-string v2, "AES128_GCM"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Lcom/google/android/gms/internal/ads/zzgie;

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgib;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Lcom/google/android/gms/internal/ads/zzgid;)V

    .line 49
    const/16 v4, 0xc

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgib;->zza(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 54
    const/16 v5, 0x10

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgib;->zzb(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgib;->zzc(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgib;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgib;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgib;->zze()Lcom/google/android/gms/internal/ads/zzgie;

    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 73
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "AES256_GCM"

    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgkd;->zzb:Lcom/google/android/gms/internal/ads/zzgie;

    .line 80
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgib;

    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Lcom/google/android/gms/internal/ads/zzgid;)V

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgib;->zza(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 91
    const/16 v3, 0x20

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgib;->zzb(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgib;->zzc(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgib;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgib;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgib;->zze()Lcom/google/android/gms/internal/ads/zzgie;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/zzgie;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/lang/Class;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Lcom/google/android/gms/internal/ads/zzgfx;IZ)V

    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method
