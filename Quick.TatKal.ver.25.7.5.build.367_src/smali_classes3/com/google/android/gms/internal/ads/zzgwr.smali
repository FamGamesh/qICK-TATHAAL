.class public final Lcom/google/android/gms/internal/ads/zzgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggi;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrn;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzf()Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwr;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Lcom/google/android/gms/internal/ads/zzgqj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwr;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrn;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Lcom/google/android/gms/internal/ads/zzgqb;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zze:[B

    .line 6
    array-length v4, v3

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 13
    new-array v6, v2, [[B

    .line 15
    aput-object p1, v6, v1

    .line 17
    aput-object v3, v6, v0

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb([[B)[B

    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    .line 25
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzgrn;->zza([BI)[B

    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [[B

    .line 31
    aput-object v4, v2, v1

    .line 33
    aput-object p1, v2, v0

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb([[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 44
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    .line 46
    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzgrn;->zza([BI)[B

    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [[B

    .line 52
    aput-object v3, v2, v1

    .line 54
    aput-object p1, v2, v0

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb([[B)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
