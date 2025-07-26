.class public abstract Lcom/google/common/collect/t;
.super Lcom/google/common/collect/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$a;,
        Lcom/google/common/collect/t$b;
    }
.end annotation


# instance fields
.field private transient b:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic h(II)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/google/common/collect/t;->t(II)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic i(I[Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static j(I)I
    .locals 9

    const/4 v5, 0x2

    move v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p0, v5

    const v0, 0x2ccccccc

    const/4 v7, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-ge p0, v0, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v0, p0, -0x1

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    move v0, v5

    shl-int/2addr v0, v1

    const/4 v8, 0x3

    :goto_0
    int-to-double v1, v0

    const/4 v6, 0x3

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v8, 0x4

    mul-double/2addr v1, v3

    const/4 v8, 0x2

    int-to-double v3, p0

    const/4 v8, 0x2

    cmpg-double v1, v1, v3

    const/4 v6, 0x6

    if-gez v1, :cond_0

    const/4 v7, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v7, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    if-ge p0, v0, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    const-string v5, "collection too large"

    move-object p0, v5

    invoke-static {v1, p0}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    return v0
.end method

.method private static varargs k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/common/collect/t;->j(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/o;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/common/collect/P;

    invoke-direct {p1, p0}, Lcom/google/common/collect/P;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/t;->j(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/common/collect/t;->t(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lcom/google/common/collect/L;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/L;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/t;->q(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/t;->p()Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/common/collect/t;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/google/common/collect/t;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    instance-of v0, v2, Ljava/util/SortedSet;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    check-cast v0, Lcom/google/common/collect/t;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    array-length v0, v2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static m([Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 5

    array-length v0, p0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/common/collect/t;->q(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/common/collect/t;->p()Lcom/google/common/collect/t;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static p()Lcom/google/common/collect/t;
    .locals 4

    sget-object v0, Lcom/google/common/collect/L;->u:Lcom/google/common/collect/L;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/P;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/P;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object v3, v1, v2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    aput-object p1, v1, v3

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v3, v5

    aput-object p2, v1, v3

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x2

    const-string v3, "Use SerializedForm"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 8

    move-object v5, p0

    array-length v0, p6

    const/4 v7, 0x3

    const v1, 0x7ffffff9

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-gt v0, v1, :cond_0

    const/4 v7, 0x3

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v3

    :goto_0
    const-string v7, "the total number of elements must fit in an int"

    move-object v1, v7

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    array-length v0, p6

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v4, v3

    const/4 v7, 0x2

    aput-object p1, v4, v2

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v5, v7

    aput-object p2, v4, v5

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v5, v7

    aput-object p3, v4, v5

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v5, v7

    aput-object p4, v4, v5

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v5, v7

    aput-object p5, v4, v5

    const/4 v7, 0x7

    array-length v5, p6

    const/4 v7, 0x1

    invoke-static {p6, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    invoke-static {v0, v4}, Lcom/google/common/collect/t;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method private static t(II)Z
    .locals 5

    shr-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    shr-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    add-int/2addr v0, p1

    const/4 v3, 0x3

    if-ge p0, v0, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/q;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/t;->n()Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/q;

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/common/collect/t;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/t;->o()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/t;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/t;->o()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/t;->hashCode()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v2, p1}, Lcom/google/common/collect/O;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public abstract g()Lcom/google/common/collect/U;
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/common/collect/O;->b(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method n()Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/p;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/q;->h([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/common/collect/t$b;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/p;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/common/collect/t$b;-><init>([Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v0
.end method
