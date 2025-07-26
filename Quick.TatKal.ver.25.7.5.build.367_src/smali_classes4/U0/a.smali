.class public abstract LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[I

.field static final c:[I

.field private static final d:[I

.field static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x21

    move v0, v2

    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x5

    sput-object v0, LU0/a;->a:[B

    const/4 v4, 0x3

    const/16 v2, 0xa

    move v0, v2

    new-array v1, v0, [I

    const/4 v4, 0x5

    fill-array-data v1, :array_1

    const/4 v3, 0x7

    sput-object v1, LU0/a;->b:[I

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x1

    fill-array-data v0, :array_2

    const/4 v4, 0x2

    sput-object v0, LU0/a;->c:[I

    const/4 v4, 0x6

    const/16 v2, 0xd

    move v0, v2

    new-array v0, v0, [I

    const/4 v4, 0x2

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    sput-object v0, LU0/a;->d:[I

    const/4 v3, 0x5

    const/16 v2, 0x11

    move v0, v2

    new-array v0, v0, [I

    const/4 v4, 0x2

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    sput-object v0, LU0/a;->e:[I

    const/4 v4, 0x3

    return-void

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    invoke-static {p2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    div-int v0, p0, p1

    const/4 v6, 0x4

    mul-int v1, p1, v0

    const/4 v6, 0x7

    sub-int v1, p0, v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    xor-int/2addr p0, p1

    const/4 v6, 0x5

    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    or-int/2addr p0, v2

    const/4 v6, 0x3

    sget-object v3, LU0/a$a;->a:[I

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aget v3, v3, v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v4, v5

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x4

    throw p0

    const/4 v6, 0x1

    :pswitch_0
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    sub-int/2addr p1, v1

    const/4 v6, 0x5

    sub-int/2addr v1, p1

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    if-eq p2, p1, :cond_4

    const/4 v6, 0x2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    if-ne p2, p1, :cond_1

    const/4 v6, 0x3

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move p1, v4

    :goto_0
    and-int/lit8 p2, v0, 0x1

    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v2, v4

    :goto_1
    and-int/2addr p1, v2

    const/4 v6, 0x5

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    if-lez v1, :cond_6

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x7

    if-lez p0, :cond_6

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x2

    if-gez p0, :cond_6

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x4

    :goto_2
    :pswitch_3
    const/4 v6, 0x4

    add-int/2addr v0, p0

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x4

    if-nez v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    move v2, v4

    :goto_3
    invoke-static {v2}, LU0/c;->c(Z)V

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x5

    :goto_4
    :pswitch_5
    const/4 v6, 0x5

    return v0

    :cond_7
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x5

    const-string v5, "/ by zero"

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    const/4 v6, 0x4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 6

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-lez p0, :cond_0

    const/4 v5, 0x5

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    const/4 v5, 0x7

    and-int/2addr p0, v3

    const/4 v5, 0x3

    if-nez p0, :cond_1

    const/4 v5, 0x6

    move v0, v1

    :cond_1
    const/4 v5, 0x1

    and-int p0, v2, v0

    const/4 v5, 0x5

    return p0
.end method

.method static c(II)I
    .locals 3

    sub-int/2addr p0, p1

    const/4 v2, 0x2

    not-int p0, p0

    const/4 v2, 0x5

    not-int p0, p0

    const/4 v1, 0x1

    ushr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x3

    return p0
.end method

.method public static d(ILjava/math/RoundingMode;)I
    .locals 5

    const-string v1, "x"

    move-object v0, v1

    invoke-static {v0, p0}, LU0/c;->b(Ljava/lang/String;I)I

    sget-object v0, LU0/a$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move p1, v1

    aget p1, v0, p1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x2

    throw p0

    const/4 v4, 0x6

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p1, v1

    const v0, -0x4afb0ccd

    const/4 v4, 0x7

    ushr-int/2addr v0, p1

    const/4 v3, 0x1

    rsub-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x5

    invoke-static {v0, p0}, LU0/a;->c(II)I

    move-result v1

    move p0, v1

    add-int/2addr p1, p0

    const/4 v4, 0x7

    return p1

    :pswitch_1
    const/4 v3, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p0, v1

    rsub-int/lit8 p0, p0, 0x20

    const/4 v4, 0x4

    return p0

    :pswitch_2
    const/4 v2, 0x4

    invoke-static {p0}, LU0/a;->b(I)Z

    move-result v1

    move p1, v1

    invoke-static {p1}, LU0/c;->c(Z)V

    const/4 v3, 0x2

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p0, v1

    rsub-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x2

    return p0

    nop

    const/4 v3, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(II)I
    .locals 4

    int-to-long v0, p0

    const/4 v3, 0x4

    int-to-long p0, p1

    const/4 v3, 0x2

    mul-long/2addr v0, p0

    const/4 v3, 0x6

    invoke-static {v0, v1}, LV0/a;->b(J)I

    move-result v2

    move p0, v2

    return p0
.end method
