.class public final Lcom/google/android/gms/internal/ads/zzgli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwu;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgmw;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgle;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzgip;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglg;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglg;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgih;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgow;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgli;->zze:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglh;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgms;->zzb(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgms;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zzf:Lcom/google/android/gms/internal/ads/zzgms;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgih;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zze()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgip;->zzc()Lcom/google/android/gms/internal/ads/zzgim;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzf()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzc()Lcom/google/android/gms/internal/ads/zzgve;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgih;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzf()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzA()[B

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzb([BLcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgif;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgif;->zzd()Lcom/google/android/gms/internal/ads/zzgih;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzh()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgtg;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzb()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgip;->zzc()Lcom/google/android/gms/internal/ads/zzgim;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v0, "Only version 0 parameters are accepted"

    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 83
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzi()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgih;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzb()Lcom/google/android/gms/internal/ads/zzgtb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaN()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzb()Lcom/google/android/gms/internal/ads/zzgip;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgip;->zzd()Lcom/google/android/gms/internal/ads/zzgin;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzg(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zze()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zza()Lcom/google/android/gms/internal/ads/zzguc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgip;->zzb()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgte;->zza(I)Lcom/google/android/gms/internal/ads/zzgte;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaN()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzc(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgip;->zzd()Lcom/google/android/gms/internal/ads/zzgin;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzg(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzguc;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgue;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzb(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzh(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zze:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzg(Lcom/google/android/gms/internal/ads/zzgmw;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgli;->zzf:Lcom/google/android/gms/internal/ads/zzgms;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzf(Lcom/google/android/gms/internal/ads/zzgms;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    .line 53
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
