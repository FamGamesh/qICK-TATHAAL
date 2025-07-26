.class public abstract Lcom/google/android/recaptcha/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "0123456789abcdef"

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zza:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhn;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhn;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhn;->zzb()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhn;->zzb()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzhn;->zzc(Lcom/google/android/recaptcha/internal/zzhn;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzhn;->zzb()I

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzhn;->zza()I

    move-result v8

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzhn;->zze()[B

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    aget-byte v1, v0, v1

    const/4 v7, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    :goto_0
    array-length v3, v0

    const/4 v8, 0x7

    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    aget-byte v3, v0, v2

    const/4 v8, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x6

    mul-int/lit8 v4, v2, 0x8

    const/4 v8, 0x7

    shl-int/2addr v3, v4

    const/4 v8, 0x5

    or-int/2addr v1, v3

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzhn;->zze()[B

    move-result-object v9

    move-object v0, v9

    array-length v1, v0

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int v3, v1, v1

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x2

    aget-byte v4, v0, v3

    const/4 v9, 0x2

    shr-int/lit8 v5, v4, 0x4

    const/4 v9, 0x7

    sget-object v6, Lcom/google/android/recaptcha/internal/zzhn;->zza:[C

    const/4 v9, 0x2

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x1

    aget-char v5, v6, v5

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    const/4 v9, 0x2

    aget-char v4, v6, v4

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method abstract zzc(Lcom/google/android/recaptcha/internal/zzhn;)Z
.end method

.method public abstract zzd()[B
.end method

.method zze()[B
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x6
.end method
