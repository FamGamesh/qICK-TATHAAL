.class public final Lcom/google/android/gms/internal/play_billing/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v2, v0, [B

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:I

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V

    .line 39
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzb(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    aget-byte v0, p1, p2

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "messageType"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
