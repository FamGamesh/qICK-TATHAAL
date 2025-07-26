.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p1}, LK2/b;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x4

    if-lez p2, :cond_0

    const/4 v2, 0x2

    iput p1, v0, LK2/b;->a:I

    const/4 v3, 0x4

    iput p2, v0, LK2/b;->b:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    div-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    iput p1, v0, LK2/b;->c:I

    const/4 v2, 0x1

    mul-int/2addr p1, p2

    const/4 v2, 0x5

    new-array p1, p1, [I

    const/4 v2, 0x7

    iput-object p1, v0, LK2/b;->d:[I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Both dimensions must be greater than 0"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x6
.end method

.method private constructor <init>(III[I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, LK2/b;->a:I

    const/4 v2, 0x6

    iput p2, v0, LK2/b;->b:I

    const/4 v2, 0x4

    iput p3, v0, LK2/b;->c:I

    const/4 v2, 0x2

    iput-object p4, v0, LK2/b;->d:[I

    const/4 v2, 0x3

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget v1, v5, LK2/b;->b:I

    const/4 v8, 0x3

    iget v2, v5, LK2/b;->a:I

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    mul-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    iget v3, v5, LK2/b;->b:I

    const/4 v8, 0x2

    if-ge v2, v3, :cond_2

    const/4 v7, 0x4

    move v3, v1

    :goto_1
    iget v4, v5, LK2/b;->a:I

    const/4 v7, 0x7

    if-ge v3, v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v2}, LK2/b;->d(II)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    move-object v4, p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK2/b;->d:[I

    const/4 v6, 0x5

    array-length v0, v0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    iget-object v3, v4, LK2/b;->d:[I

    const/4 v7, 0x3

    aput v1, v3, v2

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public c()LK2/b;
    .locals 8

    move-object v5, p0

    new-instance v0, LK2/b;

    const/4 v7, 0x2

    iget v1, v5, LK2/b;->a:I

    const/4 v7, 0x5

    iget v2, v5, LK2/b;->b:I

    const/4 v7, 0x3

    iget v3, v5, LK2/b;->c:I

    const/4 v7, 0x7

    iget-object v4, v5, LK2/b;->d:[I

    const/4 v7, 0x6

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, [I

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LK2/b;-><init>(III[I)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK2/b;->c()LK2/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(II)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LK2/b;->c:I

    const/4 v3, 0x3

    mul-int/2addr p2, v0

    const/4 v3, 0x1

    div-int/lit8 v0, p1, 0x20

    const/4 v3, 0x7

    add-int/2addr p2, v0

    const/4 v3, 0x1

    iget-object v0, v1, LK2/b;->d:[I

    const/4 v3, 0x5

    aget p2, v0, p2

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x3

    ushr-int p1, p2, p1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    and-int/2addr p1, p2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    return p2

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK2/b;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LK2/b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, LK2/b;

    const/4 v5, 0x4

    iget v0, v3, LK2/b;->a:I

    const/4 v5, 0x3

    iget v2, p1, LK2/b;->a:I

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, v3, LK2/b;->b:I

    const/4 v5, 0x2

    iget v2, p1, LK2/b;->b:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget v0, v3, LK2/b;->c:I

    const/4 v5, 0x7

    iget v2, p1, LK2/b;->c:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, LK2/b;->d:[I

    const/4 v5, 0x3

    iget-object p1, p1, LK2/b;->d:[I

    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK2/b;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public g(II)V
    .locals 6

    move-object v3, p0

    iget v0, v3, LK2/b;->c:I

    const/4 v5, 0x3

    mul-int/2addr p2, v0

    const/4 v5, 0x1

    div-int/lit8 v0, p1, 0x20

    const/4 v5, 0x2

    add-int/2addr p2, v0

    const/4 v5, 0x6

    iget-object v0, v3, LK2/b;->d:[I

    const/4 v5, 0x7

    aget v1, v0, p2

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    shl-int p1, v2, p1

    const/4 v5, 0x7

    or-int/2addr p1, v1

    const/4 v5, 0x7

    aput p1, v0, p2

    const/4 v5, 0x2

    return-void
.end method

.method public h(IIII)V
    .locals 11

    move-object v7, p0

    if-ltz p2, :cond_4

    const/4 v9, 0x6

    if-ltz p1, :cond_4

    const/4 v9, 0x5

    if-lez p4, :cond_3

    const/4 v9, 0x3

    if-lez p3, :cond_3

    const/4 v9, 0x1

    add-int/2addr p3, p1

    const/4 v9, 0x2

    add-int/2addr p4, p2

    const/4 v10, 0x7

    iget v0, v7, LK2/b;->b:I

    const/4 v9, 0x5

    if-gt p4, v0, :cond_2

    const/4 v10, 0x7

    iget v0, v7, LK2/b;->a:I

    const/4 v10, 0x5

    if-gt p3, v0, :cond_2

    const/4 v9, 0x2

    :goto_0
    if-ge p2, p4, :cond_1

    const/4 v9, 0x5

    iget v0, v7, LK2/b;->c:I

    const/4 v9, 0x4

    mul-int/2addr v0, p2

    const/4 v9, 0x7

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    const/4 v9, 0x2

    iget-object v2, v7, LK2/b;->d:[I

    const/4 v10, 0x6

    div-int/lit8 v3, v1, 0x20

    const/4 v10, 0x5

    add-int/2addr v3, v0

    const/4 v9, 0x4

    aget v4, v2, v3

    const/4 v10, 0x5

    and-int/lit8 v5, v1, 0x1f

    const/4 v9, 0x6

    const/4 v10, 0x1

    move v6, v10

    shl-int v5, v6, v5

    const/4 v9, 0x2

    or-int/2addr v4, v5

    const/4 v10, 0x4

    aput v4, v2, v3

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    return-void

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v10, "The region must fit inside the matrix"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v9, "Height and width must be at least 1"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v10, "Left and top must be nonnegative"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LK2/b;->a:I

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x1f

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget v0, v2, LK2/b;->b:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget v0, v2, LK2/b;->c:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-object v0, v2, LK2/b;->d:[I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "\n"

    move-object v0, v3

    invoke-direct {v1, p1, p2, v0}, LK2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "X "

    move-object v0, v4

    const-string v4, "  "

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, LK2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
