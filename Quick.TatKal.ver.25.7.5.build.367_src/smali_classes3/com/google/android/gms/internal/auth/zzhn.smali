.class final Lcom/google/android/gms/internal/auth/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzv()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    .line 22
    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_0

    .line 26
    if-gt p2, v4, :cond_0

    .line 28
    if-le p0, v4, :cond_1

    .line 30
    :cond_0
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 36
    xor-int/2addr p1, v0

    .line 37
    xor-int v0, p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_3
    aget-byte p0, p0, p1

    .line 48
    if-gt v0, v1, :cond_0

    .line 50
    if-le p0, v4, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-le v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method static zzb([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zzc([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
