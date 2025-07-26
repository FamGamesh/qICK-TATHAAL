.class public LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN2/e;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput p2, v0, LN2/e;->c:I

    const/4 v3, 0x3

    iput p3, v0, LN2/e;->b:I

    const/4 v3, 0x2

    mul-int/2addr p2, p3

    const/4 v2, 0x6

    new-array p1, p2, [B

    const/4 v2, 0x1

    iput-object p1, v0, LN2/e;->d:[B

    const/4 v3, 0x2

    const/4 v2, -0x1

    move p2, v2

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(I)V
    .locals 10

    move-object v6, p0

    iget v0, v6, LN2/e;->b:I

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    sub-int/2addr v0, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v6, v0, v2, p1, v1}, LN2/e;->g(IIII)V

    const/4 v9, 0x7

    iget v0, v6, LN2/e;->b:I

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v3, v8

    invoke-direct {v6, v0, v1, p1, v3}, LN2/e;->g(IIII)V

    const/4 v8, 0x2

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v4, v8

    invoke-direct {v6, v0, v3, p1, v4}, LN2/e;->g(IIII)V

    const/4 v9, 0x3

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x1

    sub-int/2addr v0, v3

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v9, 0x6

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v8, 0x7

    const/4 v8, 0x5

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v8, 0x5

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v8, 0x6

    move v2, v8

    invoke-direct {v6, v1, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v9, 0x4

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v8, 0x7

    move v2, v8

    invoke-direct {v6, v3, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v8, 0x5

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    const/16 v9, 0x8

    move v1, v9

    invoke-direct {v6, v4, v0, p1, v1}, LN2/e;->g(IIII)V

    const/4 v9, 0x3

    return-void
.end method

.method private b(I)V
    .locals 10

    move-object v6, p0

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v6, v0, v2, p1, v3}, LN2/e;->g(IIII)V

    const/4 v9, 0x5

    iget v0, v6, LN2/e;->b:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v4, v8

    sub-int/2addr v0, v4

    const/4 v9, 0x6

    invoke-direct {v6, v0, v2, p1, v4}, LN2/e;->g(IIII)V

    const/4 v9, 0x5

    iget v0, v6, LN2/e;->b:I

    const/4 v9, 0x1

    sub-int/2addr v0, v3

    const/4 v8, 0x6

    invoke-direct {v6, v0, v2, p1, v1}, LN2/e;->g(IIII)V

    const/4 v8, 0x4

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v5, v8

    sub-int/2addr v0, v5

    const/4 v9, 0x4

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v8, 0x7

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x6

    sub-int/2addr v0, v1

    const/4 v8, 0x6

    const/4 v9, 0x5

    move v1, v9

    invoke-direct {v6, v2, v0, p1, v1}, LN2/e;->g(IIII)V

    const/4 v8, 0x6

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x5

    sub-int/2addr v0, v4

    const/4 v9, 0x5

    const/4 v8, 0x6

    move v1, v8

    invoke-direct {v6, v2, v0, p1, v1}, LN2/e;->g(IIII)V

    const/4 v9, 0x3

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x1

    sub-int/2addr v0, v3

    const/4 v9, 0x5

    const/4 v9, 0x7

    move v1, v9

    invoke-direct {v6, v2, v0, p1, v1}, LN2/e;->g(IIII)V

    const/4 v8, 0x2

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    const/4 v9, 0x4

    const/16 v9, 0x8

    move v1, v9

    invoke-direct {v6, v3, v0, p1, v1}, LN2/e;->g(IIII)V

    const/4 v9, 0x5

    return-void
.end method

.method private c(I)V
    .locals 10

    move-object v6, p0

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x6

    const/4 v9, 0x3

    move v1, v9

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v6, v0, v2, p1, v3}, LN2/e;->g(IIII)V

    const/4 v8, 0x2

    iget v0, v6, LN2/e;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    sub-int/2addr v0, v4

    const/4 v8, 0x4

    invoke-direct {v6, v0, v2, p1, v4}, LN2/e;->g(IIII)V

    const/4 v8, 0x6

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x1

    sub-int/2addr v0, v3

    const/4 v8, 0x2

    invoke-direct {v6, v0, v2, p1, v1}, LN2/e;->g(IIII)V

    const/4 v9, 0x3

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x3

    sub-int/2addr v0, v4

    const/4 v9, 0x5

    const/4 v8, 0x4

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v8, 0x1

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x7

    sub-int/2addr v0, v3

    const/4 v8, 0x7

    const/4 v8, 0x5

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v9, 0x3

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x4

    sub-int/2addr v0, v3

    const/4 v9, 0x3

    const/4 v8, 0x6

    move v2, v8

    invoke-direct {v6, v3, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v8, 0x4

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x7

    sub-int/2addr v0, v3

    const/4 v8, 0x5

    const/4 v9, 0x7

    move v2, v9

    invoke-direct {v6, v4, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v9, 0x6

    iget v0, v6, LN2/e;->c:I

    const/4 v9, 0x2

    sub-int/2addr v0, v3

    const/4 v9, 0x6

    const/16 v9, 0x8

    move v2, v9

    invoke-direct {v6, v1, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v9, 0x2

    return-void
.end method

.method private d(I)V
    .locals 9

    move-object v6, p0

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v6, v0, v2, p1, v1}, LN2/e;->g(IIII)V

    const/4 v8, 0x6

    iget v0, v6, LN2/e;->b:I

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    iget v3, v6, LN2/e;->c:I

    const/4 v8, 0x1

    sub-int/2addr v3, v1

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v4, v8

    invoke-direct {v6, v0, v3, p1, v4}, LN2/e;->g(IIII)V

    const/4 v8, 0x7

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    sub-int/2addr v0, v3

    const/4 v8, 0x3

    invoke-direct {v6, v2, v0, p1, v3}, LN2/e;->g(IIII)V

    const/4 v8, 0x5

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x5

    sub-int/2addr v0, v4

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v8, 0x2

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x3

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    const/4 v8, 0x5

    move v5, v8

    invoke-direct {v6, v2, v0, p1, v5}, LN2/e;->g(IIII)V

    const/4 v8, 0x6

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x5

    sub-int/2addr v0, v3

    const/4 v8, 0x7

    const/4 v8, 0x6

    move v2, v8

    invoke-direct {v6, v1, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v8, 0x7

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x3

    sub-int/2addr v0, v4

    const/4 v8, 0x7

    const/4 v8, 0x7

    move v2, v8

    invoke-direct {v6, v1, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v8, 0x7

    iget v0, v6, LN2/e;->c:I

    const/4 v8, 0x4

    sub-int/2addr v0, v1

    const/4 v8, 0x7

    const/16 v8, 0x8

    move v2, v8

    invoke-direct {v6, v1, v0, p1, v2}, LN2/e;->g(IIII)V

    const/4 v8, 0x3

    return-void
.end method

.method private f(II)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN2/e;->d:[B

    const/4 v4, 0x5

    iget v1, v2, LN2/e;->c:I

    const/4 v4, 0x5

    mul-int/2addr p2, v1

    const/4 v5, 0x5

    add-int/2addr p2, p1

    const/4 v5, 0x4

    aget-byte p1, v0, p2

    const/4 v4, 0x2

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private g(IIII)V
    .locals 5

    move-object v1, p0

    if-gez p1, :cond_0

    const/4 v4, 0x6

    iget v0, v1, LN2/e;->b:I

    const/4 v3, 0x6

    add-int/2addr p1, v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    rem-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    rsub-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    add-int/2addr p2, v0

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    if-gez p2, :cond_1

    const/4 v3, 0x5

    iget v0, v1, LN2/e;->c:I

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    rem-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    rsub-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, LN2/e;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move p3, v4

    rsub-int/lit8 p4, p4, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    shl-int p4, v0, p4

    const/4 v3, 0x2

    and-int/2addr p3, p4

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-direct {v1, p2, p1, v0}, LN2/e;->i(IIZ)V

    const/4 v3, 0x6

    return-void
.end method

.method private i(IIZ)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN2/e;->d:[B

    const/4 v4, 0x7

    iget v1, v2, LN2/e;->c:I

    const/4 v5, 0x3

    mul-int/2addr p2, v1

    const/4 v5, 0x4

    add-int/2addr p2, p1

    const/4 v5, 0x2

    int-to-byte p1, p3

    const/4 v4, 0x3

    aput-byte p1, v0, p2

    const/4 v5, 0x3

    return-void
.end method

.method private j(III)V
    .locals 7

    move-object v4, p0

    add-int/lit8 v0, p1, -0x2

    const/4 v6, 0x1

    add-int/lit8 v1, p2, -0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v4, v0, v1, p3, v2}, LN2/e;->g(IIII)V

    const/4 v6, 0x7

    add-int/lit8 v2, p2, -0x1

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v4, v0, v2, p3, v3}, LN2/e;->g(IIII)V

    const/4 v6, 0x6

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v3, v6

    invoke-direct {v4, v0, v1, p3, v3}, LN2/e;->g(IIII)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v3, v6

    invoke-direct {v4, v0, v2, p3, v3}, LN2/e;->g(IIII)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v3, v6

    invoke-direct {v4, v0, p2, p3, v3}, LN2/e;->g(IIII)V

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    invoke-direct {v4, p1, v1, p3, v0}, LN2/e;->g(IIII)V

    const/4 v6, 0x6

    const/4 v6, 0x7

    move v0, v6

    invoke-direct {v4, p1, v2, p3, v0}, LN2/e;->g(IIII)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v0, v6

    invoke-direct {v4, p1, p2, p3, v0}, LN2/e;->g(IIII)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final e(II)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN2/e;->d:[B

    const/4 v4, 0x4

    iget v1, v2, LN2/e;->c:I

    const/4 v5, 0x6

    mul-int/2addr p2, v1

    const/4 v5, 0x1

    add-int/2addr p2, p1

    const/4 v5, 0x5

    aget-byte p1, v0, p2

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    return p2

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final h()V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x4

    move v1, v10

    move v2, v0

    move v3, v1

    :cond_0
    const/4 v11, 0x1

    iget v4, v8, LN2/e;->b:I

    const/4 v11, 0x3

    if-ne v3, v4, :cond_1

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v11, 0x4

    invoke-direct {v8, v2}, LN2/e;->a(I)V

    const/4 v11, 0x2

    move v2, v4

    :cond_1
    const/4 v10, 0x5

    iget v4, v8, LN2/e;->b:I

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x2

    if-ne v3, v4, :cond_2

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x1

    iget v4, v8, LN2/e;->c:I

    const/4 v10, 0x5

    rem-int/2addr v4, v1

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x2

    invoke-direct {v8, v2}, LN2/e;->b(I)V

    const/4 v11, 0x5

    move v2, v4

    :cond_2
    const/4 v10, 0x7

    iget v4, v8, LN2/e;->b:I

    const/4 v11, 0x1

    sub-int/2addr v4, v5

    const/4 v11, 0x5

    if-ne v3, v4, :cond_3

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x3

    iget v4, v8, LN2/e;->c:I

    const/4 v10, 0x6

    rem-int/lit8 v4, v4, 0x8

    const/4 v10, 0x3

    if-ne v4, v1, :cond_3

    const/4 v11, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x6

    invoke-direct {v8, v2}, LN2/e;->c(I)V

    const/4 v11, 0x5

    move v2, v4

    :cond_3
    const/4 v11, 0x1

    iget v4, v8, LN2/e;->b:I

    const/4 v11, 0x4

    add-int/2addr v4, v1

    const/4 v11, 0x7

    if-ne v3, v4, :cond_4

    const/4 v10, 0x1

    if-ne v0, v5, :cond_4

    const/4 v11, 0x7

    iget v4, v8, LN2/e;->c:I

    const/4 v11, 0x4

    rem-int/lit8 v4, v4, 0x8

    const/4 v10, 0x7

    if-nez v4, :cond_4

    const/4 v11, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v11, 0x6

    invoke-direct {v8, v2}, LN2/e;->d(I)V

    const/4 v10, 0x5

    move v2, v4

    :cond_4
    const/4 v11, 0x5

    :goto_0
    iget v4, v8, LN2/e;->b:I

    const/4 v10, 0x4

    if-ge v3, v4, :cond_5

    const/4 v10, 0x3

    if-ltz v0, :cond_5

    const/4 v11, 0x7

    invoke-direct {v8, v0, v3}, LN2/e;->f(II)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_5

    const/4 v10, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x3

    invoke-direct {v8, v3, v0, v2}, LN2/e;->j(III)V

    const/4 v10, 0x7

    move v2, v4

    :cond_5
    const/4 v11, 0x7

    add-int/lit8 v4, v3, -0x2

    const/4 v11, 0x5

    add-int/lit8 v6, v0, 0x2

    const/4 v10, 0x1

    if-ltz v4, :cond_7

    const/4 v11, 0x5

    iget v7, v8, LN2/e;->c:I

    const/4 v10, 0x2

    if-lt v6, v7, :cond_6

    const/4 v11, 0x2

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    move v3, v4

    move v0, v6

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x5

    const/4 v11, 0x2

    :goto_2
    if-ltz v3, :cond_8

    const/4 v11, 0x3

    iget v4, v8, LN2/e;->c:I

    const/4 v10, 0x7

    if-ge v0, v4, :cond_8

    const/4 v10, 0x1

    invoke-direct {v8, v0, v3}, LN2/e;->f(II)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_8

    const/4 v11, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x7

    invoke-direct {v8, v3, v0, v2}, LN2/e;->j(III)V

    const/4 v10, 0x4

    move v2, v4

    :cond_8
    const/4 v11, 0x1

    add-int/lit8 v4, v3, 0x2

    const/4 v10, 0x2

    add-int/lit8 v6, v0, -0x2

    const/4 v11, 0x7

    iget v7, v8, LN2/e;->b:I

    const/4 v10, 0x2

    if-ge v4, v7, :cond_a

    const/4 v10, 0x6

    if-gez v6, :cond_9

    const/4 v11, 0x4

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    move v3, v4

    move v0, v6

    goto :goto_2

    :cond_a
    const/4 v11, 0x2

    :goto_3
    add-int/lit8 v3, v3, 0x5

    const/4 v11, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x7

    if-lt v3, v7, :cond_0

    const/4 v10, 0x3

    iget v4, v8, LN2/e;->c:I

    const/4 v10, 0x7

    if-lt v0, v4, :cond_0

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v0, v11

    sub-int/2addr v4, v0

    const/4 v10, 0x6

    sub-int/2addr v7, v0

    const/4 v10, 0x1

    invoke-direct {v8, v4, v7}, LN2/e;->f(II)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_b

    const/4 v11, 0x7

    iget v1, v8, LN2/e;->c:I

    const/4 v10, 0x2

    sub-int/2addr v1, v0

    const/4 v10, 0x3

    iget v2, v8, LN2/e;->b:I

    const/4 v10, 0x3

    sub-int/2addr v2, v0

    const/4 v10, 0x1

    invoke-direct {v8, v1, v2, v0}, LN2/e;->i(IIZ)V

    const/4 v11, 0x5

    iget v1, v8, LN2/e;->c:I

    const/4 v11, 0x5

    sub-int/2addr v1, v5

    const/4 v10, 0x4

    iget v2, v8, LN2/e;->b:I

    const/4 v11, 0x4

    sub-int/2addr v2, v5

    const/4 v11, 0x2

    invoke-direct {v8, v1, v2, v0}, LN2/e;->i(IIZ)V

    const/4 v11, 0x6

    :cond_b
    const/4 v10, 0x2

    return-void
.end method
