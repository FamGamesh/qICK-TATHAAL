.class final Lcom/google/android/gms/internal/fido/zzfz;
.super Lcom/google/android/gms/internal/fido/zzfp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/fido/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    .line 8
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final zzb([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzft;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/android/gms/internal/fido/zzft;->zzb:I

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/gms/internal/fido/zzft;->zzb:I

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    .line 48
    :goto_0
    return-object v1
.end method
