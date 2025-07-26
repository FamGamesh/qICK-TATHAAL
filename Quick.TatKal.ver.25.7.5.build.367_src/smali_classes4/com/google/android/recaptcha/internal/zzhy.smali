.class Lcom/google/android/recaptcha/internal/zzhy;
.super Lcom/google/android/recaptcha/internal/zzhz;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzhv;

.field final zzb:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhv;Ljava/lang/Character;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzhz;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    const/16 v5, 0x3d

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhv;->zzd(C)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    aput-object p2, v0, v1

    const/4 v5, 0x3

    const-string v5, "Padding character %s was already in alphabet"

    move-object p2, v5

    invoke-static {p2, v0}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iput-object p2, v2, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x5

    invoke-direct {v1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Lcom/google/android/recaptcha/internal/zzhv;Ljava/lang/Character;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhv;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v6, 0x3

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhv;->hashCode()I

    move-result v4

    move v1, v4

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v6, "BaseEncoding."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x6

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v6, 0x5

    const/16 v5, 0x8

    move v2, v5

    rem-int/2addr v2, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v6, ".omitPadding()"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v6, ".withPadChar(\'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhx;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhz;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhv;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzhv;->zzb(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    mul-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    iget v3, v3, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length p3, p2

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(III)V

    const/4 v5, 0x6

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v4, 0x7

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v4, 0x6

    sub-int v1, p4, v0

    const/4 v4, 0x4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move p3, v5

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzhy;->zzf(Ljava/lang/Appendable;[BII)V

    const/4 v5, 0x2

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v5, 0x7

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v5, 0x7

    add-int/2addr v0, p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method final zzc(I)I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x6

    int-to-long v2, p1

    const/4 v6, 0x3

    mul-long/2addr v0, v2

    const/4 v6, 0x5

    const-wide/16 v2, 0x7

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x3

    const-wide/16 v2, 0x8

    const/4 v6, 0x4

    div-long/2addr v0, v2

    const/4 v6, 0x5

    long-to-int p1, v0

    const/4 v6, 0x5

    return p1
.end method

.method final zzd(I)I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x3

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v5, 0x3

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zza(IILjava/math/RoundingMode;)I

    move-result v5

    move p1, v5

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    const/4 v6, 0x5

    mul-int/2addr v0, p1

    const/4 v5, 0x5

    return v0
.end method

.method final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    if-ltz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v1, v6

    const/16 v6, 0x3d

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method final zzf(Ljava/lang/Appendable;[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    add-int v0, p3, p4

    const/4 v10, 0x5

    array-length v1, p2

    const/4 v9, 0x1

    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(III)V

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v10, 0x7

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    if-gt p4, v0, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgx;->zza(Z)V

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    move v0, v1

    :goto_1
    const/16 v10, 0x8

    move v4, v10

    if-ge v0, p4, :cond_1

    const/4 v9, 0x7

    add-int v5, p3, v0

    const/4 v9, 0x3

    aget-byte v5, p2, v5

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    int-to-long v5, v5

    const/4 v10, 0x5

    or-long/2addr v2, v5

    const/4 v9, 0x7

    shl-long/2addr v2, v4

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x4

    mul-int/2addr p2, v4

    const/4 v10, 0x4

    iget-object p3, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x1

    :goto_2
    mul-int/lit8 v0, p4, 0x8

    const/4 v9, 0x5

    if-ge v1, v0, :cond_2

    const/4 v10, 0x5

    iget v0, p3, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v9, 0x5

    sub-int v0, p2, v0

    const/4 v9, 0x4

    sub-int/2addr v0, v1

    const/4 v9, 0x3

    ushr-long v5, v2, v0

    const/4 v10, 0x4

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x1

    long-to-int v5, v5

    const/4 v10, 0x6

    iget v6, v0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    const/4 v9, 0x1

    and-int/2addr v5, v6

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v10

    move v0, v10

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x3

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v10, 0x7

    add-int/2addr v1, v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget-object p2, v7, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v9, 0x4

    if-eqz p2, :cond_3

    const/4 v10, 0x7

    :goto_3
    iget-object p2, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x1

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzhv;->zzd:I

    const/4 v9, 0x4

    mul-int/2addr p2, v4

    const/4 v10, 0x1

    if-ge v1, p2, :cond_3

    const/4 v9, 0x6

    iget-object p2, v7, Lcom/google/android/recaptcha/internal/zzhy;->zzb:Ljava/lang/Character;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v10, 0x3d

    move p2, v10

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x7

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzhv;->zzb:I

    const/4 v10, 0x2

    add-int/2addr v1, p2

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    return-void
.end method
