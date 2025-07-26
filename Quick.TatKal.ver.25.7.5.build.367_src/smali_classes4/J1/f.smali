.class public abstract LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .locals 9

    if-eqz p1, :cond_6

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    div-int v0, p0, p1

    const/4 v8, 0x6

    mul-int v1, p1, v0

    const/4 v7, 0x6

    sub-int v1, p0, v1

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    xor-int/2addr p0, p1

    const/4 v6, 0x3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v8, 0x6

    const/4 v5, 0x1

    move v2, v5

    or-int/2addr p0, v2

    const/4 v8, 0x7

    sget-object v3, LJ1/f$a;->a:[I

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aget v3, v3, v4

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x5

    throw p0

    const/4 v6, 0x3

    :pswitch_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    sub-int/2addr p1, v1

    const/4 v8, 0x4

    sub-int/2addr v1, p1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x6

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x3

    if-eq p2, p1, :cond_4

    const/4 v7, 0x3

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-ne p2, p1, :cond_1

    const/4 v6, 0x2

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move p1, v1

    :goto_0
    and-int/lit8 p2, v0, 0x1

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v2, v1

    :goto_1
    and-int/2addr p1, v2

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    if-lez v1, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x4

    if-gez p0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x7

    if-lez p0, :cond_5

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x7

    :goto_2
    :pswitch_3
    const/4 v7, 0x3

    add-int/2addr v0, p0

    const/4 v7, 0x1

    :cond_5
    const/4 v6, 0x6

    :pswitch_4
    const/4 v6, 0x7

    return v0

    :cond_6
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v7, 0x3

    const-string v5, "/ by zero"

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    const/4 v6, 0x2

    nop

    const/4 v7, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
