.class final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzhj;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzhs;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzht;->zza:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzht;->zzb:I

    const/4 v2, 0x2

    return-void
.end method

.method private final zzc()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzht;->zzc:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "Cannot re-use a Hasher after calling hash() on it"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected final zza([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;->zzc()V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/recaptcha/internal/zzht;->zza:Ljava/security/MessageDigest;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzhn;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzht;->zzc()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzht;->zzc:Z

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzht;->zzb:I

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzht;->zza:Ljava/security/MessageDigest;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzht;->zza:Ljava/security/MessageDigest;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/recaptcha/internal/zzhn;->zzb:I

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzhm;-><init>([B)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzht;->zza:Ljava/security/MessageDigest;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/recaptcha/internal/zzhn;->zzb:I

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzhm;-><init>([B)V

    const/4 v4, 0x3

    :goto_0
    return-object v1
.end method
