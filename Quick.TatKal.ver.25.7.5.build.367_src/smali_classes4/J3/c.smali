.class public abstract LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 4

    invoke-static {p0, p2}, LJ3/c;->e(II)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, LJ3/c;->e(II)I

    move-result v0

    move p1, v0

    sub-int/2addr p0, p1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0, p2}, LJ3/c;->e(II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    invoke-static {p0, p1, p4, p5}, LJ3/c;->f(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, LJ3/c;->f(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p4, p5}, LJ3/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(III)I
    .locals 3

    if-lez p2, :cond_1

    const/4 v2, 0x5

    if-lt p0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, p0, p2}, LJ3/c;->a(III)I

    move-result v0

    move p0, v0

    sub-int/2addr p1, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-gez p2, :cond_3

    const/4 v2, 0x4

    if-gt p0, p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    neg-int p2, p2

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, LJ3/c;->a(III)I

    move-result v0

    move p0, v0

    add-int/2addr p1, p0

    const/4 v2, 0x3

    :goto_0
    return p1

    :cond_3
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "Step is zero."

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    const/4 v1, 0x1
.end method

.method public static final d(JJJ)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    cmp-long v0, p4, v0

    const/4 v7, 0x5

    if-lez v0, :cond_1

    const/4 v7, 0x4

    cmp-long v0, p0, p2

    const/4 v7, 0x4

    if-ltz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LJ3/c;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-gez v0, :cond_3

    const/4 v7, 0x6

    cmp-long v0, p0, p2

    const/4 v7, 0x2

    if-gtz v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    neg-long v5, p4

    const/4 v7, 0x2

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, LJ3/c;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    const/4 v7, 0x4

    :goto_0
    return-wide p2

    :cond_3
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v7, "Step is zero."

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x7
.end method

.method private static final e(II)I
    .locals 2

    rem-int/2addr p0, p1

    const/4 v1, 0x6

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x3

    :goto_0
    return p0
.end method

.method private static final f(JJ)J
    .locals 6

    rem-long/2addr p0, p2

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p0, v0

    const/4 v5, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    add-long/2addr p0, p2

    const/4 v3, 0x4

    :goto_0
    return-wide p0
.end method
