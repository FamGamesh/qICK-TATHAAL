.class final Lcom/google/protobuf/j$b;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final g:[B

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/protobuf/j$b;->o:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/protobuf/j$b;->g:[B

    const/4 v3, 0x2

    add-int/2addr p3, p2

    const/4 v3, 0x6

    iput p3, v1, Lcom/google/protobuf/j$b;->i:I

    const/4 v3, 0x6

    iput p2, v1, Lcom/google/protobuf/j$b;->k:I

    const/4 v3, 0x1

    iput p2, v1, Lcom/google/protobuf/j$b;->l:I

    const/4 v3, 0x3

    iput-boolean p4, v1, Lcom/google/protobuf/j$b;->h:Z

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/j$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/j$b;-><init>([BIIZ)V

    const/4 v3, 0x6

    return-void
.end method

.method private Q()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/j$b;->j:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/protobuf/j$b;->l:I

    const/4 v5, 0x4

    sub-int v1, v0, v1

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/protobuf/j$b;->o:I

    const/4 v5, 0x6

    if-le v1, v2, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, v3, Lcom/google/protobuf/j$b;->j:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/protobuf/j$b;->j:I

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private T()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$b;->i:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/protobuf/j$b;->U()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/protobuf/j$b;->V()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private U()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v6, 0xa

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/protobuf/j$b;->g:[B

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/protobuf/j$b;->k:I

    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x7

    iput v3, v4, Lcom/google/protobuf/j$b;->k:I

    const/4 v6, 0x4

    aget-byte v1, v1, v2

    const/4 v6, 0x6

    if-ltz v1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x3
.end method

.method private V()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->J()B

    move-result v5

    move v1, v5

    if-ltz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x7
.end method


# virtual methods
.method public A()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/protobuf/j$b;->N()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/protobuf/j$b;->i:I

    const/4 v8, 0x3

    iget v2, v5, Lcom/google/protobuf/j$b;->k:I

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    if-gt v0, v1, :cond_0

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/protobuf/j$b;->g:[B

    const/4 v8, 0x4

    sget-object v4, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x2

    iget v2, v5, Lcom/google/protobuf/j$b;->k:I

    const/4 v7, 0x7

    add-int/2addr v2, v0

    const/4 v8, 0x4

    iput v2, v5, Lcom/google/protobuf/j$b;->k:I

    const/4 v8, 0x4

    return-object v1

    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v7, 0x3

    if-gez v0, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v7, 0x7
.end method

.method public C()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/j$b;->N()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/protobuf/j$b;->g:[B

    const/4 v6, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/z0;->h([BII)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v5, 0x3

    iput v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const-string v5, ""

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v6, 0x6

    if-gtz v0, :cond_2

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v5, 0x7
.end method

.method public D()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/j$b;->m:I

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->N()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/j$b;->m:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/protobuf/j$b;->m:I

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v4, 0x1
.end method

.method public E()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->N()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public F()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)Z
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x3

    move v2, v7

    const/4 v6, 0x4

    move v3, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x7

    if-eq v0, v3, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Lcom/google/protobuf/j$b;->S(I)V

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/j$b;->R()V

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v6

    move p1, v6

    invoke-static {p1, v3}, Lcom/google/protobuf/A0;->c(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$b;->a(I)V

    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/j$b;->N()I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$b;->S(I)V

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v7, 0x7

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$b;->S(I)V

    const/4 v6, 0x6

    return v1

    :cond_5
    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/protobuf/j$b;->T()V

    const/4 v7, 0x6

    return v1
.end method

.method public J()B
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/protobuf/j$b;->g:[B

    const/4 v5, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x2

    iput v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x4

    aget-byte v0, v1, v0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v6, 0x6
.end method

.method public K(I)[B
    .locals 6

    move-object v2, p0

    if-lez p1, :cond_0

    const/4 v5, 0x4

    iget v0, v2, Lcom/google/protobuf/j$b;->i:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    if-gt p1, v0, :cond_0

    const/4 v5, 0x2

    add-int/2addr p1, v1

    const/4 v5, 0x4

    iput p1, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/protobuf/j$b;->g:[B

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    if-gtz p1, :cond_2

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lcom/google/protobuf/B;->d:[B

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x6
.end method

.method public L()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/j$b;->k:I

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/protobuf/j$b;->i:I

    const/4 v6, 0x2

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/j$b;->g:[B

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v6, 0x2

    iput v2, v4, Lcom/google/protobuf/j$b;->k:I

    const/4 v6, 0x2

    aget-byte v2, v1, v0

    const/4 v6, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x4

    aget-byte v3, v1, v3

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x3

    or-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x7

    aget-byte v3, v1, v3

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    aget-byte v0, v1, v0

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x2

    or-int/2addr v0, v2

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x3
.end method

.method public M()J
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/protobuf/j$b;->k:I

    const/4 v11, 0x4

    iget v1, v9, Lcom/google/protobuf/j$b;->i:I

    const/4 v11, 0x2

    sub-int/2addr v1, v0

    const/4 v11, 0x3

    const/16 v11, 0x8

    move v2, v11

    if-lt v1, v2, :cond_0

    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/protobuf/j$b;->g:[B

    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x8

    const/4 v11, 0x5

    iput v3, v9, Lcom/google/protobuf/j$b;->k:I

    const/4 v11, 0x3

    aget-byte v3, v1, v0

    const/4 v11, 0x5

    int-to-long v3, v3

    const/4 v11, 0x6

    const-wide/16 v5, 0xff

    const/4 v11, 0x7

    and-long/2addr v3, v5

    const/4 v11, 0x7

    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x4

    aget-byte v7, v1, v7

    const/4 v11, 0x7

    int-to-long v7, v7

    const/4 v11, 0x6

    and-long/2addr v7, v5

    const/4 v11, 0x3

    shl-long/2addr v7, v2

    const/4 v11, 0x3

    or-long v2, v3, v7

    const/4 v11, 0x1

    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x1

    int-to-long v7, v4

    const/4 v11, 0x3

    and-long/2addr v7, v5

    const/4 v11, 0x2

    const/16 v11, 0x10

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x2

    or-long/2addr v2, v7

    const/4 v11, 0x7

    add-int/lit8 v4, v0, 0x3

    const/4 v11, 0x2

    aget-byte v4, v1, v4

    const/4 v11, 0x1

    int-to-long v7, v4

    const/4 v11, 0x6

    and-long/2addr v7, v5

    const/4 v11, 0x6

    const/16 v11, 0x18

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x1

    or-long/2addr v2, v7

    const/4 v11, 0x2

    add-int/lit8 v4, v0, 0x4

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x7

    int-to-long v7, v4

    const/4 v11, 0x3

    and-long/2addr v7, v5

    const/4 v11, 0x4

    const/16 v11, 0x20

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x5

    or-long/2addr v2, v7

    const/4 v11, 0x4

    add-int/lit8 v4, v0, 0x5

    const/4 v11, 0x4

    aget-byte v4, v1, v4

    const/4 v11, 0x2

    int-to-long v7, v4

    const/4 v11, 0x7

    and-long/2addr v7, v5

    const/4 v11, 0x1

    const/16 v11, 0x28

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x2

    or-long/2addr v2, v7

    const/4 v11, 0x7

    add-int/lit8 v4, v0, 0x6

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x7

    int-to-long v7, v4

    const/4 v11, 0x6

    and-long/2addr v7, v5

    const/4 v11, 0x6

    const/16 v11, 0x30

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x4

    or-long/2addr v2, v7

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x6

    aget-byte v0, v1, v0

    const/4 v11, 0x3

    int-to-long v0, v0

    const/4 v11, 0x6

    and-long/2addr v0, v5

    const/4 v11, 0x2

    const/16 v11, 0x38

    move v4, v11

    shl-long/2addr v0, v4

    const/4 v11, 0x4

    or-long/2addr v0, v2

    const/4 v11, 0x6

    return-wide v0

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v11, 0x1
.end method

.method public N()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/protobuf/j$b;->k:I

    const/4 v9, 0x4

    iget v1, v7, Lcom/google/protobuf/j$b;->i:I

    const/4 v9, 0x3

    if-ne v1, v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    iget-object v2, v7, Lcom/google/protobuf/j$b;->g:[B

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    aget-byte v4, v2, v0

    const/4 v10, 0x3

    if-ltz v4, :cond_1

    const/4 v9, 0x7

    iput v3, v7, Lcom/google/protobuf/j$b;->k:I

    const/4 v9, 0x2

    return v4

    :cond_1
    const/4 v10, 0x4

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    const/16 v9, 0x9

    move v5, v9

    if-ge v1, v5, :cond_2

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v1, v0, 0x2

    const/4 v10, 0x6

    aget-byte v3, v2, v3

    const/4 v9, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x6

    xor-int/2addr v3, v4

    const/4 v10, 0x1

    if-gez v3, :cond_3

    const/4 v9, 0x6

    xor-int/lit8 v0, v3, -0x80

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v4, v0, 0x3

    const/4 v10, 0x4

    aget-byte v1, v2, v1

    const/4 v9, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x6

    xor-int/2addr v1, v3

    const/4 v10, 0x2

    if-ltz v1, :cond_4

    const/4 v10, 0x6

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x7

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x4

    const/4 v10, 0x4

    aget-byte v4, v2, v4

    const/4 v10, 0x7

    shl-int/lit8 v4, v4, 0x15

    const/4 v10, 0x3

    xor-int/2addr v1, v4

    const/4 v9, 0x4

    if-gez v1, :cond_5

    const/4 v9, 0x4

    const v0, -0x1fc080

    const/4 v10, 0x4

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x4

    shl-int/lit8 v5, v3, 0x1c

    const/4 v9, 0x3

    xor-int/2addr v1, v5

    const/4 v9, 0x4

    const v5, 0xfe03f80

    const/4 v9, 0x1

    xor-int/2addr v1, v5

    const/4 v10, 0x4

    if-gez v3, :cond_7

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x6

    const/4 v9, 0x4

    aget-byte v4, v2, v4

    const/4 v9, 0x3

    if-gez v4, :cond_8

    const/4 v10, 0x5

    add-int/lit8 v4, v0, 0x7

    const/4 v10, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x1

    if-gez v3, :cond_7

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x5

    aget-byte v4, v2, v4

    const/4 v9, 0x5

    if-gez v4, :cond_8

    const/4 v10, 0x2

    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x4

    aget-byte v3, v2, v3

    const/4 v10, 0x7

    if-gez v3, :cond_7

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x6

    aget-byte v2, v2, v4

    const/4 v9, 0x6

    if-gez v2, :cond_6

    const/4 v9, 0x2

    :goto_2
    invoke-virtual {v7}, Lcom/google/protobuf/j$b;->P()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v9, 0x5

    return v0

    :cond_6
    const/4 v9, 0x5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    move v0, v1

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, v7, Lcom/google/protobuf/j$b;->k:I

    const/4 v9, 0x7

    return v0
.end method

.method public O()J
    .locals 15

    move-object v12, p0

    iget v0, v12, Lcom/google/protobuf/j$b;->k:I

    const/4 v14, 0x3

    iget v1, v12, Lcom/google/protobuf/j$b;->i:I

    const/4 v14, 0x2

    if-ne v1, v0, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v14, 0x3

    iget-object v2, v12, Lcom/google/protobuf/j$b;->g:[B

    const/4 v14, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x3

    aget-byte v4, v2, v0

    const/4 v14, 0x1

    if-ltz v4, :cond_1

    const/4 v14, 0x3

    iput v3, v12, Lcom/google/protobuf/j$b;->k:I

    const/4 v14, 0x7

    int-to-long v0, v4

    const/4 v14, 0x7

    return-wide v0

    :cond_1
    const/4 v14, 0x5

    sub-int/2addr v1, v3

    const/4 v14, 0x2

    const/16 v14, 0x9

    move v5, v14

    if-ge v1, v5, :cond_2

    const/4 v14, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x6

    aget-byte v3, v2, v3

    const/4 v14, 0x4

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x3

    xor-int/2addr v3, v4

    const/4 v14, 0x4

    if-gez v3, :cond_3

    const/4 v14, 0x7

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x4

    int-to-long v2, v0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x1

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x4

    xor-int/2addr v1, v3

    const/4 v14, 0x5

    if-ltz v1, :cond_4

    const/4 v14, 0x1

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x2

    int-to-long v2, v0

    const/4 v14, 0x1

    move v1, v4

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x6

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x2

    aget-byte v4, v2, v4

    const/4 v14, 0x2

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x3

    xor-int/2addr v1, v4

    const/4 v14, 0x6

    if-gez v1, :cond_5

    const/4 v14, 0x3

    const v0, -0x1fc080

    const/4 v14, 0x1

    xor-int/2addr v0, v1

    const/4 v14, 0x7

    int-to-long v0, v0

    const/4 v14, 0x5

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    const/4 v14, 0x6

    int-to-long v4, v1

    const/4 v14, 0x5

    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x1

    aget-byte v3, v2, v3

    const/4 v14, 0x6

    int-to-long v6, v3

    const/4 v14, 0x7

    const/16 v14, 0x1c

    move v3, v14

    shl-long/2addr v6, v3

    const/4 v14, 0x5

    xor-long v3, v4, v6

    const/4 v14, 0x4

    const-wide/16 v5, 0x0

    const/4 v14, 0x7

    cmp-long v7, v3, v5

    const/4 v14, 0x3

    if-ltz v7, :cond_6

    const/4 v14, 0x1

    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x5

    :goto_0
    xor-long v2, v3, v5

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v14, 0x4

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x6

    aget-byte v1, v2, v1

    const/4 v14, 0x2

    int-to-long v8, v1

    const/4 v14, 0x5

    const/16 v14, 0x23

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x6

    xor-long/2addr v3, v8

    const/4 v14, 0x3

    cmp-long v1, v3, v5

    const/4 v14, 0x7

    if-gez v1, :cond_7

    const/4 v14, 0x1

    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x6

    :goto_1
    xor-long v2, v3, v0

    const/4 v14, 0x2

    move v1, v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x5

    aget-byte v7, v2, v7

    const/4 v14, 0x1

    int-to-long v7, v7

    const/4 v14, 0x6

    const/16 v14, 0x2a

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x7

    xor-long/2addr v3, v7

    const/4 v14, 0x4

    cmp-long v7, v3, v5

    const/4 v14, 0x1

    if-ltz v7, :cond_8

    const/4 v14, 0x3

    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x1

    goto :goto_0

    :cond_8
    const/4 v14, 0x4

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x7

    aget-byte v1, v2, v1

    const/4 v14, 0x6

    int-to-long v8, v1

    const/4 v14, 0x5

    const/16 v14, 0x31

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x2

    xor-long/2addr v3, v8

    const/4 v14, 0x3

    cmp-long v1, v3, v5

    const/4 v14, 0x5

    if-gez v1, :cond_9

    const/4 v14, 0x2

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x4

    goto :goto_1

    :cond_9
    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x1

    aget-byte v7, v2, v7

    const/4 v14, 0x6

    int-to-long v7, v7

    const/4 v14, 0x3

    const/16 v14, 0x38

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x2

    xor-long/2addr v3, v7

    const/4 v14, 0x1

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v14, 0x7

    xor-long/2addr v3, v7

    const/4 v14, 0x7

    cmp-long v7, v3, v5

    const/4 v14, 0x7

    if-gez v7, :cond_b

    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x2

    int-to-long v1, v1

    const/4 v14, 0x2

    cmp-long v1, v1, v5

    const/4 v14, 0x1

    if-gez v1, :cond_a

    const/4 v14, 0x4

    :goto_2
    invoke-virtual {v12}, Lcom/google/protobuf/j$b;->P()J

    move-result-wide v0

    return-wide v0

    :cond_a
    const/4 v14, 0x3

    move v1, v0

    :cond_b
    const/4 v14, 0x4

    move-wide v2, v3

    :goto_3
    iput v1, v12, Lcom/google/protobuf/j$b;->k:I

    const/4 v14, 0x6

    return-wide v2
.end method

.method P()J
    .locals 10

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/16 v8, 0x40

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/protobuf/j$b;->J()B

    move-result v8

    move v3, v8

    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x3

    int-to-long v4, v4

    const/4 v9, 0x2

    shl-long/2addr v4, v2

    const/4 v9, 0x7

    or-long/2addr v0, v4

    const/4 v9, 0x4

    and-int/lit16 v3, v3, 0x80

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x4

    return-wide v0

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x6
.end method

.method public R()V
    .locals 4

    move-object v1, p0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->D()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j$b;->I(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public S(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/protobuf/j$b;->i:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    add-int/2addr v1, p1

    const/4 v4, 0x3

    iput v1, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    if-gez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method public a(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/j$b;->m:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x4
.end method

.method public d()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/protobuf/j$b;->l:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public e()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/j$b;->k:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/j$b;->i:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/j$b;->o:I

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/protobuf/j$b;->Q()V

    const/4 v2, 0x5

    return-void
.end method

.method public n(I)I
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->d()I

    move-result v4

    move v0, v4

    add-int/2addr p1, v0

    const/4 v3, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    iget v0, v1, Lcom/google/protobuf/j$b;->o:I

    const/4 v3, 0x5

    if-gt p1, v0, :cond_0

    const/4 v4, 0x7

    iput p1, v1, Lcom/google/protobuf/j$b;->o:I

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/protobuf/j$b;->Q()V

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public o()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/j$b;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/j$b;->N()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/protobuf/j$b;->i:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    if-gt v0, v1, :cond_1

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/protobuf/j$b;->h:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/google/protobuf/j$b;->n:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/protobuf/j$b;->g:[B

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->K([BII)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/protobuf/j$b;->g:[B

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    :goto_0
    iget v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x6

    iput v2, v3, Lcom/google/protobuf/j$b;->k:I

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/google/protobuf/j$b;->K(I)[B

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public q()D
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->N()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public s()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->L()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public t()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->L()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public v()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->N()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public w()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->L()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public y()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->N()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    move v0, v3

    return v0
.end method
