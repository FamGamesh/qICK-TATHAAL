.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/util/Hex;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-byte v3, p0, v1

    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 16
    sget-object v6, Lcom/google/android/gms/common/util/Hex;->b:[C

    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 20
    aget-char v4, v6, v4

    .line 22
    aput-char v4, v0, v2

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    aget-char v3, v6, v3

    .line 28
    aput-char v3, v0, v5

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/Hex;->c([BZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    aget-byte v3, p0, v1

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/util/Hex;->a:[C

    .line 26
    aget-byte v4, p0, v1

    .line 28
    and-int/lit16 v4, v4, 0xf0

    .line 30
    ushr-int/lit8 v4, v4, 0x4

    .line 32
    aget-char v4, v3, v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    aget-byte v4, p0, v1

    .line 39
    and-int/lit8 v4, v4, 0xf

    .line 41
    aget-char v3, v3, v4

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x10

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v3

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Hex string has odd number of characters"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
