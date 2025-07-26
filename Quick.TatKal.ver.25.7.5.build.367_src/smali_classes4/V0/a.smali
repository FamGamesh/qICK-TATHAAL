.class public abstract LV0/a;
.super LV0/b;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 4

    if-gt p1, p2, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    move-object v1, v2

    invoke-static {v0, v1, p1, p2}, LS0/m;->i(ZLjava/lang/String;II)V

    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p0, v2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static b(J)I
    .locals 5

    const-wide/32 v0, 0x7fffffff

    const/4 v3, 0x4

    cmp-long v0, p0, v0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const p0, 0x7fffffff

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v4, 0x7

    const-wide/32 v0, -0x80000000

    const/4 v4, 0x5

    cmp-long v0, p0, v0

    const/4 v4, 0x7

    if-gez v0, :cond_1

    const/4 v3, 0x7

    const/high16 v2, -0x80000000

    move p0, v2

    return p0

    :cond_1
    const/4 v4, 0x1

    long-to-int p0, p0

    const/4 v3, 0x5

    return p0
.end method
