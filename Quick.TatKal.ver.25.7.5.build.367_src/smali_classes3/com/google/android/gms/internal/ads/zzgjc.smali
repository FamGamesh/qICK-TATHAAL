.class public final Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgno;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgva;->zzg()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgja;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>()V

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgom;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 3
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
    sget v0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjq;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgom;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd(Lcom/google/android/gms/internal/ads/zzgfx;Z)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
