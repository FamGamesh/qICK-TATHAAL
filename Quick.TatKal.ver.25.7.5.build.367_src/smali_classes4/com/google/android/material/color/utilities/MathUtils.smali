.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static clampDouble(DDD)D
    .locals 3

    cmpg-double v0, p4, p0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x1

    return-wide p0

    :cond_0
    const/4 v2, 0x1

    cmpl-double p0, p4, p2

    const/4 v2, 0x6

    if-lez p0, :cond_1

    const/4 v2, 0x5

    return-wide p2

    :cond_1
    const/4 v2, 0x6

    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 1

    if-ge p2, p0, :cond_0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x1

    if-le p2, p1, :cond_1

    const/4 v0, 0x6

    return p1

    :cond_1
    const/4 v0, 0x4

    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 2

    sub-double/2addr p0, p2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    const/4 v1, 0x4

    sub-double/2addr p0, p2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    const/4 v1, 0x3

    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x5

    sub-double/2addr v0, p4

    const/4 v3, 0x6

    mul-double/2addr v0, p0

    const/4 v3, 0x1

    mul-double/2addr p4, p2

    const/4 v3, 0x3

    add-double/2addr v0, p4

    const/4 v3, 0x6

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 16

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double/2addr v4, v1

    const/4 v6, 0x2

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v7

    add-double/2addr v4, v9

    const/4 v9, 0x7

    const/4 v9, 0x2

    aget-wide v10, p0, v9

    aget-wide v12, v3, v9

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    aget-object v3, p1, v6

    aget-wide v12, v3, v0

    mul-double/2addr v12, v1

    aget-wide v14, v3, v6

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    aget-wide v14, v3, v9

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aget-object v3, p1, v9

    aget-wide v14, v3, v0

    mul-double/2addr v1, v14

    aget-wide v14, v3, v6

    mul-double/2addr v7, v14

    add-double/2addr v1, v7

    aget-wide v7, v3, v9

    mul-double/2addr v10, v7

    add-double/2addr v1, v10

    const/4 v3, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v4, v3, v0

    aput-wide v12, v3, v6

    aput-wide v1, v3, v9

    return-object v3
.end method

.method public static rotationDirection(DD)D
    .locals 4

    sub-double/2addr p2, p0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    const/4 v3, 0x1

    cmpg-double p0, p0, p2

    const/4 v3, 0x5

    if-gtz p0, :cond_0

    const/4 v2, 0x6

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    const/4 v1, 0x4

    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 6

    const-wide v0, 0x4076800000000000L    # 360.0

    const/4 v5, 0x6

    rem-double/2addr p0, v0

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmpg-double v2, p0, v2

    const/4 v5, 0x1

    if-gez v2, :cond_0

    const/4 v5, 0x1

    add-double/2addr p0, v0

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 2

    rem-int/lit16 p0, p0, 0x168

    const/4 v1, 0x1

    if-gez p0, :cond_0

    const/4 v1, 0x1

    add-int/lit16 p0, p0, 0x168

    const/4 v1, 0x6

    :cond_0
    const/4 v1, 0x4

    return p0
.end method

.method public static signum(D)I
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    cmpg-double v2, p0, v0

    const/4 v4, 0x5

    if-gez v2, :cond_0

    const/4 v4, 0x2

    const/4 v3, -0x1

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x6

    cmpl-double p0, p0, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x0

    move p0, v3

    return p0

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x1

    move p0, v3

    return p0
.end method
