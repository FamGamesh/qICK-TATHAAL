.class final Lcom/google/android/gms/internal/ads/zzanj;
.super Lcom/google/android/gms/internal/ads/zzacc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzek;JJ)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabx;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabx;-><init>()V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanh;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzani;)V

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    add-long v7, p2, v3

    .line 18
    const-wide/16 v13, 0xbc

    .line 20
    const/16 v15, 0x3e8

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 28
    move-wide/from16 v3, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzacb;JJJJJJI)V

    .line 35
    return-void
.end method

.method static bridge synthetic zzh([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
