.class final Lcom/google/android/gms/internal/ads/zzgct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0xa

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    add-int/lit8 v3, v2, 0x30

    .line 17
    int-to-byte v4, v2

    .line 18
    aput-byte v4, v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const/16 v2, 0x1a

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    add-int/lit8 v2, v1, 0x41

    .line 29
    add-int/lit8 v3, v1, 0xa

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    .line 34
    add-int/lit8 v2, v1, 0x61

    .line 36
    aput-byte v3, v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgct;->zza:[B

    .line 43
    return-void
.end method

.method static zza(C)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgct;->zza:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method
