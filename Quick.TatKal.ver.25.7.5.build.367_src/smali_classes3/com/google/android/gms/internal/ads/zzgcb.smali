.class public abstract Lcom/google/android/gms/internal/ads/zzgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgcb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 18
    const-string v2, "base64Url()"

    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 27
    const-string v2, "base32()"

    .line 29
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 36
    const-string v2, "base32Hex()"

    .line 38
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbx;

    .line 45
    const-string v1, "base16()"

    .line 47
    const-string v2, "0123456789ABCDEF"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 54
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgcb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    return-object v0
.end method


# virtual methods
.method abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbz;
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzd(I)I
.end method

.method abstract zze(I)I
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzgcb;
.end method

.method zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzj(III)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgcb;->zze(I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzd(I)I

    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zza([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, p1, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
