.class final Lcom/google/android/recaptcha/internal/zzhu;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SHA-256"

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    move p2, v3

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    const/4 v3, 0x5

    const-string v2, "Hashing.sha256()"

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd(Ljava/security/MessageDigest;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Z

    const/4 v3, 0x6

    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method

.method private static zzd(Ljava/security/MessageDigest;)Z
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v0, v3

    return v0

    :catch_0
    const/4 v2, 0x0

    move v0, v2

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzhp;
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/security/MessageDigest;

    const/4 v6, 0x4

    iget v3, v4, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    const/4 v7, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzhs;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/recaptcha/internal/zzht;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move-object v0, v7

    iget v3, v4, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    const/4 v7, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzhs;)V

    const/4 v6, 0x2

    return-object v2
.end method
