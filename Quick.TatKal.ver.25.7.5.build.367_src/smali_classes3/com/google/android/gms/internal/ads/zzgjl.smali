.class public final Lcom/google/android/gms/internal/ads/zzgjl;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwu;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Lcom/google/android/gms/internal/ads/zzgwu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgjq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjo;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjo;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgjl;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjo;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Unknown Variant: "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgjq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Lcom/google/android/gms/internal/ads/zzgwu;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
