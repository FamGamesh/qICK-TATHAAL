.class LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LY2/d;->a:I

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, LY2/d;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LY2/d;->c:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY2/d;->d:[B

    const/4 v3, 0x7

    return-void
.end method

.method private b(II)Z
    .locals 7

    move-object v4, p0

    iget v0, v4, LY2/d;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    iget v3, v4, LY2/d;->b:I

    const/4 v6, 0x2

    if-eq v3, p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x6

    if-eq p2, v0, :cond_2

    const/4 v6, 0x4

    iget p1, v4, LY2/d;->c:I

    const/4 v6, 0x1

    if-eq p1, p2, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public static j(I)I
    .locals 6

    and-int/lit16 v0, p0, 0xff

    const/4 v4, 0x2

    shr-int/lit8 v1, p0, 0x8

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    shr-int/lit8 v2, p0, 0x10

    const/4 v5, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    shr-int/lit8 p0, p0, 0x18

    const/4 v4, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x1

    shl-int/lit8 v1, v2, 0x8

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v5, 0x1

    or-int/2addr p0, v0

    const/4 v4, 0x4

    return p0
.end method

.method private l(Ljava/io/DataInputStream;)Z
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    move v0, v4

    iput v0, v1, LY2/d;->a:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    move v0, v3

    iput v0, v1, LY2/d;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move p1, v4

    invoke-static {p1}, LY2/d;->j(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LY2/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move p1, v3

    return p1

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method


# virtual methods
.method a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY2/d;->d:[B

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x3

    iput v0, v1, LY2/d;->c:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LY2/d;->c:I

    const/4 v3, 0x5

    :goto_0
    iget v0, v1, LY2/d;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LY2/d;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method d()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY2/d;->d:[B

    const/4 v4, 0x4

    return-object v0
.end method

.method public e(Ljava/io/DataOutputStream;)Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget v0, v2, LY2/d;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x7

    iget v0, v2, LY2/d;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x5

    iget v0, v2, LY2/d;->c:I

    const/4 v5, 0x1

    invoke-static {v0}, LY2/d;->j(I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x4

    iget-object v0, v2, LY2/d;->d:[B

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method f(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LY2/d;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method g([B)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LY2/d;->d:[B

    const/4 v2, 0x3

    return-void
.end method

.method h(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LY2/d;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method i(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LY2/d;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method public k(Ljava/io/DataInputStream;II)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LY2/d;->l(Ljava/io/DataInputStream;)Z

    invoke-direct {v0, p2, p3}, LY2/d;->b(II)Z

    move-result v2

    move p2, v2

    const/4 v2, 0x0

    move p3, v2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    return p3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const/4 v3, 0x4

    iget p2, v0, LY2/d;->c:I

    const/4 v2, 0x1

    if-lez p2, :cond_1

    const/4 v2, 0x1

    new-array p2, p2, [B

    const/4 v3, 0x1

    iput-object p2, v0, LY2/d;->d:[B

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LY2/d;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1

    :catch_0
    return p3
.end method
