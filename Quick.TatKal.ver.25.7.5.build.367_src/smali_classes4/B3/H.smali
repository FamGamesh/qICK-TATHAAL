.class public abstract LB3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 5

    const/high16 v1, -0x80000000

    move v0, v1

    xor-int/2addr p0, v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    xor-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static final b(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x3

    xor-long/2addr p0, v0

    const/4 v4, 0x4

    xor-long/2addr p2, v0

    const/4 v4, 0x4

    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/s;->i(JJ)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, p1, v0}, LB3/H;->d(JI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final d(JI)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    cmp-long v0, p0, v0

    const/4 v9, 0x4

    const-string v8, "toString(...)"

    move-object v1, v8

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    invoke-static {p2}, LX3/a;->a(I)I

    move-result v8

    move p2, v8

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object p0

    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x1

    move v0, v8

    ushr-long v2, p0, v0

    const/4 v10, 0x2

    int-to-long v4, p2

    const/4 v9, 0x4

    div-long/2addr v2, v4

    const/4 v9, 0x5

    shl-long/2addr v2, v0

    const/4 v10, 0x3

    mul-long v6, v2, v4

    const/4 v10, 0x1

    sub-long/2addr p0, v6

    const/4 v10, 0x2

    cmp-long v0, p0, v4

    const/4 v10, 0x2

    if-ltz v0, :cond_1

    const/4 v10, 0x6

    sub-long/2addr p0, v4

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x3

    add-long/2addr v2, v4

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-static {p2}, LX3/a;->a(I)I

    move-result v8

    move v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX3/a;->a(I)I

    move-result v8

    move p2, v8

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method
