.class public final Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0xa

    move v0, v4

    new-array v0, v0, [I

    const/4 v3, 0x3

    iput-object v0, v1, Ls3/i;->d:[I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls3/i;->d:[I

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method

.method b()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Ls3/i;->a:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Ls3/i;->d:[I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method c(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ls3/i;->a:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Ls3/i;->d:[I

    const/4 v3, 0x6

    const/4 v4, 0x5

    move v0, v4

    aget p1, p1, v0

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return p1
.end method

.method public d(I)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    shl-int p1, v0, p1

    const/4 v5, 0x1

    iget v1, v2, Ls3/i;->a:I

    const/4 v5, 0x7

    and-int/2addr p1, v1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public e(III)Ls3/i;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ls3/i;->d:[I

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x2

    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    return-object v4

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    shl-int/2addr v1, p1

    const/4 v6, 0x3

    iget v2, v4, Ls3/i;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v1

    const/4 v6, 0x2

    iput v2, v4, Ls3/i;->a:I

    const/4 v6, 0x4

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget v2, v4, Ls3/i;->b:I

    const/4 v6, 0x7

    or-int/2addr v2, v1

    const/4 v6, 0x6

    iput v2, v4, Ls3/i;->b:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget v2, v4, Ls3/i;->b:I

    const/4 v6, 0x5

    not-int v3, v1

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x3

    iput v2, v4, Ls3/i;->b:I

    const/4 v6, 0x3

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    iget p2, v4, Ls3/i;->c:I

    const/4 v6, 0x7

    or-int/2addr p2, v1

    const/4 v6, 0x3

    iput p2, v4, Ls3/i;->c:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    iget p2, v4, Ls3/i;->c:I

    const/4 v6, 0x7

    not-int v1, v1

    const/4 v6, 0x1

    and-int/2addr p2, v1

    const/4 v6, 0x7

    iput p2, v4, Ls3/i;->c:I

    const/4 v6, 0x1

    :goto_1
    aput p3, v0, p1

    const/4 v6, 0x4

    return-object v4
.end method

.method f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ls3/i;->a:I

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    move v0, v3

    return v0
.end method
