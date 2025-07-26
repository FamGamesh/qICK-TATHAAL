.class public abstract LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x60

    move v0, v1

    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    sput-object v0, LT2/c;->a:[I

    const/4 v3, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Ljava/lang/String;LK2/a;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, v3

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v5, 0x1

    aget-byte v1, v3, v0

    const/4 v5, 0x1

    const/16 v6, 0x8

    move v2, v6

    invoke-virtual {p1, v1, v2}, LK2/a;->c(II)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception v3

    new-instance p1, LH2/h;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, LH2/h;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5
.end method

.method static b(Ljava/lang/CharSequence;LK2/a;)V
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2}, LT2/c;->p(I)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    if-ge v4, v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-static {v4}, LT2/c;->p(I)I

    move-result v7

    move v4, v7

    if-eq v4, v3, :cond_0

    const/4 v7, 0x6

    mul-int/lit8 v2, v2, 0x2d

    const/4 v7, 0x7

    add-int/2addr v2, v4

    const/4 v7, 0x1

    const/16 v7, 0xb

    move v3, v7

    invoke-virtual {p1, v2, v3}, LK2/a;->c(II)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v5, LH2/h;

    const/4 v7, 0x4

    invoke-direct {v5}, LH2/h;-><init>()V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v1, v7

    invoke-virtual {p1, v2, v1}, LK2/a;->c(II)V

    const/4 v7, 0x3

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance v5, LH2/h;

    const/4 v7, 0x7

    invoke-direct {v5}, LH2/h;-><init>()V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method static c(Ljava/lang/String;LS2/b;LK2/a;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LT2/c$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x4

    move p3, v4

    if-ne v0, p3, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, p2}, LT2/c;->e(Ljava/lang/String;LK2/a;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v2, LH2/h;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid mode: "

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    invoke-static {v2, p2, p3}, LT2/c;->a(Ljava/lang/String;LK2/a;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2, p2}, LT2/c;->b(Ljava/lang/CharSequence;LK2/a;)V

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x7

    invoke-static {v2, p2}, LT2/c;->h(Ljava/lang/CharSequence;LK2/a;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static d(LK2/c;LK2/a;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LS2/b;->t:LS2/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, LS2/b;->a()I

    move-result v4

    move v0, v4

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {p1, v0, v1}, LK2/a;->c(II)V

    const/4 v4, 0x4

    invoke-virtual {v2}, LK2/c;->b()I

    move-result v4

    move v2, v4

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v2, v0}, LK2/a;->c(II)V

    const/4 v4, 0x4

    return-void
.end method

.method static e(Ljava/lang/String;LK2/a;)V
    .locals 9

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x6

    const-string v8, "Shift_JIS"

    move-object v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x2

    aget-byte v2, v6, v1

    const/4 v8, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x5

    aget-byte v3, v6, v3

    const/4 v8, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x5

    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x7

    or-int/2addr v2, v3

    const/4 v8, 0x5

    const v3, 0x8140

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v4, v8

    if-lt v2, v3, :cond_0

    const/4 v8, 0x4

    const v5, 0x9ffc

    const/4 v8, 0x3

    if-gt v2, v5, :cond_0

    const/4 v8, 0x1

    :goto_1
    sub-int/2addr v2, v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    const v3, 0xe040

    const/4 v8, 0x7

    if-lt v2, v3, :cond_1

    const/4 v8, 0x4

    const v3, 0xebbf

    const/4 v8, 0x4

    if-gt v2, v3, :cond_1

    const/4 v8, 0x6

    const v3, 0xc140

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    const/4 v8, 0x1

    shr-int/lit8 v3, v2, 0x8

    const/4 v8, 0x6

    mul-int/lit16 v3, v3, 0xc0

    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x7

    add-int/2addr v3, v2

    const/4 v8, 0x3

    const/16 v8, 0xd

    move v2, v8

    invoke-virtual {p1, v3, v2}, LK2/a;->c(II)V

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    new-instance v6, LH2/h;

    const/4 v8, 0x4

    const-string v8, "Invalid byte sequence"

    move-object p1, v8

    invoke-direct {v6, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v6

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x5

    return-void

    :catch_0
    move-exception v6

    new-instance p1, LH2/h;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, LH2/h;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4
.end method

.method static f(ILS2/c;LS2/b;LK2/a;)V
    .locals 4

    invoke-virtual {p2, p1}, LS2/b;->b(LS2/c;)I

    move-result v1

    move p1, v1

    const/4 v1, 0x1

    move p2, v1

    shl-int v0, p2, p1

    const/4 v3, 0x4

    if-ge p0, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p3, p0, p1}, LK2/a;->c(II)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, LH2/h;

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is bigger than "

    move-object p0, v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method static g(LS2/b;LK2/a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LS2/b;->a()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {p1, v1, v0}, LK2/a;->c(II)V

    const/4 v3, 0x1

    return-void
.end method

.method static h(Ljava/lang/CharSequence;LK2/a;)V
    .locals 9

    move-object v6, p0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v8

    add-int/lit8 v2, v2, -0x30

    const/4 v8, 0x2

    add-int/lit8 v3, v1, 0x2

    const/4 v8, 0x3

    if-ge v3, v0, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x2

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v4, v8

    add-int/lit8 v4, v4, -0x30

    const/4 v8, 0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, -0x30

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x64

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v5, v8

    mul-int/2addr v4, v5

    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v5}, LK2/a;->c(II)V

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    if-ge v1, v0, :cond_1

    const/4 v8, 0x3

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, -0x30

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0xa

    const/4 v8, 0x5

    add-int/2addr v2, v1

    const/4 v8, 0x2

    const/4 v8, 0x7

    move v1, v8

    invoke-virtual {p1, v2, v1}, LK2/a;->c(II)V

    const/4 v8, 0x4

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x4

    move v3, v8

    invoke-virtual {p1, v2, v3}, LK2/a;->c(II)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method private static i(LS2/b;LK2/a;LK2/a;LS2/c;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p3}, LS2/b;->b(LS2/c;)I

    move-result v2

    move v0, v2

    add-int/2addr p1, v0

    const/4 v2, 0x3

    invoke-virtual {p2}, LK2/a;->g()I

    move-result v2

    move v0, v2

    add-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method private static j(LT2/b;)I
    .locals 6

    move-object v2, p0

    invoke-static {v2}, LT2/d;->a(LT2/b;)I

    move-result v4

    move v0, v4

    invoke-static {v2}, LT2/d;->c(LT2/b;)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {v2}, LT2/d;->d(LT2/b;)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v2}, LT2/d;->e(LT2/b;)I

    move-result v4

    move v2, v4

    add-int/2addr v0, v2

    const/4 v4, 0x6

    return v0
.end method

.method private static k(LK2/a;LS2/a;LS2/c;LT2/b;)I
    .locals 7

    move-object v4, p0

    const v0, 0x7fffffff

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const/16 v6, 0x8

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {v4, p1, p2, v2, p3}, LT2/e;->a(LK2/a;LS2/a;LS2/c;ILT2/b;)V

    const/4 v6, 0x3

    invoke-static {p3}, LT2/c;->j(LT2/b;)I

    move-result v6

    move v3, v6

    if-ge v3, v0, :cond_0

    const/4 v6, 0x5

    move v1, v2

    move v0, v3

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)LS2/b;
    .locals 9

    move-object v5, p0

    const-string v8, "Shift_JIS"

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, LT2/c;->s(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    sget-object v5, LS2/b;->u:LS2/b;

    const/4 v7, 0x7

    return-object v5

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    move v0, p1

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    if-ge p1, v2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v2, v8

    const/16 v7, 0x30

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x5

    const/16 v7, 0x39

    move v3, v7

    if-gt v2, v3, :cond_1

    const/4 v7, 0x4

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v2}, LT2/c;->p(I)I

    move-result v8

    move v0, v8

    const/4 v7, -0x1

    move v2, v7

    if-eq v0, v2, :cond_2

    const/4 v8, 0x3

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    sget-object v5, LS2/b;->s:LS2/b;

    const/4 v7, 0x4

    return-object v5

    :cond_3
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    sget-object v5, LS2/b;->e:LS2/b;

    const/4 v7, 0x2

    return-object v5

    :cond_4
    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    sget-object v5, LS2/b;->d:LS2/b;

    const/4 v7, 0x4

    return-object v5

    :cond_5
    const/4 v8, 0x5

    sget-object v5, LS2/b;->s:LS2/b;

    const/4 v8, 0x3

    return-object v5
.end method

.method private static m(ILS2/a;)LS2/c;
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    const/16 v3, 0x28

    move v1, v3

    if-gt v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, LS2/c;->e(I)LS2/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {p0, v1, p1}, LT2/c;->v(ILS2/c;LS2/a;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance p0, LH2/h;

    const/4 v5, 0x1

    const-string v3, "Data too big"

    move-object p1, v3

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    const/4 v5, 0x5
.end method

.method public static n(Ljava/lang/String;LS2/a;Ljava/util/Map;)LT2/f;
    .locals 10

    move-object v6, p0

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    sget-object v0, LH2/c;->b:LH2/c;

    const/4 v8, 0x2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    sget-object v1, LH2/c;->b:LH2/c;

    const/4 v9, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v8, "ISO-8859-1"

    move-object v1, v8

    :goto_1
    invoke-static {v6, v1}, LT2/c;->l(Ljava/lang/String;Ljava/lang/String;)LS2/b;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LK2/a;

    const/4 v8, 0x6

    invoke-direct {v3}, LK2/a;-><init>()V

    const/4 v8, 0x2

    sget-object v4, LS2/b;->s:LS2/b;

    const/4 v9, 0x2

    if-ne v2, v4, :cond_2

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-static {v1}, LK2/c;->a(Ljava/lang/String;)LK2/c;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-static {v0, v3}, LT2/c;->d(LK2/c;LK2/a;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x6

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    sget-object v0, LH2/c;->x:LH2/c;

    const/4 v9, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    sget-object v0, LS2/b;->v:LS2/b;

    const/4 v8, 0x4

    invoke-static {v0, v3}, LT2/c;->g(LS2/b;LK2/a;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    invoke-static {v2, v3}, LT2/c;->g(LS2/b;LK2/a;)V

    const/4 v8, 0x2

    new-instance v0, LK2/a;

    const/4 v8, 0x3

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v8, 0x6

    invoke-static {v6, v2, v0, v1}, LT2/c;->c(Ljava/lang/String;LS2/b;LK2/a;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    const/4 v9, 0x3

    sget-object v1, LH2/c;->w:LH2/c;

    const/4 v9, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move p2, v9

    invoke-static {p2}, LS2/c;->e(I)LS2/c;

    move-result-object v9

    move-object p2, v9

    invoke-static {v2, v3, v0, p2}, LT2/c;->i(LS2/b;LK2/a;LK2/a;LS2/c;)I

    move-result v9

    move v1, v9

    invoke-static {v1, p2, p1}, LT2/c;->v(ILS2/c;LS2/a;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    new-instance v6, LH2/h;

    const/4 v8, 0x6

    const-string v9, "Data too big for requested version"

    move-object p1, v9

    invoke-direct {v6, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x2

    invoke-static {p1, v2, v3, v0}, LT2/c;->t(LS2/a;LS2/b;LK2/a;LK2/a;)LS2/c;

    move-result-object v8

    move-object p2, v8

    :goto_2
    new-instance v1, LK2/a;

    const/4 v9, 0x1

    invoke-direct {v1}, LK2/a;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, LK2/a;->b(LK2/a;)V

    const/4 v8, 0x1

    if-ne v2, v4, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v0}, LK2/a;->h()I

    move-result v9

    move v6, v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    :goto_3
    invoke-static {v6, p2, v2, v1}, LT2/c;->f(ILS2/c;LS2/b;LK2/a;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, LK2/a;->b(LK2/a;)V

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, LS2/c;->c(LS2/a;)LS2/c$b;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p2}, LS2/c;->d()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, LS2/c$b;->d()I

    move-result v8

    move v3, v8

    sub-int/2addr v0, v3

    const/4 v9, 0x3

    invoke-static {v0, v1}, LT2/c;->u(ILK2/a;)V

    const/4 v9, 0x2

    invoke-virtual {p2}, LS2/c;->d()I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, LS2/c$b;->c()I

    move-result v9

    move v6, v9

    invoke-static {v1, v3, v0, v6}, LT2/c;->r(LK2/a;III)LK2/a;

    move-result-object v8

    move-object v6, v8

    new-instance v0, LT2/f;

    const/4 v9, 0x4

    invoke-direct {v0}, LT2/f;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LT2/f;->c(LS2/a;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, LT2/f;->f(LS2/b;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, LT2/f;->g(LS2/c;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, LS2/c;->b()I

    move-result v8

    move v1, v8

    new-instance v2, LT2/b;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v1}, LT2/b;-><init>(II)V

    const/4 v9, 0x1

    invoke-static {v6, p1, p2, v2}, LT2/c;->k(LK2/a;LS2/a;LS2/c;LT2/b;)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, LT2/f;->d(I)V

    const/4 v8, 0x3

    invoke-static {v6, p1, p2, v1, v2}, LT2/e;->a(LK2/a;LS2/a;LS2/c;ILT2/b;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, LT2/f;->e(LT2/b;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method static o([BI)[B
    .locals 9

    array-length v0, p0

    const/4 v8, 0x4

    add-int v1, v0, p1

    const/4 v8, 0x2

    new-array v1, v1, [I

    const/4 v8, 0x2

    const/4 v5, 0x0

    move v2, v5

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x5

    aget-byte v4, p0, v3

    const/4 v6, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    aput v4, v1, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p0, LL2/c;

    const/4 v7, 0x2

    sget-object v3, LL2/a;->l:LL2/a;

    const/4 v8, 0x6

    invoke-direct {p0, v3}, LL2/c;-><init>(LL2/a;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v1, p1}, LL2/c;->b([II)V

    const/4 v8, 0x7

    new-array p0, p1, [B

    const/4 v7, 0x3

    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v8, 0x5

    add-int v3, v0, v2

    const/4 v6, 0x3

    aget v3, v1, v3

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v7, 0x2

    aput-byte v3, p0, v2

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    return-object p0
.end method

.method static p(I)I
    .locals 3

    sget-object v0, LT2/c;->a:[I

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p0, v1, :cond_0

    const/4 v2, 0x2

    aget p0, v0, p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, -0x1

    move p0, v2

    return p0
.end method

.method static q(IIII[I[I)V
    .locals 9

    if-ge p3, p2, :cond_4

    const/4 v7, 0x3

    rem-int v0, p0, p2

    const/4 v8, 0x1

    sub-int v1, p2, v0

    const/4 v8, 0x3

    div-int v2, p0, p2

    const/4 v8, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    div-int/2addr p1, p2

    const/4 v8, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x2

    sub-int/2addr v2, p1

    const/4 v8, 0x6

    sub-int/2addr v3, v4

    const/4 v8, 0x2

    if-ne v2, v3, :cond_3

    const/4 v8, 0x1

    add-int v5, v1, v0

    const/4 v7, 0x7

    if-ne p2, v5, :cond_2

    const/4 v8, 0x1

    add-int p2, p1, v2

    const/4 v8, 0x5

    mul-int/2addr p2, v1

    const/4 v7, 0x5

    add-int v5, v4, v3

    const/4 v8, 0x5

    mul-int/2addr v5, v0

    const/4 v7, 0x3

    add-int/2addr p2, v5

    const/4 v7, 0x3

    if-ne p0, p2, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p0, v6

    if-ge p3, v1, :cond_0

    const/4 v7, 0x1

    aput p1, p4, p0

    const/4 v7, 0x7

    aput v2, p5, p0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    aput v4, p4, p0

    const/4 v7, 0x1

    aput v3, p5, p0

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x5

    new-instance p0, LH2/h;

    const/4 v7, 0x1

    const-string v6, "Total bytes mismatch"

    move-object p1, v6

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    new-instance p0, LH2/h;

    const/4 v8, 0x4

    const-string v6, "RS blocks mismatch"

    move-object p1, v6

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    new-instance p0, LH2/h;

    const/4 v8, 0x2

    const-string v6, "EC bytes mismatch"

    move-object p1, v6

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x7

    new-instance p0, LH2/h;

    const/4 v8, 0x7

    const-string v6, "Block ID too large"

    move-object p1, v6

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x2
.end method

.method static r(LK2/a;III)LK2/a;
    .locals 17

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, LK2/a;->h()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    invoke-static/range {v0 .. v5}, LT2/c;->q(IIII[I[I)V

    aget v0, v15, v10

    new-array v1, v0, [B

    shl-int/lit8 v2, v12, 0x3

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v10, v0}, LK2/a;->j(I[BII)V

    aget v2, v16, v10

    invoke-static {v1, v2}, LT2/c;->o([BI)[B

    move-result-object v2

    new-instance v4, LT2/a;

    invoke-direct {v4, v1, v2}, LT2/a;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    move v1, v10

    :goto_1
    const/16 v2, 0x7d96

    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->a()[B

    move-result-object v4

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, LK2/a;->c(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->b()[B

    move-result-object v3

    array-length v4, v3

    if-ge v10, v4, :cond_4

    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, LK2/a;->c(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LK2/a;->h()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, LH2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LK2/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LH2/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LH2/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, LH2/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LH2/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, LH2/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x7

    const-string v8, "Shift_JIS"

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v5

    const/4 v7, 0x2

    rem-int/lit8 v2, v1, 0x2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v8, 0x2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x4

    aget-byte v3, v5, v2

    const/4 v7, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x2

    const/16 v7, 0x81

    move v4, v7

    if-lt v3, v4, :cond_1

    const/4 v8, 0x3

    const/16 v7, 0x9f

    move v4, v7

    if-le v3, v4, :cond_2

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x7

    const/16 v7, 0xe0

    move v4, v7

    if-lt v3, v4, :cond_3

    const/4 v8, 0x5

    const/16 v7, 0xeb

    move v4, v7

    if-le v3, v4, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return v0

    :cond_4
    const/4 v7, 0x6

    const/4 v8, 0x1

    move v5, v8

    return v5

    :catch_0
    return v0
.end method

.method private static t(LS2/a;LS2/b;LK2/a;LK2/a;)LS2/c;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0}, LS2/c;->e(I)LS2/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, p2, p3, v0}, LT2/c;->i(LS2/b;LK2/a;LK2/a;LS2/c;)I

    move-result v3

    move v0, v3

    invoke-static {v0, v1}, LT2/c;->m(ILS2/a;)LS2/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, p2, p3, v0}, LT2/c;->i(LS2/b;LK2/a;LK2/a;LS2/c;)I

    move-result v3

    move p1, v3

    invoke-static {p1, v1}, LT2/c;->m(ILS2/a;)LS2/c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static u(ILK2/a;)V
    .locals 8

    shl-int/lit8 v0, p0, 0x3

    const/4 v5, 0x3

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v4

    move v1, v4

    if-gt v1, v0, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    move v3, v4

    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v4

    move v3, v4

    if-ge v3, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, LK2/a;->a(Z)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v4

    move v2, v4

    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x1

    const/16 v4, 0x8

    move v3, v4

    if-lez v2, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, LK2/a;->a(Z)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, LK2/a;->h()I

    move-result v4

    move v2, v4

    sub-int/2addr p0, v2

    const/4 v7, 0x7

    :goto_2
    if-ge v1, p0, :cond_3

    const/4 v6, 0x7

    and-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x4

    const/16 v4, 0xec

    move v2, v4

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    const/16 v4, 0x11

    move v2, v4

    :goto_3
    invoke-virtual {p1, v2, v3}, LK2/a;->c(II)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v4

    move p0, v4

    if-ne p0, v0, :cond_4

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x2

    new-instance p0, LH2/h;

    const/4 v6, 0x4

    const-string v4, "Bits size does not equal capacity"

    move-object p1, v4

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    const/4 v7, 0x1

    :cond_5
    const/4 v5, 0x1

    new-instance p0, LH2/h;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v4, "data bits cannot fit in the QR Code"

    move-object v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LK2/a;->g()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > "

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, LH2/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v7, 0x7
.end method

.method private static v(ILS2/c;LS2/a;)Z
    .locals 2

    invoke-virtual {p1}, LS2/c;->d()I

    move-result v1

    move v0, v1

    invoke-virtual {p1, p2}, LS2/c;->c(LS2/a;)LS2/c$b;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, LS2/c$b;->d()I

    move-result v1

    move p1, v1

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x2

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x3

    if-lt v0, p0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method
