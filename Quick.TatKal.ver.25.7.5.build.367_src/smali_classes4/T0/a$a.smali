.class final LT0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, LT0/a$a;->b([C)[B

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, LT0/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, v3, LT0/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [C

    const/4 v5, 0x3

    iput-object p1, v3, LT0/a$a;->b:[C

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    array-length p1, p2

    const/4 v5, 0x6

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    invoke-static {p1, v0}, LU0/a;->d(ILjava/math/RoundingMode;)I

    move-result v5

    move p1, v5

    iput p1, v3, LT0/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move v0, v5

    rsub-int/lit8 v1, v0, 0x3

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    shl-int v1, v2, v1

    const/4 v5, 0x4

    iput v1, v3, LT0/a$a;->e:I

    const/4 v5, 0x3

    shr-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, v3, LT0/a$a;->f:I

    const/4 v5, 0x6

    array-length p1, p2

    const/4 v5, 0x1

    sub-int/2addr p1, v2

    const/4 v5, 0x3

    iput p1, v3, LT0/a$a;->c:I

    const/4 v5, 0x2

    iput-object p3, v3, LT0/a$a;->g:[B

    const/4 v5, 0x6

    new-array p1, v1, [Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    iget p3, v3, LT0/a$a;->f:I

    const/4 v5, 0x6

    if-ge p2, p3, :cond_0

    const/4 v5, 0x2

    mul-int/lit8 p3, p2, 0x8

    const/4 v5, 0x3

    iget v0, v3, LT0/a$a;->d:I

    const/4 v5, 0x5

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x7

    invoke-static {p3, v0, v1}, LU0/a;->a(IILjava/math/RoundingMode;)I

    move-result v5

    move p3, v5

    aput-boolean v2, p1, p3

    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput-object p1, v3, LT0/a$a;->h:[Z

    const/4 v5, 0x7

    iput-boolean p4, v3, LT0/a$a;->i:Z

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Illegal alphabet length "

    move-object v0, v5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    const/4 v5, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p3

    const/4 v5, 0x5
.end method

.method static synthetic a(LT0/a$a;)[C
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LT0/a$a;->b:[C

    const/4 v3, 0x5

    return-object v0
.end method

.method private static b([C)[B
    .locals 11

    const/16 v9, 0x80

    move v0, v9

    new-array v1, v0, [B

    const/4 v10, 0x5

    const/4 v9, -0x1

    move v2, v9

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    array-length v5, p0

    const/4 v10, 0x4

    if-ge v4, v5, :cond_2

    const/4 v10, 0x1

    aget-char v5, p0, v4

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v6, v9

    if-ge v5, v0, :cond_0

    const/4 v10, 0x5

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    move v7, v3

    :goto_1
    const-string v9, "Non-ASCII character: %s"

    move-object v8, v9

    invoke-static {v7, v8, v5}, LS0/m;->f(ZLjava/lang/String;C)V

    const/4 v10, 0x1

    aget-byte v7, v1, v5

    const/4 v10, 0x7

    if-ne v7, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    move v6, v3

    :goto_2
    const-string v9, "Duplicate character: %s"

    move-object v7, v9

    invoke-static {v6, v7, v5}, LS0/m;->f(ZLjava/lang/String;C)V

    const/4 v10, 0x6

    int-to-byte v6, v4

    const/4 v10, 0x5

    aput-byte v6, v1, v5

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    return-object v1
.end method


# virtual methods
.method c(C)I
    .locals 7

    move-object v4, p0

    const-string v6, "Unrecognized character: 0x"

    move-object v0, v6

    const/16 v6, 0x7f

    move v1, v6

    if-gt p1, v1, :cond_3

    const/4 v6, 0x3

    iget-object v2, v4, LT0/a$a;->g:[B

    const/4 v6, 0x3

    aget-byte v2, v2, p1

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    const/16 v6, 0x20

    move v2, v6

    if-le p1, v2, :cond_1

    const/4 v6, 0x5

    if-ne p1, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LT0/a$d;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Unrecognized character: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, LT0/a$d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    :goto_0
    new-instance v1, LT0/a$d;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, LT0/a$d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    new-instance v1, LT0/a$d;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, LT0/a$d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x3
.end method

.method d(I)C
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT0/a$a;->b:[C

    const/4 v3, 0x7

    aget-char p1, v0, p1

    const/4 v3, 0x1

    return p1
.end method

.method e(I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT0/a$a;->h:[Z

    const/4 v4, 0x4

    iget v1, v2, LT0/a$a;->e:I

    const/4 v4, 0x1

    rem-int/2addr p1, v1

    const/4 v4, 0x2

    aget-boolean p1, v0, p1

    const/4 v4, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LT0/a$a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, LT0/a$a;

    const/4 v5, 0x2

    iget-boolean v0, v3, LT0/a$a;->i:Z

    const/4 v5, 0x6

    iget-boolean v2, p1, LT0/a$a;->i:Z

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, LT0/a$a;->b:[C

    const/4 v5, 0x1

    iget-object p1, p1, LT0/a$a;->b:[C

    const/4 v5, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public f(C)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT0/a$a;->g:[B

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x5

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    aget-byte p1, v0, p1

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT0/a$a;->b:[C

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, LT0/a$a;->i:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT0/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
