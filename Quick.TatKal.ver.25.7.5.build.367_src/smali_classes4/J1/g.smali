.class public LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[[B


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x2

    move v1, v14

    new-array v2, v1, [B

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v2, :array_0

    const/4 v14, 0x3

    new-array v3, v1, [B

    const/4 v14, 0x3

    fill-array-data v3, :array_1

    const/4 v14, 0x4

    new-array v4, v1, [B

    const/4 v14, 0x4

    fill-array-data v4, :array_2

    const/4 v14, 0x3

    new-array v5, v1, [B

    const/4 v14, 0x2

    fill-array-data v5, :array_3

    const/4 v14, 0x5

    new-array v6, v1, [B

    const/4 v14, 0x1

    fill-array-data v6, :array_4

    const/4 v14, 0x6

    new-array v7, v1, [B

    const/4 v14, 0x2

    fill-array-data v7, :array_5

    const/4 v14, 0x4

    new-array v8, v1, [B

    const/4 v14, 0x7

    fill-array-data v8, :array_6

    const/4 v14, 0x3

    new-array v9, v1, [B

    const/4 v14, 0x7

    fill-array-data v9, :array_7

    const/4 v14, 0x1

    new-array v10, v1, [B

    const/4 v14, 0x5

    fill-array-data v10, :array_8

    const/4 v14, 0x2

    new-array v11, v1, [B

    const/4 v14, 0x7

    fill-array-data v11, :array_9

    const/4 v14, 0x1

    new-array v12, v1, [B

    const/4 v14, 0x2

    fill-array-data v12, :array_a

    const/4 v14, 0x7

    const/16 v14, 0xb

    move v13, v14

    new-array v13, v13, [[B

    const/4 v14, 0x4

    aput-object v2, v13, v0

    const/4 v14, 0x5

    const/4 v14, 0x1

    move v0, v14

    aput-object v3, v13, v0

    const/4 v14, 0x6

    aput-object v4, v13, v1

    const/4 v14, 0x4

    const/4 v14, 0x3

    move v0, v14

    aput-object v5, v13, v0

    const/4 v14, 0x2

    const/4 v14, 0x4

    move v0, v14

    aput-object v6, v13, v0

    const/4 v14, 0x5

    const/4 v14, 0x5

    move v0, v14

    aput-object v7, v13, v0

    const/4 v14, 0x7

    const/4 v14, 0x6

    move v0, v14

    aput-object v8, v13, v0

    const/4 v14, 0x6

    const/4 v14, 0x7

    move v0, v14

    aput-object v9, v13, v0

    const/4 v14, 0x7

    const/16 v14, 0x8

    move v0, v14

    aput-object v10, v13, v0

    const/4 v14, 0x3

    const/16 v14, 0x9

    move v0, v14

    aput-object v11, v13, v0

    const/4 v14, 0x4

    const/16 v14, 0xa

    move v0, v14

    aput-object v12, v13, v0

    const/4 v14, 0x1

    sput-object v13, LJ1/g;->c:[[B

    const/4 v14, 0x4

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LJ1/g;->b:I

    const/4 v3, 0x5

    const/16 v3, 0x400

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, v1, LJ1/g;->a:[B

    const/4 v3, 0x1

    return-void
.end method

.method private b(I)V
    .locals 5

    move-object v2, p0

    iget v0, v2, LJ1/g;->b:I

    const/4 v4, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x6

    iget-object v0, v2, LJ1/g;->a:[B

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x4

    if-gt p1, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    if-ge v1, p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LJ1/g;->a:[B

    const/4 v4, 0x2

    return-void
.end method

.method private d(J)I
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x5

    not-long p1, p1

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    move p1, v5

    rsub-int/lit8 p1, p1, 0x41

    const/4 v4, 0x6

    const/4 v5, 0x7

    move p2, v5

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v4, 0x7

    invoke-static {p1, p2, v0}, LJ1/f;->a(IILjava/math/RoundingMode;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method private e(J)I
    .locals 4

    move-object v1, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    move p1, v3

    rsub-int/lit8 p1, p1, 0x40

    const/4 v3, 0x7

    const/16 v3, 0x8

    move p2, v3

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, LJ1/f;->a(IILjava/math/RoundingMode;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private f(B)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2, v0}, LJ1/g;->l(B)V

    const/4 v5, 0x2

    invoke-direct {v2, v1}, LJ1/g;->l(B)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    invoke-direct {v2, v1}, LJ1/g;->l(B)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, LJ1/g;->l(B)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {v2, p1}, LJ1/g;->l(B)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private g(B)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LJ1/g;->m(B)V

    const/4 v4, 0x3

    invoke-direct {v2, v1}, LJ1/g;->m(B)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2, v1}, LJ1/g;->m(B)V

    const/4 v4, 0x1

    invoke-direct {v2, v0}, LJ1/g;->m(B)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2, p1}, LJ1/g;->m(B)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private l(B)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v3, v0}, LJ1/g;->b(I)V

    const/4 v6, 0x1

    iget-object v0, v3, LJ1/g;->a:[B

    const/4 v5, 0x3

    iget v1, v3, LJ1/g;->b:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, v3, LJ1/g;->b:I

    const/4 v6, 0x4

    aput-byte p1, v0, v1

    const/4 v5, 0x1

    return-void
.end method

.method private m(B)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v3, v0}, LJ1/g;->b(I)V

    const/4 v5, 0x4

    iget-object v0, v3, LJ1/g;->a:[B

    const/4 v6, 0x5

    iget v1, v3, LJ1/g;->b:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, LJ1/g;->b:I

    const/4 v6, 0x6

    not-int p1, p1

    const/4 v6, 0x7

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v0, v1

    const/4 v6, 0x2

    return-void
.end method

.method private p()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LJ1/g;->l(B)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, LJ1/g;->l(B)V

    const/4 v3, 0x2

    return-void
.end method

.method private q()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LJ1/g;->m(B)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, LJ1/g;->m(B)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ1/g;->a:[B

    const/4 v4, 0x4

    iget v1, v2, LJ1/g;->b:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c([B)V
    .locals 10

    move-object v6, p0

    array-length v0, p1

    const/4 v9, 0x6

    invoke-direct {v6, v0}, LJ1/g;->b(I)V

    const/4 v9, 0x4

    array-length v0, p1

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    aget-byte v2, p1, v1

    const/4 v8, 0x7

    iget-object v3, v6, LJ1/g;->a:[B

    const/4 v8, 0x6

    iget v4, v6, LJ1/g;->b:I

    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x4

    iput v5, v6, LJ1/g;->b:I

    const/4 v9, 0x1

    aput-byte v2, v3, v4

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method public h(Lcom/google/protobuf/i;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->d(I)B

    move-result v5

    move v1, v5

    invoke-direct {v2, v1}, LJ1/g;->f(B)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, LJ1/g;->p()V

    const/4 v5, 0x3

    return-void
.end method

.method public i(Lcom/google/protobuf/i;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->d(I)B

    move-result v4

    move v1, v4

    invoke-direct {v2, v1}, LJ1/g;->g(B)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, LJ1/g;->q()V

    const/4 v5, 0x3

    return-void
.end method

.method public j(D)V
    .locals 6

    move-object v2, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x1

    :goto_0
    xor-long/2addr p1, v0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, LJ1/g;->t(J)V

    const/4 v4, 0x7

    return-void
.end method

.method public k(D)V
    .locals 6

    move-object v2, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x3

    :goto_0
    xor-long/2addr p1, v0

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, LJ1/g;->u(J)V

    const/4 v4, 0x4

    return-void
.end method

.method public n()V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {v1, v0}, LJ1/g;->l(B)V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LJ1/g;->l(B)V

    const/4 v3, 0x7

    return-void
.end method

.method public o()V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {v1, v0}, LJ1/g;->m(B)V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, LJ1/g;->m(B)V

    const/4 v3, 0x1

    return-void
.end method

.method public r(J)V
    .locals 12

    move-object v9, p0

    const/4 v11, -0x1

    move v0, v11

    const/4 v11, 0x2

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    cmp-long v4, p1, v4

    const/4 v11, 0x3

    if-gez v4, :cond_0

    const/4 v11, 0x7

    not-long v5, p1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move-wide v5, p1

    :goto_0
    const-wide/16 v7, 0x40

    const/4 v11, 0x2

    cmp-long v7, v5, v7

    const/4 v11, 0x3

    if-gez v7, :cond_1

    const/4 v11, 0x1

    invoke-direct {v9, v3}, LJ1/g;->b(I)V

    const/4 v11, 0x7

    iget-object v0, v9, LJ1/g;->a:[B

    const/4 v11, 0x2

    iget v1, v9, LJ1/g;->b:I

    const/4 v11, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x5

    iput v4, v9, LJ1/g;->b:I

    const/4 v11, 0x1

    sget-object v4, LJ1/g;->c:[[B

    const/4 v11, 0x6

    aget-object v3, v4, v3

    const/4 v11, 0x5

    aget-byte v2, v3, v2

    const/4 v11, 0x4

    int-to-long v2, v2

    const/4 v11, 0x4

    xor-long/2addr p1, v2

    const/4 v11, 0x6

    long-to-int p1, p1

    const/4 v11, 0x5

    int-to-byte p1, p1

    const/4 v11, 0x5

    aput-byte p1, v0, v1

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x6

    invoke-direct {v9, v5, v6}, LJ1/g;->d(J)I

    move-result v11

    move v5, v11

    invoke-direct {v9, v5}, LJ1/g;->b(I)V

    const/4 v11, 0x7

    if-lt v5, v1, :cond_6

    const/4 v11, 0x3

    if-gez v4, :cond_2

    const/4 v11, 0x7

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v4, v2

    :goto_1
    iget v6, v9, LJ1/g;->b:I

    const/4 v11, 0x4

    const/16 v11, 0xa

    move v7, v11

    if-ne v5, v7, :cond_3

    const/4 v11, 0x4

    add-int/2addr v1, v6

    const/4 v11, 0x1

    iget-object v7, v9, LJ1/g;->a:[B

    const/4 v11, 0x3

    aput-byte v4, v7, v6

    const/4 v11, 0x5

    add-int/lit8 v8, v6, 0x1

    const/4 v11, 0x3

    aput-byte v4, v7, v8

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    const/16 v11, 0x9

    move v1, v11

    if-ne v5, v1, :cond_4

    const/4 v11, 0x5

    add-int/lit8 v1, v6, 0x1

    const/4 v11, 0x3

    iget-object v7, v9, LJ1/g;->a:[B

    const/4 v11, 0x2

    aput-byte v4, v7, v6

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    move v1, v6

    :goto_2
    add-int/lit8 v4, v5, -0x1

    const/4 v11, 0x5

    add-int/2addr v4, v6

    const/4 v11, 0x4

    :goto_3
    if-lt v4, v1, :cond_5

    const/4 v11, 0x3

    iget-object v6, v9, LJ1/g;->a:[B

    const/4 v11, 0x2

    const-wide/16 v7, 0xff

    const/4 v11, 0x3

    and-long/2addr v7, p1

    const/4 v11, 0x7

    long-to-int v7, v7

    const/4 v11, 0x4

    int-to-byte v7, v7

    const/4 v11, 0x3

    aput-byte v7, v6, v4

    const/4 v11, 0x6

    const/16 v11, 0x8

    move v6, v11

    shr-long/2addr p1, v6

    const/4 v11, 0x5

    add-int/2addr v4, v0

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    iget-object p1, v9, LJ1/g;->a:[B

    const/4 v11, 0x3

    iget p2, v9, LJ1/g;->b:I

    const/4 v11, 0x7

    aget-byte v0, p1, p2

    const/4 v11, 0x1

    sget-object v1, LJ1/g;->c:[[B

    const/4 v11, 0x5

    aget-object v1, v1, v5

    const/4 v11, 0x1

    aget-byte v2, v1, v2

    const/4 v11, 0x1

    xor-int/2addr v0, v2

    const/4 v11, 0x3

    int-to-byte v0, v0

    const/4 v11, 0x7

    aput-byte v0, p1, p2

    const/4 v11, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v11, 0x4

    aget-byte v2, p1, v0

    const/4 v11, 0x2

    aget-byte v1, v1, v3

    const/4 v11, 0x1

    xor-int/2addr v1, v2

    const/4 v11, 0x1

    int-to-byte v1, v1

    const/4 v11, 0x4

    aput-byte v1, p1, v0

    const/4 v11, 0x1

    add-int/2addr p2, v5

    const/4 v11, 0x4

    iput p2, v9, LJ1/g;->b:I

    const/4 v11, 0x1

    return-void

    :cond_6
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object p2, v0, v2

    const/4 v11, 0x3

    const-string v11, "Invalid length (%d) returned by signedNumLength"

    move-object p2, v11

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x1
.end method

.method public s(J)V
    .locals 3

    move-object v0, p0

    not-long p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LJ1/g;->r(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public t(J)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6, p1, p2}, LJ1/g;->e(J)I

    move-result v8

    move v0, v8

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x4

    invoke-direct {v6, v1}, LJ1/g;->b(I)V

    const/4 v8, 0x3

    iget-object v1, v6, LJ1/g;->a:[B

    const/4 v8, 0x4

    iget v2, v6, LJ1/g;->b:I

    const/4 v8, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x3

    iput v3, v6, LJ1/g;->b:I

    const/4 v8, 0x1

    int-to-byte v4, v0

    const/4 v9, 0x5

    aput-byte v4, v1, v2

    const/4 v9, 0x5

    add-int/2addr v3, v0

    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    :goto_0
    iget v1, v6, LJ1/g;->b:I

    const/4 v8, 0x3

    if-lt v3, v1, :cond_0

    const/4 v9, 0x2

    iget-object v1, v6, LJ1/g;->a:[B

    const/4 v9, 0x1

    const-wide/16 v4, 0xff

    const/4 v9, 0x2

    and-long/2addr v4, p1

    const/4 v9, 0x1

    long-to-int v2, v4

    const/4 v8, 0x7

    int-to-byte v2, v2

    const/4 v8, 0x3

    aput-byte v2, v1, v3

    const/4 v8, 0x1

    const/16 v9, 0x8

    move v1, v9

    ushr-long/2addr p1, v1

    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    add-int/2addr v1, v0

    const/4 v9, 0x5

    iput v1, v6, LJ1/g;->b:I

    const/4 v8, 0x2

    return-void
.end method

.method public u(J)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6, p1, p2}, LJ1/g;->e(J)I

    move-result v8

    move v0, v8

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x5

    invoke-direct {v6, v1}, LJ1/g;->b(I)V

    const/4 v8, 0x6

    iget-object v1, v6, LJ1/g;->a:[B

    const/4 v8, 0x5

    iget v2, v6, LJ1/g;->b:I

    const/4 v9, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x6

    iput v3, v6, LJ1/g;->b:I

    const/4 v8, 0x1

    not-int v4, v0

    const/4 v9, 0x4

    int-to-byte v4, v4

    const/4 v9, 0x7

    aput-byte v4, v1, v2

    const/4 v9, 0x1

    add-int/2addr v3, v0

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x3

    :goto_0
    iget v1, v6, LJ1/g;->b:I

    const/4 v9, 0x5

    if-lt v3, v1, :cond_0

    const/4 v9, 0x6

    iget-object v1, v6, LJ1/g;->a:[B

    const/4 v9, 0x6

    const-wide/16 v4, 0xff

    const/4 v8, 0x4

    and-long/2addr v4, p1

    const/4 v9, 0x5

    not-long v4, v4

    const/4 v9, 0x6

    long-to-int v2, v4

    const/4 v8, 0x3

    int-to-byte v2, v2

    const/4 v8, 0x3

    aput-byte v2, v1, v3

    const/4 v9, 0x7

    const/16 v8, 0x8

    move v1, v8

    ushr-long/2addr p1, v1

    const/4 v9, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    add-int/2addr v1, v0

    const/4 v8, 0x6

    iput v1, v6, LJ1/g;->b:I

    const/4 v9, 0x7

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 8

    move-object v5, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x80

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    int-to-byte v2, v2

    const/4 v7, 0x1

    invoke-direct {v5, v2}, LJ1/g;->f(B)V

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0x800

    move v4, v7

    if-ge v2, v4, :cond_1

    const/4 v7, 0x4

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x2

    or-int/lit16 v4, v4, 0x3c0

    const/4 v7, 0x1

    int-to-byte v4, v4

    const/4 v7, 0x2

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x3

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x2

    or-int/2addr v2, v3

    const/4 v7, 0x3

    int-to-byte v2, v2

    const/4 v7, 0x2

    invoke-direct {v5, v2}, LJ1/g;->f(B)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const v4, 0xd800

    const/4 v7, 0x3

    if-lt v2, v4, :cond_3

    const/4 v7, 0x4

    const v4, 0xdfff

    const/4 v7, 0x2

    if-ge v4, v2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    ushr-int/lit8 v4, v2, 0x12

    const/4 v7, 0x2

    or-int/lit16 v4, v4, 0xf0

    const/4 v7, 0x7

    int-to-byte v4, v4

    const/4 v7, 0x4

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x4

    ushr-int/lit8 v4, v2, 0xc

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x2

    or-int/2addr v4, v3

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x2

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x5

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x6

    or-int/2addr v4, v3

    const/4 v7, 0x5

    int-to-byte v4, v4

    const/4 v7, 0x3

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x1

    or-int/2addr v2, v3

    const/4 v7, 0x5

    int-to-byte v2, v2

    const/4 v7, 0x2

    invoke-direct {v5, v2}, LJ1/g;->f(B)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    const/4 v7, 0x1

    or-int/lit16 v4, v4, 0x1e0

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x3

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x5

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x6

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x2

    or-int/2addr v4, v3

    const/4 v7, 0x4

    int-to-byte v4, v4

    const/4 v7, 0x4

    invoke-direct {v5, v4}, LJ1/g;->f(B)V

    const/4 v7, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x3

    or-int/2addr v2, v3

    const/4 v7, 0x1

    int-to-byte v2, v2

    const/4 v7, 0x4

    invoke-direct {v5, v2}, LJ1/g;->f(B)V

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-direct {v5}, LJ1/g;->p()V

    const/4 v7, 0x2

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 8

    move-object v5, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x80

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    int-to-byte v2, v2

    const/4 v7, 0x3

    invoke-direct {v5, v2}, LJ1/g;->g(B)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x800

    move v4, v7

    if-ge v2, v4, :cond_1

    const/4 v7, 0x3

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x7

    or-int/lit16 v4, v4, 0x3c0

    const/4 v7, 0x7

    int-to-byte v4, v4

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x2

    or-int/2addr v2, v3

    const/4 v7, 0x3

    int-to-byte v2, v2

    const/4 v7, 0x4

    invoke-direct {v5, v2}, LJ1/g;->g(B)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    const v4, 0xd800

    const/4 v7, 0x1

    if-lt v2, v4, :cond_3

    const/4 v7, 0x5

    const v4, 0xdfff

    const/4 v7, 0x5

    if-ge v4, v2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    ushr-int/lit8 v4, v2, 0x12

    const/4 v7, 0x5

    or-int/lit16 v4, v4, 0xf0

    const/4 v7, 0x5

    int-to-byte v4, v4

    const/4 v7, 0x5

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x3

    ushr-int/lit8 v4, v2, 0xc

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x4

    or-int/2addr v4, v3

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x2

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x5

    or-int/2addr v4, v3

    const/4 v7, 0x3

    int-to-byte v4, v4

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x2

    or-int/2addr v2, v3

    const/4 v7, 0x6

    int-to-byte v2, v2

    const/4 v7, 0x6

    invoke-direct {v5, v2}, LJ1/g;->g(B)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    const/4 v7, 0x6

    or-int/lit16 v4, v4, 0x1e0

    const/4 v7, 0x5

    int-to-byte v4, v4

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x6

    ushr-int/lit8 v4, v2, 0x6

    const/4 v7, 0x5

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x7

    or-int/2addr v4, v3

    const/4 v7, 0x7

    int-to-byte v4, v4

    const/4 v7, 0x5

    invoke-direct {v5, v4}, LJ1/g;->g(B)V

    const/4 v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x5

    or-int/2addr v2, v3

    const/4 v7, 0x5

    int-to-byte v2, v2

    const/4 v7, 0x2

    invoke-direct {v5, v2}, LJ1/g;->g(B)V

    const/4 v7, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-direct {v5}, LJ1/g;->q()V

    const/4 v7, 0x4

    return-void
.end method
