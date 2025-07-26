.class public final Lcom/google/android/recaptcha/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x4

    throw p0

    const/4 v1, 0x3
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    const/4 v1, 0x4
.end method

.method public static zzc(ZLjava/lang/String;C)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    const/4 v2, 0x5
.end method

.method public static zzd(III)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v2, 0x4

    if-lt p1, p0, :cond_1

    const/4 v2, 0x1

    if-le p1, p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    if-ltz p0, :cond_4

    const/4 v2, 0x6

    if-gt p0, p2, :cond_4

    const/4 v2, 0x4

    if-ltz p1, :cond_3

    const/4 v2, 0x5

    if-le p1, p2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    const/4 v2, 0x2

    move p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v1, v2

    aput-object p1, p2, v1

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    aput-object p0, p2, p1

    const/4 v2, 0x1

    const-string v2, "end index (%s) must not be less than start index (%s)"

    move-object p0, v2

    invoke-static {p0, p2}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_1
    const-string v2, "end index"

    move-object p0, v2

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzgx;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    const-string v2, "start index"

    move-object p1, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzgx;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x1
.end method

.method public static zze(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    const/4 v0, 0x1
.end method

.method private static zzf(IILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    if-gez p0, :cond_0

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, p1, v1

    const/4 v6, 0x2

    aput-object p0, p1, v0

    const/4 v7, 0x7

    const-string v4, "%s (%s) must not be negative"

    move-object p0, v4

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_0
    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p2, v3, v1

    const/4 v6, 0x3

    aput-object p0, v3, v0

    const/4 v6, 0x1

    aput-object p1, v3, v2

    const/4 v5, 0x2

    const-string v4, "%s (%s) must not be greater than size (%s)"

    move-object p0, v4

    invoke-static {p0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method
