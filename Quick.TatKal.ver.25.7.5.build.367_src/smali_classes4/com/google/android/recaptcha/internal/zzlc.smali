.class public Lcom/google/android/recaptcha/internal/zzlc;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method static zza()Lcom/google/android/recaptcha/internal/zzlb;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlb;

    const/4 v4, 0x1

    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method static zzb()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v3, 0x2

    const-string v2, "Protocol message end-group tag did not match expected tag."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static zzc()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v3, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method static zzd()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v3, 0x7

    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method static zze()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v3, 0x2

    const-string v2, "CodedInputStream encountered a malformed varint."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static zzf()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v2, 0x5

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static zzg()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v3, 0x6

    const-string v2, "Failed to parse the message."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method static zzh()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v2, 0x2

    const-string v2, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static zzi()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v2, 0x5

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method final zzj()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzlc;->zza:Z

    const/4 v3, 0x3

    return-void
.end method

.method final zzk()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzlc;->zza:Z

    const/4 v4, 0x5

    return v0
.end method
