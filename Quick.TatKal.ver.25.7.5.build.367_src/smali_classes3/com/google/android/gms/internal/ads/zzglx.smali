.class public final Lcom/google/android/gms/internal/ads/zzglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfm;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfm;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "identifier has an invalid length"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglx;->zzb:[B

    .line 23
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmz;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgua;->zza()Lcom/google/android/gms/internal/ads/zzgtx;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zze()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtx;->zzc(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtx;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzggm;->zzb(Lcom/google/android/gms/internal/ads/zzgua;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzc()Lcom/google/android/gms/internal/ads/zzgve;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_1

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "unknown output prefix type "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb()Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb()Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 124
    move-result-object p0

    .line 125
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglx;

    .line 127
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzglx;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;[B)V

    .line 130
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgwu;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglx;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;[B)V

    .line 10
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglx;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfm;->zza([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfm;->zza([B[B)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "wrong prefix"

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
