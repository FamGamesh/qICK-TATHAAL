.class public abstract LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)I
    .locals 4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static b(DJ)I
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v1

    :cond_0
    const/4 v6, 0x5

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v5, 0x1

    cmpg-double v0, p0, v2

    const/4 v6, 0x5

    if-gez v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v5, 0x2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v6, 0x2

    cmpl-double v0, p0, v0

    const/4 v5, 0x6

    if-ltz v0, :cond_2

    const/4 v6, 0x5

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_2
    const/4 v5, 0x6

    double-to-long v0, p0

    const/4 v5, 0x5

    invoke-static {v0, v1, p2, p3}, LR0/a;->a(JJ)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    return v0

    :cond_3
    const/4 v6, 0x5

    long-to-double p2, p2

    const/4 v5, 0x3

    invoke-static {p0, p1, p2, p3}, LR0/a;->c(DD)I

    move-result v4

    move p0, v4

    return p0
.end method

.method public static c(DD)I
    .locals 5

    cmpg-double v0, p0, p2

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-gez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    cmpl-double v0, p0, p2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    if-lez v0, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v3, v4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    return v3

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move p0, v4

    if-nez p0, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    return v3
.end method
