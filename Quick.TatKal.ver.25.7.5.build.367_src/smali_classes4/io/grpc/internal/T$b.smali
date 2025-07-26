.class Lio/grpc/internal/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T;


# direct methods
.method private constructor <init>(Lio/grpc/internal/T;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/T;Lio/grpc/internal/T$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/T$b;-><init>(Lio/grpc/internal/T;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/T$b;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/T$b;->l(I)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/T$b;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/T$b;->g()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic c(Lio/grpc/internal/T$b;)J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/T$b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lio/grpc/internal/T$b;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/T$b;->k()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic e(Lio/grpc/internal/T$b;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/T$b;->j()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic f(Lio/grpc/internal/T$b;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/T$b;->h()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private g()Z
    .locals 5

    move-object v1, p0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1}, Lio/grpc/internal/T$b;->k()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {v1}, Lio/grpc/internal/T$b;->h()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private h()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/T;->g(Lio/grpc/internal/T;)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v6, 0x1

    invoke-static {v1}, Lio/grpc/internal/T;->h(Lio/grpc/internal/T;)I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-lez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v6, 0x1

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)[B

    move-result-object v6

    move-object v0, v6

    iget-object v2, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v6, 0x7

    invoke-static {v2}, Lio/grpc/internal/T;->h(Lio/grpc/internal/T;)I

    move-result v6

    move v2, v6

    aget-byte v0, v0, v2

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    iget-object v2, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v5, 0x2

    invoke-static {v2, v1}, Lio/grpc/internal/T;->i(Lio/grpc/internal/T;I)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lio/grpc/internal/v;->readUnsignedByte()I

    move-result v6

    move v0, v6

    :goto_0
    iget-object v2, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v5, 0x7

    invoke-static {v2}, Lio/grpc/internal/T;->u(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    const/4 v5, 0x2

    iget-object v2, v3, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;I)I

    return v0
.end method

.method private i()J
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lio/grpc/internal/T$b;->j()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v7, 0x2

    invoke-direct {v5}, Lio/grpc/internal/T$b;->j()I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v7, 0x7

    const/16 v7, 0x10

    move v4, v7

    shl-long/2addr v2, v4

    const/4 v7, 0x2

    or-long/2addr v0, v2

    const/4 v7, 0x2

    return-wide v0
.end method

.method private j()I
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/T$b;->h()I

    move-result v4

    move v0, v4

    invoke-direct {v2}, Lio/grpc/internal/T$b;->h()I

    move-result v4

    move v1, v4

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method private k()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/T;->g(Lio/grpc/internal/T;)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v4, 0x1

    invoke-static {v1}, Lio/grpc/internal/T;->h(Lio/grpc/internal/T;)I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v4, 0x1

    invoke-static {v1}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lio/grpc/internal/v;->c()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method private l(I)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v10, 0x3

    invoke-static {v0}, Lio/grpc/internal/T;->g(Lio/grpc/internal/T;)I

    move-result v9

    move v0, v9

    iget-object v1, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x4

    invoke-static {v1}, Lio/grpc/internal/T;->h(Lio/grpc/internal/T;)I

    move-result v9

    move v1, v9

    sub-int/2addr v0, v1

    const/4 v9, 0x2

    if-lez v0, :cond_0

    const/4 v9, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    iget-object v1, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x6

    invoke-static {v1}, Lio/grpc/internal/T;->u(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x7

    invoke-static {v2}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)[B

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x2

    invoke-static {v3}, Lio/grpc/internal/T;->h(Lio/grpc/internal/T;)I

    move-result v9

    move v3, v9

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v10, 0x4

    iget-object v1, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lio/grpc/internal/T;->i(Lio/grpc/internal/T;I)I

    sub-int v0, p1, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/4 v9, 0x3

    const/16 v10, 0x200

    move v1, v10

    new-array v2, v1, [B

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    const/4 v10, 0x1

    sub-int v5, v0, v4

    const/4 v9, 0x4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v5, v10

    iget-object v6, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x4

    invoke-static {v6}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/v;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/v;->Y([BII)V

    const/4 v10, 0x6

    iget-object v6, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v9, 0x1

    invoke-static {v6}, Lio/grpc/internal/T;->u(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v9, 0x2

    add-int/2addr v4, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object v0, v7, Lio/grpc/internal/T$b;->a:Lio/grpc/internal/T;

    const/4 v10, 0x4

    invoke-static {v0, p1}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;I)I

    return-void
.end method
