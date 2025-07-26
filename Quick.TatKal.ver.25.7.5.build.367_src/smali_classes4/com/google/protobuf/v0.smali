.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/protobuf/v0;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/v0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [I

    const/4 v5, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/v0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/protobuf/v0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/v0;->d:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/protobuf/v0;->a:I

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/protobuf/v0;->b:[I

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v4, 0x2

    iput-boolean p4, v1, Lcom/google/protobuf/v0;->e:Z

    const/4 v4, 0x3

    return-void
.end method

.method private b(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x5

    if-le p1, v1, :cond_2

    const/4 v6, 0x4

    iget v1, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x3

    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x5

    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p1, v1

    :goto_0
    const/16 v6, 0x8

    move v1, v6

    if-ge p1, v1, :cond_1

    const/4 v6, 0x7

    move p1, v1

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public static c()Lcom/google/protobuf/v0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static f([II)I
    .locals 7

    const/16 v3, 0x11

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    aget v2, p0, v1

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return v0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 7

    const/16 v3, 0x11

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    aget-object v2, p0, v1

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v2, v3

    add-int/2addr v0, v2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return v0
.end method

.method static j(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x5

    iget v1, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/protobuf/v0;->b:[I

    const/4 v8, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/google/protobuf/v0;->b:[I

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x5

    iget v4, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p1, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x4

    iget v6, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x3

    iget p1, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x7

    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    new-instance v6, Lcom/google/protobuf/v0;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/protobuf/v0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x3

    return-object v6
.end method

.method static k()Lcom/google/protobuf/v0;
    .locals 4

    new-instance v0, Lcom/google/protobuf/v0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static l([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 8

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x2

    aget-object v2, p0, v1

    const/4 v7, 0x5

    aget-object v3, p1, v1

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method private static o([I[II)Z
    .locals 8

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x7

    aget v2, p0, v1

    const/4 v5, 0x1

    aget v3, p1, v1

    const/4 v5, 0x4

    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method private static q(ILjava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v2

    move v0, v2

    invoke-static {p0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v2

    move p0, v2

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x2

    move v1, v2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x7

    const/4 v2, 0x3

    move v1, v2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x5

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/B0;->writeFixed32(II)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p0

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/B0;->fieldOrder()Lcom/google/protobuf/B0$a;

    move-result-object v2

    move-object p0, v2

    sget-object v1, Lcom/google/protobuf/B0$a;->a:Lcom/google/protobuf/B0$a;

    const/4 v2, 0x2

    if-ne p0, v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Lcom/google/protobuf/B0;->writeStartGroup(I)V

    const/4 v2, 0x6

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->r(Lcom/google/protobuf/B0;)V

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Lcom/google/protobuf/B0;->writeEndGroup(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lcom/google/protobuf/B0;->writeEndGroup(I)V

    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->r(Lcom/google/protobuf/B0;)V

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lcom/google/protobuf/B0;->writeStartGroup(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/B0;->writeFixed64(IJ)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/B0;->writeInt64(IJ)V

    const/4 v2, 0x7

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/v0;->e:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method public d()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/protobuf/v0;->d:I

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    iget v2, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x7

    if-ge v0, v2, :cond_6

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/protobuf/v0;->b:[I

    const/4 v8, 0x3

    aget v2, v2, v0

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/protobuf/A0;->a(I)I

    move-result v8

    move v3, v8

    invoke-static {v2}, Lcom/google/protobuf/A0;->b(I)I

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    if-eq v2, v4, :cond_4

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v4, v8

    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v5, v8

    if-eq v2, v5, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x5

    move v4, v8

    if-ne v2, v4, :cond_1

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x6

    aget-object v2, v2, v0

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->n(II)I

    move-result v8

    move v2, v8

    :goto_1
    add-int/2addr v1, v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/protobuf/l;->Q(I)I

    move-result v8

    move v2, v8

    mul-int/2addr v2, v4

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    aget-object v3, v3, v0

    const/4 v8, 0x5

    check-cast v3, Lcom/google/protobuf/v0;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/v0;->d()I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v2, v2, v0

    const/4 v8, 0x4

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v8, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v8

    move v2, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v2, v2, v0

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v8

    move v2, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v2, v2, v0

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/l;->T(IJ)I

    move-result v8

    move v2, v8

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x4

    iput v1, v6, Lcom/google/protobuf/v0;->d:I

    const/4 v8, 0x7

    return v1
.end method

.method public e()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/v0;->d:I

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget v2, v4, Lcom/google/protobuf/v0;->a:I

    const/4 v6, 0x2

    if-ge v0, v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/protobuf/v0;->b:[I

    const/4 v6, 0x2

    aget v2, v2, v0

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/protobuf/A0;->a(I)I

    move-result v6

    move v2, v6

    iget-object v3, v4, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v3, v3, v0

    const/4 v6, 0x2

    check-cast v3, Lcom/google/protobuf/i;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/google/protobuf/l;->F(ILcom/google/protobuf/i;)I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iput v1, v4, Lcom/google/protobuf/v0;->d:I

    const/4 v6, 0x3

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x6

    instance-of v2, p1, Lcom/google/protobuf/v0;

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x1

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/protobuf/v0;->a:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v7, 0x5

    if-ne v2, v3, :cond_4

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/protobuf/v0;->b:[I

    const/4 v7, 0x6

    iget-object v4, p1, Lcom/google/protobuf/v0;->b:[I

    const/4 v7, 0x2

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/v0;->o([I[II)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/protobuf/v0;->a:I

    const/4 v7, 0x3

    invoke-static {v2, p1, v3}, Lcom/google/protobuf/v0;->l([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return v0

    :cond_4
    const/4 v7, 0x6

    :goto_0
    return v1
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/v0;->e:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/protobuf/v0;->e:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x1

    const/16 v5, 0x20f

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/v0;->f([II)I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/protobuf/v0;->g([Ljava/lang/Object;I)I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    return v1
.end method

.method i(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-object v6

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/protobuf/v0;->a()V

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x7

    iget v1, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/protobuf/v0;->b(I)V

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/protobuf/v0;->b:[I

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/protobuf/v0;->b:[I

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x5

    iget v4, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x4

    iget p1, p1, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x6

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iput v0, v6, Lcom/google/protobuf/v0;->a:I

    const/4 v8, 0x1

    return-object v6
.end method

.method final m(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v5, 0x6

    aget v1, v1, v0

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v2, v2, v0

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method n(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/v0;->a()V

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/protobuf/v0;->a:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/protobuf/v0;->b(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/v0;->b:[I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/protobuf/v0;->a:I

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, p1, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/protobuf/v0;->a:I

    const/4 v4, 0x4

    return-void
.end method

.method p(Lcom/google/protobuf/B0;)V
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Lcom/google/protobuf/B0;->fieldOrder()Lcom/google/protobuf/B0$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/protobuf/B0$a;->b:Lcom/google/protobuf/B0$a;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v6, 0x2

    aget v1, v1, v0

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v2, v2, v0

    const/4 v5, 0x5

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/B0;->writeMessageSetItem(ILjava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    iget v1, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v5, 0x5

    aget v1, v1, v0

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v0

    const/4 v5, 0x2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/B0;->writeMessageSetItem(ILjava/lang/Object;)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public r(Lcom/google/protobuf/B0;)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/protobuf/B0;->fieldOrder()Lcom/google/protobuf/B0$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/protobuf/B0$a;->a:Lcom/google/protobuf/B0$a;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v6, 0x1

    aget v1, v1, v0

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v5, 0x5

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/v0;->q(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/protobuf/v0;->a:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    :goto_1
    if-ltz v0, :cond_2

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/protobuf/v0;->b:[I

    const/4 v6, 0x6

    aget v1, v1, v0

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x3

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/v0;->q(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return-void
.end method
