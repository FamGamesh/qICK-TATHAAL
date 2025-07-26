.class final Lcom/google/android/recaptcha/internal/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 12

    move-object v9, p0

    const/16 v11, 0x80

    move v0, v11

    new-array v1, v0, [B

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, -0x1

    move v2, v11

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    array-length v5, p2

    const/4 v11, 0x7

    if-ge v4, v5, :cond_2

    const/4 v11, 0x1

    aget-char v5, p2, v4

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    if-ge v5, v0, :cond_0

    const/4 v11, 0x6

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    move v7, v3

    :goto_1
    const-string v11, "Non-ASCII character: %s"

    move-object v8, v11

    invoke-static {v7, v8, v5}, Lcom/google/android/recaptcha/internal/zzgx;->zzc(ZLjava/lang/String;C)V

    const/4 v11, 0x1

    aget-byte v7, v1, v5

    const/4 v11, 0x3

    if-ne v7, v2, :cond_1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    move v6, v3

    :goto_2
    const-string v11, "Duplicate character: %s"

    move-object v7, v11

    invoke-static {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzgx;->zzc(ZLjava/lang/String;C)V

    const/4 v11, 0x1

    int-to-byte v6, v4

    const/4 v11, 0x7

    aput-byte v6, v1, v5

    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    invoke-direct {v9, p1, p2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzhv;->zze:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x3

    array-length p1, p2

    const/4 v5, 0x3

    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    invoke-static {p1, p4}, Lcom/google/android/recaptcha/internal/zzib;->zzb(ILjava/math/RoundingMode;)I

    move-result v5

    move p4, v5

    iput p4, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move p2, v5

    rsub-int/lit8 v0, p2, 0x3

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    shl-int v0, v1, v0

    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    const/4 v5, 0x2

    shr-int p2, p4, p2

    const/4 v5, 0x3

    iput p2, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    const/4 v5, 0x7

    iput-object p3, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzg:[B

    const/4 v5, 0x7

    new-array p1, v0, [Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p2, v5

    move p3, p2

    :goto_0
    iget p4, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v5, 0x6

    if-ge p3, p4, :cond_0

    const/4 v5, 0x6

    mul-int/lit8 p4, p3, 0x8

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v5, 0x6

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    invoke-static {p4, v0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zza(IILjava/math/RoundingMode;)I

    move-result v5

    move p4, v5

    aput-boolean v1, p1, p4

    const/4 v5, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzh:[Z

    const/4 v5, 0x4

    iput-boolean p2, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzi:Z

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    const/4 v5, 0x5

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Illegal alphabet length "

    move-object v0, v5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p3

    const/4 v5, 0x3
.end method

.method static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzhv;)[C
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v4, 0x1

    iget-boolean v0, p1, Lcom/google/android/recaptcha/internal/zzhv;->zzi:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v4

    move v0, v4

    add-int/lit16 v0, v0, 0x4d5

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhv;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method final zza(I)C
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzf:[C

    const/4 v4, 0x4

    aget-char p1, v0, p1

    const/4 v4, 0x7

    return p1
.end method

.method final zzb(C)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhx;
        }
    .end annotation

    move-object v4, p0

    const-string v6, "Unrecognized character: 0x"

    move-object v0, v6

    const/16 v6, 0x7f

    move v1, v6

    if-gt p1, v1, :cond_3

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzhv;->zzg:[B

    const/4 v6, 0x5

    aget-byte v2, v2, p1

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v2, v6

    if-le p1, v2, :cond_1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhx;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Unrecognized character: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    :goto_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhx;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhx;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x2
.end method

.method final zzc(I)Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzhv;->zzh:[Z

    const/4 v4, 0x6

    rem-int/2addr p1, v0

    const/4 v4, 0x4

    aget-boolean p1, v1, p1

    const/4 v4, 0x1

    return p1
.end method

.method public final zzd(C)Z
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzg:[B

    const/4 v3, 0x5

    const/16 v3, 0x3d

    move v0, v3

    aget-byte p1, p1, v0

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
