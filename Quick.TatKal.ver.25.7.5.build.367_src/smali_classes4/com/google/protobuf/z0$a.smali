.class abstract Lcom/google/protobuf/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(BBBB[CI)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/z0$a;->h(BBBB[CI)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic b(B)Z
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/z0$a;->n(B)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic c(B[CI)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0$a;->i(B[CI)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic d(B)Z
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/z0$a;->p(B)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic e(BB[CI)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/z0$a;->k(BB[CI)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic f(B)Z
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/z0$a;->o(B)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic g(BBB[CI)V
    .locals 4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z0$a;->j(BBB[CI)V

    const/4 v1, 0x3

    return-void
.end method

.method private static h(BBBB[CI)V
    .locals 5

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    shl-int/lit8 v0, p0, 0x1c

    const/4 v3, 0x3

    add-int/lit8 v1, p1, 0x70

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x1e

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p3}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v3, 0x5

    shl-int/lit8 p0, p0, 0x12

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v2

    move p1, v2

    shl-int/lit8 p1, p1, 0xc

    const/4 v3, 0x6

    or-int/2addr p0, p1

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v2

    move p1, v2

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x3

    or-int/2addr p0, p1

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v2

    move p1, v2

    or-int/2addr p0, p1

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/protobuf/z0$a;->l(I)C

    move-result v2

    move p1, v2

    aput-char p1, p4, p5

    const/4 v3, 0x5

    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/protobuf/z0$a;->q(I)C

    move-result v2

    move p0, v2

    aput-char p0, p4, p5

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v4, 0x3
.end method

.method private static i(B[CI)V
    .locals 1

    int-to-char p0, p0

    const/4 v0, 0x7

    aput-char p0, p1, p2

    const/4 v0, 0x3

    return-void
.end method

.method private static j(BBB[CI)V
    .locals 3

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/16 v2, -0x20

    move v0, v2

    const/16 v2, -0x60

    move v1, v2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    if-lt p1, v1, :cond_2

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    const/16 v2, -0x13

    move v0, v2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_2

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v2, 0x7

    and-int/lit8 p0, p0, 0xf

    const/4 v2, 0x3

    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v2

    move p1, v2

    shl-int/lit8 p1, p1, 0x6

    const/4 v2, 0x1

    or-int/2addr p0, p1

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v2

    move p1, v2

    or-int/2addr p0, p1

    const/4 v2, 0x3

    int-to-char p0, p0

    const/4 v2, 0x5

    aput-char p0, p3, p4

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x1
.end method

.method private static k(BB[CI)V
    .locals 5

    const/16 v1, -0x3e

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->m(B)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    and-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x5

    shl-int/lit8 p0, p0, 0x6

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/protobuf/z0$a;->r(B)I

    move-result v1

    move p1, v1

    or-int/2addr p0, p1

    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v3, 0x6

    aput-char p0, p2, p3

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v3, 0x6
.end method

.method private static l(I)C
    .locals 3

    ushr-int/lit8 p0, p0, 0xa

    const/4 v2, 0x4

    const v0, 0xd7c0

    const/4 v2, 0x4

    add-int/2addr p0, v0

    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v2, 0x5

    return p0
.end method

.method private static m(B)Z
    .locals 2

    const/16 v1, -0x41

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static n(B)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method private static o(B)Z
    .locals 3

    const/16 v1, -0x10

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static p(B)Z
    .locals 2

    const/16 v1, -0x20

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static q(I)C
    .locals 5

    and-int/lit16 p0, p0, 0x3ff

    const/4 v4, 0x4

    const v0, 0xdc00

    const/4 v2, 0x4

    add-int/2addr p0, v0

    const/4 v2, 0x2

    int-to-char p0, p0

    const/4 v3, 0x1

    return p0
.end method

.method private static r(B)I
    .locals 1

    and-int/lit8 p0, p0, 0x3f

    const/4 v0, 0x5

    return p0
.end method
