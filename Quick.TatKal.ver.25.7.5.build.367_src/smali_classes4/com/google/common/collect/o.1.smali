.class abstract Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ID)I
    .locals 4

    const/4 v3, 0x2

    move v0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    move v0, v3

    int-to-double v1, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-double/2addr p1, v1

    const/4 v3, 0x5

    double-to-int p1, p1

    const/4 v3, 0x1

    if-le p0, p1, :cond_1

    const/4 v3, 0x1

    shl-int/lit8 p0, v0, 0x1

    const/4 v3, 0x7

    if-lez p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    move p0, v3

    :goto_0
    return p0

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method static b(I)I
    .locals 7

    int-to-long v0, p0

    const/4 v5, 0x7

    const-wide/32 v2, -0x3361d2af

    const/4 v5, 0x3

    mul-long/2addr v0, v2

    const/4 v5, 0x3

    long-to-int p0, v0

    const/4 v5, 0x3

    const/16 v4, 0xf

    move v0, v4

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    move p0, v4

    int-to-long v0, p0

    const/4 v6, 0x1

    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x4

    mul-long/2addr v0, v2

    const/4 v6, 0x7

    long-to-int p0, v0

    const/4 v6, 0x7

    return p0
.end method

.method static c(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/o;->b(I)I

    move-result v2

    move v0, v2

    return v0
.end method
