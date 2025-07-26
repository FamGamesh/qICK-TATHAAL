.class Lcom/google/android/recaptcha/internal/zziu;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>(Lcom/google/android/recaptcha/internal/zzis;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v8, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v11, 0x6

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x2

    return v2

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v11

    move v1, v11

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v11

    move v3, v11

    if-eq v1, v3, :cond_2

    const/4 v11, 0x7

    return v2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    return v0

    :cond_3
    const/4 v11, 0x6

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zziv;->zzj()I

    move-result v11

    move v1, v11

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzj()I

    move-result v10

    move v3, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    const/4 v11, 0x6

    if-ne v1, v3, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v11

    move v1, v11

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v11

    move v3, v11

    if-gt v1, v3, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v11

    move v3, v11

    if-gt v1, v3, :cond_8

    const/4 v11, 0x5

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v11, 0x3

    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziu;->zzc()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    const/4 v11, 0x4

    aget-byte v6, v3, p1

    const/4 v11, 0x2

    aget-byte v7, v4, v5

    const/4 v11, 0x1

    if-eq v6, v7, :cond_6

    const/4 v10, 0x6

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    :goto_2
    return v0

    :cond_8
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v11

    move p1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v11, "Ran off end of other: 0, "

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    move-object v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Length too large: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x2

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    return p1
.end method

.method public zza(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v3, 0x4

    aget-byte p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method zzb(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v3, 0x5

    aget-byte p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method

.method protected zzc()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public zzd()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x5

    return v0
.end method

.method protected zze([BIII)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-void
.end method

.method protected final zzf(III)I
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzla;->zzb(I[BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zziv;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zziv;->zzi(III)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v4, 0x2

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zziq;-><init>([BII)V

    const/4 v4, 0x4

    return-object v1
.end method

.method final zzh(Lcom/google/android/recaptcha/internal/zzin;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziu;->zzd()I

    move-result v5

    move v0, v5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjd;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zziu;->zza:[B

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzjd;->zzc([BII)V

    const/4 v5, 0x4

    return-void
.end method
