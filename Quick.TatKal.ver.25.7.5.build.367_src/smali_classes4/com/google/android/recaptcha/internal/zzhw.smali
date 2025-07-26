.class final Lcom/google/android/recaptcha/internal/zzhw;
.super Lcom/google/android/recaptcha/internal/zzhy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x1

    invoke-direct {v1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Lcom/google/android/recaptcha/internal/zzhv;Ljava/lang/Character;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhv;->zze(Lcom/google/android/recaptcha/internal/zzhv;)[C

    move-result-object v4

    move-object p1, v4

    array-length p1, p1

    const/4 v3, 0x4

    const/16 v3, 0x40

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgx;->zza(Z)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhx;
        }
    .end annotation

    move-object v7, p0

    invoke-virtual {v7, p2}, Lcom/google/android/recaptcha/internal/zzhz;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhv;->zzc(I)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v2, v9

    if-ge v0, v2, :cond_2

    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzhv;->zzb(C)I

    move-result v9

    move v2, v9

    shl-int/lit8 v2, v2, 0x12

    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v10, 0x6

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zzb(C)I

    move-result v9

    move v3, v9

    shl-int/lit8 v3, v3, 0xc

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x4

    or-int/2addr v2, v3

    const/4 v10, 0x1

    ushr-int/lit8 v3, v2, 0x10

    const/4 v9, 0x2

    int-to-byte v3, v3

    const/4 v10, 0x3

    aput-byte v3, p1, v1

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v5, v9

    if-ge v3, v5, :cond_1

    const/4 v9, 0x2

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v10, 0x7

    add-int/lit8 v6, v0, 0x3

    const/4 v9, 0x5

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zzb(C)I

    move-result v10

    move v3, v10

    shl-int/lit8 v3, v3, 0x6

    const/4 v9, 0x6

    or-int/2addr v2, v3

    const/4 v9, 0x2

    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x2

    ushr-int/lit8 v5, v2, 0x8

    const/4 v10, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x5

    int-to-byte v5, v5

    const/4 v9, 0x6

    aput-byte v5, p1, v4

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v4, v9

    if-ge v6, v4, :cond_0

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x6

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v5, v10

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzhv;->zzb(C)I

    move-result v10

    move v4, v10

    or-int/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x7

    int-to-byte v2, v2

    const/4 v9, 0x4

    aput-byte v2, p1, v3

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x6

    move v1, v3

    move v0, v6

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x7

    move v0, v3

    move v1, v4

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x3

    return v1

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhx;

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move p2, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "Invalid input length "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x2
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    array-length p3, p2

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(III)V

    const/4 v7, 0x2

    move p3, p4

    :goto_0
    const/4 v7, 0x3

    move v1, v7

    if-lt p3, v1, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x7

    aget-byte v2, p2, v0

    const/4 v7, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x2

    aget-byte v1, p2, v1

    const/4 v8, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x6

    aget-byte v3, p2, v3

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v7, 0x1

    shl-int/lit8 v2, v2, 0x10

    const/4 v8, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x5

    or-int/2addr v1, v2

    const/4 v8, 0x4

    or-int/2addr v1, v3

    const/4 v7, 0x5

    ushr-int/lit8 v2, v1, 0x12

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v7

    move v2, v7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v8, 0x3

    ushr-int/lit8 v3, v1, 0xc

    const/4 v7, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v8

    move v2, v8

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v8, 0x2

    ushr-int/lit8 v3, v1, 0x6

    const/4 v8, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v7

    move v2, v7

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzhy;->zza:Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v7, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v8

    move v1, v8

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    add-int/lit8 p3, p3, -0x3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-ge v0, p4, :cond_1

    const/4 v7, 0x5

    sub-int/2addr p4, v0

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzhy;->zzf(Ljava/lang/Appendable;[BII)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    return-void
.end method
