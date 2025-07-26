.class final Lcom/google/android/recaptcha/internal/zzjd;
.super Lcom/google/android/recaptcha/internal/zzjg;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, p2}, Lcom/google/android/recaptcha/internal/zzjg;-><init>(Lcom/google/android/recaptcha/internal/zzjf;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length p2, p1

    const/4 v5, 0x7

    sub-int v0, p2, p3

    const/4 v5, 0x2

    or-int/2addr v0, p3

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-ltz v0, :cond_0

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v5, 0x4

    iput p3, v3, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x3

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, v2, v1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p2, v5

    aput-object v0, v2, p2

    const/4 v5, 0x3

    const/4 v5, 0x2

    move p2, v5

    aput-object p3, v2, p2

    const/4 v5, 0x6

    const-string v5, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p2, v5

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final zzb(B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v10, 0x3

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x3

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v9, 0x3

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v9, 0x5

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    aput-object v2, v5, v6

    const/4 v9, 0x3

    aput-object v3, v5, v0

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x5

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v1

    const/4 v9, 0x5
.end method

.method public final zzc([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v7, 0x0

    move p2, v7

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v6, 0x3

    add-int/2addr p1, p3

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x3

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v1, v3, p2

    const/4 v6, 0x4

    const/4 v7, 0x1

    move p2, v7

    aput-object v2, v3, p2

    const/4 v6, 0x5

    const/4 v7, 0x2

    move p2, v7

    aput-object p3, v3, p2

    const/4 v6, 0x1

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object p2, v6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x6
.end method

.method public final zzd(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(B)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zziv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzh(Lcom/google/android/recaptcha/internal/zzin;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzf(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzg(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzg(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    :try_start_0
    const/4 v10, 0x7

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v10, 0x4

    iget v4, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x3

    iput v5, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x3

    and-int/lit16 v6, p1, 0xff

    const/4 v10, 0x1

    int-to-byte v6, v6

    const/4 v10, 0x2

    aput-byte v6, v3, v4

    const/4 v10, 0x5

    add-int/lit8 v6, v4, 0x2

    const/4 v10, 0x5

    iput v6, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x1

    shr-int/lit8 v7, p1, 0x8

    const/4 v10, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x1

    int-to-byte v7, v7

    const/4 v10, 0x5

    aput-byte v7, v3, v5

    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x2

    iput v5, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x2

    shr-int/lit8 v7, p1, 0x10

    const/4 v10, 0x2

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x6

    aput-byte v7, v3, v6

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x3

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x4

    int-to-byte p1, p1

    const/4 v10, 0x2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v10, 0x5

    iget v4, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget v5, v8, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    aput-object v4, v0, v7

    const/4 v10, 0x7

    aput-object v5, v0, v2

    const/4 v10, 0x6

    aput-object v6, v0, v1

    const/4 v10, 0x4

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v3

    const/4 v10, 0x1
.end method

.method public final zzh(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzjd;->zzi(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzi(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    :try_start_0
    const/4 v12, 0x5

    iget-object v3, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v12, 0x1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x3

    iput v5, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x7

    long-to-int v6, p1

    const/4 v12, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    int-to-byte v6, v6

    const/4 v12, 0x5

    aput-byte v6, v3, v4

    const/4 v12, 0x5

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x5

    iput v6, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x1

    const/16 v12, 0x8

    move v7, v12

    shr-long v8, p1, v7

    const/4 v12, 0x4

    long-to-int v8, v8

    const/4 v12, 0x5

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x4

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v3, v5

    const/4 v12, 0x1

    add-int/lit8 v5, v4, 0x3

    const/4 v12, 0x3

    iput v5, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x5

    const/16 v12, 0x10

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x3

    long-to-int v8, v8

    const/4 v12, 0x3

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x2

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, v3, v6

    const/4 v12, 0x4

    add-int/lit8 v6, v4, 0x4

    const/4 v12, 0x5

    iput v6, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x5

    const/16 v12, 0x18

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x1

    long-to-int v8, v8

    const/4 v12, 0x7

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x3

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v3, v5

    const/4 v12, 0x4

    add-int/lit8 v5, v4, 0x5

    const/4 v12, 0x2

    iput v5, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x4

    const/16 v12, 0x20

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x5

    long-to-int v8, v8

    const/4 v12, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x7

    int-to-byte v8, v8

    const/4 v12, 0x7

    aput-byte v8, v3, v6

    const/4 v12, 0x1

    add-int/lit8 v6, v4, 0x6

    const/4 v12, 0x3

    iput v6, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x6

    const/16 v12, 0x28

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x2

    long-to-int v8, v8

    const/4 v12, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x6

    int-to-byte v8, v8

    const/4 v12, 0x7

    aput-byte v8, v3, v5

    const/4 v12, 0x2

    add-int/lit8 v5, v4, 0x7

    const/4 v12, 0x7

    iput v5, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x5

    const/16 v12, 0x30

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x3

    long-to-int v8, v8

    const/4 v12, 0x4

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x3

    int-to-byte v8, v8

    const/4 v12, 0x7

    aput-byte v8, v3, v6

    const/4 v12, 0x7

    add-int/2addr v4, v7

    const/4 v12, 0x6

    iput v4, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x6

    const/16 v12, 0x38

    move v4, v12

    shr-long/2addr p1, v4

    const/4 v12, 0x6

    long-to-int p1, p1

    const/4 v12, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x4

    int-to-byte p1, p1

    const/4 v12, 0x2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v12, 0x2

    iget v3, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v6, v12

    aput-object v3, v0, v6

    const/4 v12, 0x7

    aput-object v4, v0, v2

    const/4 v12, 0x5

    aput-object v5, v0, v1

    const/4 v12, 0x5

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v1, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    throw p2

    const/4 v12, 0x3
.end method

.method public final zzj(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzk(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzk(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    int-to-long v0, p1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzs(J)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzl([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjd;->zzc([BII)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzn(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v7

    move v2, v7

    if-ne v2, v1, :cond_0

    const/4 v7, 0x3

    add-int v1, v0, v2

    const/4 v7, 0x7

    iput v1, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zznl;->zzb(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v0, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x4

    sub-int v3, v1, v0

    const/4 v7, 0x6

    sub-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x3

    iput v1, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x4

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznl;->zzc(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v7, 0x2

    sub-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zznl;->zzb(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zznk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x7

    :goto_1
    iput v0, v5, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzB(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zznk;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final zzo(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    or-int/2addr p1, p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzp(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzq(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x5

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v10, 0x1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v9, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v9, 0x6

    int-to-byte p1, p1

    const/4 v10, 0x1

    aput-byte p1, v1, v2

    const/4 v9, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v10, 0x5

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v9, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x4

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x2

    or-int/lit16 v3, p1, 0x80

    const/4 v9, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x2

    int-to-byte v3, v3

    const/4 v9, 0x5

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x5

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v9, 0x1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x2

    aput-object v3, v5, v0

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v0, v10

    aput-object v4, v5, v0

    const/4 v10, 0x5

    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x2
.end method

.method public final zzr(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzjd;->zzs(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzs(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzC()Z

    move-result v12

    move v1, v12

    const/4 v12, 0x7

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x4

    const-wide/16 v5, -0x80

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v12, 0x5

    iget v7, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x5

    sub-int/2addr v1, v7

    const/4 v12, 0x2

    const/16 v12, 0xa

    move v7, v12

    if-lt v1, v7, :cond_1

    const/4 v12, 0x4

    :goto_0
    and-long v7, p1, v5

    const/4 v12, 0x1

    cmp-long v1, v7, v3

    const/4 v12, 0x1

    long-to-int v7, p1

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x1

    iget-object p1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v12, 0x1

    iget p2, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x7

    add-int/2addr v0, p2

    const/4 v12, 0x7

    iput v0, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x2

    int-to-long v0, p2

    const/4 v12, 0x5

    int-to-byte p2, v7

    const/4 v12, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzni;->zzn([BJB)V

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v12, 0x5

    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v12, 0x1

    iget v8, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x1

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x5

    iput v9, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x6

    int-to-long v8, v8

    const/4 v12, 0x5

    or-int/lit16 v7, v7, 0x80

    const/4 v12, 0x2

    and-int/lit16 v7, v7, 0xff

    const/4 v12, 0x7

    int-to-byte v7, v7

    const/4 v12, 0x6

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/recaptcha/internal/zzni;->zzn([BJB)V

    const/4 v12, 0x5

    ushr-long/2addr p1, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    :goto_1
    and-long v7, p1, v5

    const/4 v12, 0x3

    cmp-long v1, v7, v3

    const/4 v12, 0x3

    if-nez v1, :cond_2

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v12, 0x7

    iget v2, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x6

    iput v3, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x4

    long-to-int p1, p1

    const/4 v12, 0x1

    int-to-byte p1, p1

    const/4 v12, 0x4

    aput-byte p1, v1, v2

    const/4 v12, 0x2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzb:[B

    const/4 v12, 0x1

    iget v7, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x1

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x4

    iput v8, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x4

    long-to-int v8, p1

    const/4 v12, 0x2

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x5

    int-to-byte v8, v8

    const/4 v12, 0x7

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    const/4 v12, 0x4

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v12, 0x5

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzd:I

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    iget v2, v10, Lcom/google/android/recaptcha/internal/zzjd;->zzc:I

    const/4 v12, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v5, v12

    aput-object v1, v4, v5

    const/4 v12, 0x6

    aput-object v2, v4, v0

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v0, v12

    aput-object v3, v4, v0

    const/4 v12, 0x3

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    throw p2

    const/4 v12, 0x7
.end method
