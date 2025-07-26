.class public final Lcom/google/android/material/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EPSILON:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    const/4 v1, 0x3

    sub-float/2addr p3, p1

    const/4 v1, 0x3

    float-to-double p0, p2

    const/4 v1, 0x1

    float-to-double p2, p3

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static distanceToFurthestCorner(FFFFFF)F
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v1

    move v0, v1

    invoke-static {p0, p1, p4, p3}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v1

    move p3, v1

    invoke-static {p0, p1, p4, p5}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v1

    move p4, v1

    invoke-static {p0, p1, p2, p5}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v1

    move p0, v1

    invoke-static {v0, p3, p4, p0}, Lcom/google/android/material/math/MathUtils;->max(FFFF)F

    move-result v1

    move p0, v1

    return p0
.end method

.method public static floorMod(FI)F
    .locals 4

    int-to-float v0, p1

    const/4 v3, 0x7

    div-float v1, p0, v0

    const/4 v3, 0x2

    float-to-int v1, v1

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    move v2, v3

    mul-float/2addr v2, v0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    cmpg-float v0, v2, v0

    const/4 v3, 0x6

    if-gez v0, :cond_0

    const/4 v3, 0x4

    mul-int v0, v1, p1

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x7

    cmpl-float v0, v0, p0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    mul-int/2addr v1, p1

    const/4 v3, 0x6

    int-to-float p1, v1

    const/4 v3, 0x3

    sub-float/2addr p0, p1

    const/4 v3, 0x7

    return p0
.end method

.method public static floorMod(II)I
    .locals 5

    div-int v0, p0, p1

    const/4 v3, 0x3

    xor-int v1, p0, p1

    const/4 v4, 0x4

    if-gez v1, :cond_0

    const/4 v3, 0x5

    mul-int v1, v0, p1

    const/4 v3, 0x3

    if-eq v1, p0, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x5

    mul-int/2addr v0, p1

    const/4 v4, 0x3

    sub-int/2addr p0, v0

    const/4 v4, 0x7

    return p0
.end method

.method public static geq(FFF)Z
    .locals 2

    add-float/2addr p0, p2

    const/4 v1, 0x5

    cmpl-float p0, p0, p1

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method public static lerp(FFF)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    sub-float/2addr v0, p2

    const/4 v1, 0x6

    mul-float/2addr v0, p0

    const/4 v1, 0x7

    mul-float/2addr p2, p1

    const/4 v1, 0x5

    add-float/2addr v0, p2

    const/4 v1, 0x1

    return v0
.end method

.method private static max(FFFF)F
    .locals 5

    cmpl-float v0, p0, p1

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x7

    cmpl-float v0, p0, p2

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x1

    cmpl-float v0, p0, p3

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    cmpl-float p0, p1, p2

    const/4 v2, 0x5

    if-lez p0, :cond_1

    const/4 v4, 0x6

    cmpl-float p0, p1, p3

    const/4 v2, 0x2

    if-lez p0, :cond_1

    const/4 v3, 0x6

    move p0, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    cmpl-float p0, p2, p3

    const/4 v4, 0x1

    if-lez p0, :cond_2

    const/4 v2, 0x2

    move p0, p2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move p0, p3

    :goto_0
    return p0
.end method
