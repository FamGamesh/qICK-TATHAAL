.class public final Lcom/google/android/gms/internal/ads/zzgiq;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgiv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwu;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgiv;Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgwu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgiq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "For given Variant "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " the value of idRequirement must be non-null"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 42
    if-nez p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza()I

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x20

    .line 59
    if-ne v1, v2, :cond_7

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzc(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgiv;

    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgiv;Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Integer;)V

    .line 112
    return-object v1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string p2, "Unknown Variant: "

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza()I

    .line 138
    move-result p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgiv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgwu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
