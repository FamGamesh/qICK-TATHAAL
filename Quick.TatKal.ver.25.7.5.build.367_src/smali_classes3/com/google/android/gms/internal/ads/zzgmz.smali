.class public final Lcom/google/android/gms/internal/ads/zzgmz;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    .line 9
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    .line 8
    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
