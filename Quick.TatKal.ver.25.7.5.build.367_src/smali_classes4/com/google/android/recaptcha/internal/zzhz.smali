.class public abstract Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhz;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x3d

    move v1, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v1, v5

    const-string v5, "base64()"

    move-object v2, v5

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v3, v5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhz;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v7, 0x3

    const-string v5, "base64Url()"

    move-object v2, v5

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v3, v5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzhz;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v6, 0x1

    const-string v5, "base32()"

    move-object v2, v5

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v3, v5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v6, 0x3

    const-string v5, "base32Hex()"

    move-object v2, v5

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v3, v5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x6

    const-string v5, "base16()"

    move-object v1, v5

    const-string v5, "0123456789ABCDEF"

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Ljava/lang/String;[C)V

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Lcom/google/android/recaptcha/internal/zzhv;Ljava/lang/Character;)V

    const/4 v6, 0x4

    const/16 v5, 0x200

    move v1, v5

    new-array v1, v1, [C

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhv;->zze(Lcom/google/android/recaptcha/internal/zzhv;)[C

    move-result-object v5

    move-object v2, v5

    array-length v2, v2

    const/4 v7, 0x5

    const/16 v5, 0x10

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzgx;->zza(Z)V

    const/4 v7, 0x3

    :goto_1
    const/16 v5, 0x100

    move v2, v5

    if-ge v4, v2, :cond_1

    const/4 v7, 0x3

    ushr-int/lit8 v2, v4, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v5

    move v2, v5

    aput-char v2, v1, v4

    const/4 v6, 0x2

    or-int/lit16 v2, v4, 0x100

    const/4 v7, 0x2

    and-int/lit8 v3, v4, 0xf

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza(I)C

    move-result v5

    move v3, v5

    aput-char v3, v1, v2

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhz;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhz;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzhz;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzhz;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhx;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method

.method zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x4
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    array-length p2, p1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(III)V

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzhz;->zzd(I)I

    move-result v4

    move v1, v4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhz;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x4
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzc(I)I

    move-result v5

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x3

    invoke-virtual {v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zza([BLjava/lang/CharSequence;)I

    move-result v5

    move p1, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v0, p1, [B

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1
.end method
