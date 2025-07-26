.class final Lcom/google/android/recaptcha/internal/zzhm;
.super Lcom/google/android/recaptcha/internal/zzhn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhn;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v7, 0x5

    array-length v3, v2

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v4, v7

    if-lt v3, v4, :cond_0

    const/4 v7, 0x6

    aget-byte v1, v2, v1

    const/4 v7, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x3

    aget-byte v0, v2, v0

    const/4 v7, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    aget-byte v3, v2, v3

    const/4 v7, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v4, v7

    aget-byte v2, v2, v4

    const/4 v7, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x5

    or-int/2addr v0, v1

    const/4 v7, 0x5

    shl-int/lit8 v1, v3, 0x10

    const/4 v7, 0x2

    or-int/2addr v0, v1

    const/4 v7, 0x6

    shl-int/lit8 v1, v2, 0x18

    const/4 v7, 0x5

    or-int/2addr v0, v1

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v3, v0, v1

    const/4 v7, 0x6

    const-string v7, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    move-object v1, v7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x4
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    return v0
.end method

.method final zzc(Lcom/google/android/recaptcha/internal/zzhn;)Z
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhn;->zze()[B

    move-result-object v8

    move-object v0, v8

    array-length v0, v0

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v8, 0x6

    array-length v1, v1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-ne v1, v0, :cond_2

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    move v3, v0

    move v1, v2

    :goto_0
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v8, 0x6

    array-length v5, v4

    const/4 v8, 0x3

    if-ge v1, v5, :cond_1

    const/4 v8, 0x6

    aget-byte v4, v4, v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhn;->zze()[B

    move-result-object v8

    move-object v5, v8

    aget-byte v5, v5, v1

    const/4 v8, 0x5

    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return v3

    :cond_2
    const/4 v8, 0x4

    return v2
.end method

.method public final zzd()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v3, 0x3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [B

    const/4 v3, 0x5

    return-object v0
.end method

.method final zze()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhm;->zza:[B

    const/4 v3, 0x2

    return-object v0
.end method
