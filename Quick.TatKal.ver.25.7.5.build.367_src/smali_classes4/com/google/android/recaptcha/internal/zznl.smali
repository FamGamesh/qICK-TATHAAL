.class final Lcom/google/android/recaptcha/internal/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzx()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzy()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget v0, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    const/4 v1, 0x2

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 9

    sub-int/2addr p2, p1

    const/4 v7, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x6

    aget-byte v0, p0, v0

    const/4 v8, 0x5

    const/16 v5, -0xc

    move v1, v5

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    const/4 v5, 0x1

    move v2, v5

    const/16 v5, -0x41

    move v3, v5

    if-eq p2, v2, :cond_2

    const/4 v7, 0x7

    const/4 v5, 0x2

    move v4, v5

    if-ne p2, v4, :cond_1

    const/4 v6, 0x5

    aget-byte p2, p0, p1

    const/4 v6, 0x1

    add-int/2addr p1, v2

    const/4 v8, 0x2

    aget-byte p0, p0, p1

    const/4 v8, 0x7

    if-gt v0, v1, :cond_5

    const/4 v7, 0x1

    if-gt p2, v3, :cond_5

    const/4 v7, 0x4

    if-le p0, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    shl-int/lit8 p1, p2, 0x8

    const/4 v8, 0x3

    shl-int/lit8 p0, p0, 0x10

    const/4 v6, 0x4

    xor-int/2addr p1, v0

    const/4 v7, 0x3

    xor-int/2addr p0, p1

    const/4 v6, 0x7

    return p0

    :cond_1
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x6

    throw p0

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x6

    aget-byte p0, p0, p1

    const/4 v6, 0x2

    if-gt v0, v1, :cond_5

    const/4 v8, 0x7

    if-le p0, v3, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    shl-int/lit8 p0, p0, 0x8

    const/4 v7, 0x7

    xor-int/2addr p0, v0

    const/4 v8, 0x2

    return p0

    :cond_4
    const/4 v7, 0x5

    if-gt v0, v1, :cond_5

    const/4 v7, 0x6

    return v0

    :cond_5
    const/4 v7, 0x5

    :goto_0
    const/4 v5, -0x1

    move p0, v5

    return p0
.end method

.method static zzb(Ljava/lang/String;[BII)I
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    add-int v2, p2, p3

    const/4 v10, 0x2

    const/16 v10, 0x80

    move v3, v10

    if-ge v1, v0, :cond_0

    const/4 v10, 0x6

    add-int v4, v1, p2

    const/4 v10, 0x4

    if-ge v4, v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v5, v10

    if-ge v5, v3, :cond_0

    const/4 v10, 0x5

    int-to-byte v2, v5

    const/4 v10, 0x3

    aput-byte v2, p1, v4

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    if-ne v1, v0, :cond_1

    const/4 v10, 0x5

    add-int/2addr p2, v0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    add-int/2addr p2, v1

    const/4 v10, 0x4

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move p3, v10

    if-ge p3, v3, :cond_2

    const/4 v10, 0x3

    if-ge p2, v2, :cond_2

    const/4 v10, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x2

    int-to-byte p3, p3

    const/4 v10, 0x5

    aput-byte p3, p1, p2

    const/4 v10, 0x1

    move p2, v4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v10, 0x800

    move v4, v10

    if-ge p3, v4, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v4, v2, -0x2

    const/4 v10, 0x2

    if-gt p2, v4, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x3

    add-int/lit8 v5, p2, 0x2

    const/4 v10, 0x1

    ushr-int/lit8 v6, p3, 0x6

    const/4 v10, 0x3

    or-int/lit16 v6, v6, 0x3c0

    const/4 v10, 0x3

    int-to-byte v6, v6

    const/4 v10, 0x2

    aput-byte v6, p1, p2

    const/4 v10, 0x2

    and-int/lit8 p2, p3, 0x3f

    const/4 v10, 0x2

    or-int/2addr p2, v3

    const/4 v10, 0x6

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, p1, v4

    const/4 v10, 0x2

    move p2, v5

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x6

    const v4, 0xdfff

    const/4 v10, 0x1

    const v5, 0xd800

    const/4 v10, 0x7

    if-lt p3, v5, :cond_4

    const/4 v10, 0x7

    if-le p3, v4, :cond_5

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v6, v2, -0x3

    const/4 v10, 0x4

    if-gt p2, v6, :cond_5

    const/4 v10, 0x3

    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x2

    add-int/lit8 v5, p2, 0x2

    const/4 v10, 0x4

    add-int/lit8 v6, p2, 0x3

    const/4 v10, 0x7

    ushr-int/lit8 v7, p3, 0xc

    const/4 v10, 0x4

    or-int/lit16 v7, v7, 0x1e0

    const/4 v10, 0x6

    int-to-byte v7, v7

    const/4 v10, 0x3

    aput-byte v7, p1, p2

    const/4 v10, 0x7

    ushr-int/lit8 p2, p3, 0x6

    const/4 v10, 0x3

    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x7

    or-int/2addr p2, v3

    const/4 v10, 0x1

    int-to-byte p2, p2

    const/4 v10, 0x2

    aput-byte p2, p1, v4

    const/4 v10, 0x6

    and-int/lit8 p2, p3, 0x3f

    const/4 v10, 0x2

    or-int/2addr p2, v3

    const/4 v10, 0x2

    int-to-byte p2, p2

    const/4 v10, 0x5

    aput-byte p2, p1, v5

    const/4 v10, 0x1

    move p2, v6

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v6, v2, -0x4

    const/4 v10, 0x7

    if-gt p2, v6, :cond_8

    const/4 v10, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v5, v10

    if-eq v4, v5, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v1, v10

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x3

    add-int/lit8 v5, p2, 0x1

    const/4 v10, 0x5

    add-int/lit8 v6, p2, 0x2

    const/4 v10, 0x1

    add-int/lit8 v7, p2, 0x3

    const/4 v10, 0x6

    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    move p3, v10

    ushr-int/lit8 v1, p3, 0x12

    const/4 v10, 0x3

    or-int/lit16 v1, v1, 0xf0

    const/4 v10, 0x2

    int-to-byte v1, v1

    const/4 v10, 0x2

    aput-byte v1, p1, p2

    const/4 v10, 0x1

    ushr-int/lit8 v1, p3, 0xc

    const/4 v10, 0x4

    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x3

    or-int/2addr v1, v3

    const/4 v10, 0x5

    int-to-byte v1, v1

    const/4 v10, 0x6

    aput-byte v1, p1, v5

    const/4 v10, 0x2

    ushr-int/lit8 v1, p3, 0x6

    const/4 v10, 0x7

    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x7

    or-int/2addr v1, v3

    const/4 v10, 0x1

    int-to-byte v1, v1

    const/4 v10, 0x6

    aput-byte v1, p1, v6

    const/4 v10, 0x6

    add-int/lit8 p2, p2, 0x4

    const/4 v10, 0x1

    and-int/lit8 p3, p3, 0x3f

    const/4 v10, 0x3

    or-int/2addr p3, v3

    const/4 v10, 0x5

    int-to-byte p3, p3

    const/4 v10, 0x1

    aput-byte p3, p1, v7

    const/4 v10, 0x6

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x3

    move v1, v4

    :cond_7
    const/4 v10, 0x6

    new-instance v8, Lcom/google/android/recaptcha/internal/zznk;

    const/4 v10, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    invoke-direct {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x2

    if-lt p3, v5, :cond_a

    const/4 v10, 0x5

    if-gt p3, v4, :cond_a

    const/4 v10, 0x3

    add-int/lit8 p1, v1, 0x1

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    if-eq p1, v2, :cond_9

    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v8, v10

    invoke-static {p3, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_a

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x7

    new-instance v8, Lcom/google/android/recaptcha/internal/zznk;

    const/4 v10, 0x4

    invoke-direct {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    const/4 v10, 0x6

    throw v8

    const/4 v10, 0x4

    :cond_a
    const/4 v10, 0x3

    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "Failed writing "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " at index "

    move-object p3, v10

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x3

    :cond_b
    const/4 v10, 0x6

    :goto_3
    return p2
.end method

.method static zzc(Ljava/lang/String;)I
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v3, v10

    const/16 v10, 0x80

    move v4, v10

    if-ge v3, v4, :cond_0

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v4, v10

    const/16 v10, 0x800

    move v5, v10

    if-ge v4, v5, :cond_1

    const/4 v10, 0x5

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x2

    add-int/2addr v3, v4

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    if-ge v6, v5, :cond_2

    const/4 v10, 0x3

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x6

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x4

    add-int/2addr v1, v6

    const/4 v10, 0x6

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x6

    const v7, 0xd800

    const/4 v10, 0x1

    if-lt v6, v7, :cond_4

    const/4 v10, 0x6

    const v7, 0xdfff

    const/4 v10, 0x3

    if-gt v6, v7, :cond_4

    const/4 v10, 0x4

    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move v6, v10

    const/high16 v10, 0x10000

    move v7, v10

    if-lt v6, v7, :cond_3

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    new-instance v8, Lcom/google/android/recaptcha/internal/zznk;

    const/4 v10, 0x6

    invoke-direct {v8, v2, v4}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    add-int/2addr v3, v1

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x5

    if-lt v3, v0, :cond_7

    const/4 v10, 0x4

    return v3

    :cond_7
    const/4 v10, 0x7

    int-to-long v0, v3

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v10, "UTF-8 length does not fit in int: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x100000000L

    const/4 v10, 0x4

    add-long/2addr v0, v3

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x4
.end method

.method static zzd([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x1

    array-length v4, p0

    sub-int v5, v4, p1

    or-int v6, p1, p2

    sub-int/2addr v5, p2

    or-int/2addr v5, v6

    if-ltz v5, :cond_9

    add-int v4, p1, p2

    new-array p2, p2, [C

    move v5, v0

    :goto_0
    if-ge p1, v4, :cond_0

    aget-byte v6, p0, p1

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr p1, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    add-int/lit8 v5, p1, 0x1

    aget-byte v6, p0, p1

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 p1, v11, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v11

    move v11, p1

    move p1, v5

    :goto_2
    if-ge p1, v4, :cond_1

    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/2addr p1, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v11

    move v11, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x20b2

    const/16 v7, -0x20

    if-ge v6, v7, :cond_4

    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v11, 0x1

    add-int/2addr p1, v2

    aget-byte v5, p0, v5

    invoke-static {v6, v5, p2, v11}, Lcom/google/android/recaptcha/internal/zznj;->zzc(BB[CI)V

    :goto_3
    move v11, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v7, 0x63b0

    const/16 v7, -0x10

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v8, p1, 0x2

    aget-byte v5, p0, v5

    add-int/2addr p1, v1

    aget-byte v8, p0, v8

    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/recaptcha/internal/zznj;->zzb(BBB[CI)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p1, 0x2

    aget-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 p1, p1, 0x4

    aget-byte v9, p0, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p2

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zznj;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zze([BII)Z
    .locals 9

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v7, 0x2

    aget-byte v0, p0, p1

    const/4 v8, 0x6

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-lt p1, p2, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x4

    :goto_1
    if-ge p1, p2, :cond_b

    const/4 v8, 0x1

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x3

    aget-byte v1, p0, p1

    const/4 v8, 0x1

    if-gez v1, :cond_a

    const/4 v7, 0x7

    const/16 v6, -0x20

    move v2, v6

    const/16 v6, -0x41

    move v3, v6

    if-ge v1, v2, :cond_3

    const/4 v7, 0x6

    if-lt v0, p2, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v6, -0x3e

    move v2, v6

    if-lt v1, v2, :cond_9

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    aget-byte v0, p0, v0

    const/4 v8, 0x5

    if-le v0, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const/16 v6, -0x10

    move v4, v6

    if-ge v1, v4, :cond_7

    const/4 v7, 0x7

    add-int/lit8 v4, p2, -0x1

    const/4 v8, 0x4

    if-lt v0, v4, :cond_4

    const/4 v8, 0x5

    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    move-result v6

    move v1, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x5

    aget-byte v0, p0, v0

    const/4 v7, 0x4

    if-gt v0, v3, :cond_9

    const/4 v8, 0x6

    const/16 v6, -0x60

    move v5, v6

    if-ne v1, v2, :cond_5

    const/4 v7, 0x7

    if-lt v0, v5, :cond_9

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x5

    const/16 v6, -0x13

    move v2, v6

    if-ne v1, v2, :cond_6

    const/4 v8, 0x1

    if-ge v0, v5, :cond_9

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x7

    aget-byte v0, p0, v4

    const/4 v7, 0x3

    if-le v0, v3, :cond_1

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    add-int/lit8 v2, p2, -0x2

    const/4 v7, 0x7

    if-lt v0, v2, :cond_8

    const/4 v8, 0x3

    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    move-result v6

    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    add-int/lit8 v2, p1, 0x2

    const/4 v8, 0x5

    aget-byte v0, p0, v0

    const/4 v7, 0x2

    if-gt v0, v3, :cond_9

    const/4 v7, 0x1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x70

    const/4 v8, 0x7

    add-int/2addr v1, v0

    const/4 v8, 0x6

    shr-int/lit8 v0, v1, 0x1e

    const/4 v8, 0x2

    if-nez v0, :cond_9

    const/4 v7, 0x5

    add-int/lit8 v0, p1, 0x3

    const/4 v8, 0x5

    aget-byte v1, p0, v2

    const/4 v8, 0x1

    if-gt v1, v3, :cond_9

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v8, 0x1

    aget-byte v0, p0, v0

    const/4 v7, 0x1

    if-gt v0, v3, :cond_9

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x3

    :goto_3
    const/4 v6, 0x0

    move p0, v6

    return p0

    :cond_a
    const/4 v7, 0x7

    move p1, v0

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x7

    :goto_4
    const/4 v6, 0x1

    move p0, v6

    return p0
.end method
