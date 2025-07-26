.class public Lcom/google/common/collect/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lcom/google/common/collect/r$a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/common/collect/r$a;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/common/collect/r$a;->c:I

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/google/common/collect/r$a;->d:Z

    const/4 v2, 0x4

    return-void
.end method

.method private b(Z)Lcom/google/common/collect/r;
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/common/collect/r$a;->e:Lcom/google/common/collect/r$a$a;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/r$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget v0, v5, Lcom/google/common/collect/r$a;->c:I

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/common/collect/r$a;->a:Ljava/util/Comparator;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-boolean v1, v5, Lcom/google/common/collect/r$a;->d:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    mul-int/lit8 v3, v0, 0x2

    const/4 v7, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v7, 0x5

    if-nez p1, :cond_4

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/common/collect/r$a;->c:I

    const/4 v7, 0x2

    invoke-direct {v5, v1, v3}, Lcom/google/common/collect/r$a;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    array-length v3, v1

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v7, 0x7

    array-length v4, v4

    const/4 v7, 0x2

    if-ge v3, v4, :cond_4

    const/4 v7, 0x7

    array-length v0, v1

    const/4 v7, 0x1

    ushr-int/2addr v0, v2

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/common/collect/r$a;->a:Ljava/util/Comparator;

    const/4 v7, 0x6

    invoke-static {v1, v0, v3}, Lcom/google/common/collect/r$a;->i([Ljava/lang/Object;ILjava/util/Comparator;)V

    const/4 v7, 0x3

    :goto_1
    iput-boolean v2, v5, Lcom/google/common/collect/r$a;->d:Z

    const/4 v7, 0x3

    invoke-static {v0, v1, v5}, Lcom/google/common/collect/K;->m(I[Ljava/lang/Object;Lcom/google/common/collect/r$a;)Lcom/google/common/collect/K;

    move-result-object v7

    move-object v0, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/common/collect/r$a;->e:Lcom/google/common/collect/r$a$a;

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/common/collect/r$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x6

    :goto_2
    return-object v0
.end method

.method private d(I)V
    .locals 6

    move-object v2, p0

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v5, 0x6

    if-le p1, v1, :cond_0

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lcom/google/common/collect/p$b;->c(II)I

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/common/collect/r$a;->d:Z

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x4

    new-instance v1, Ljava/util/BitSet;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x4

    add-int/lit8 v2, p2, -0x1

    const/4 v9, 0x6

    :goto_0
    if-ltz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v3, v2, 0x2

    const/4 v9, 0x6

    aget-object v3, p1, v3

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v9, 0x3

    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    return-object p1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    move v0, v10

    sub-int v0, p2, v0

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    :goto_1
    mul-int/lit8 v4, p2, 0x2

    const/4 v9, 0x4

    if-ge v2, v4, :cond_4

    const/4 v9, 0x7

    ushr-int/lit8 v4, v2, 0x1

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x3

    aget-object v6, p1, v2

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v6, v0, v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x2

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    aget-object v5, p1, v5

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v0, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    return-object v0
.end method

.method static i([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 8

    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v7, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x2

    aget-object v4, p0, v3

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    aget-object v3, p0, v3

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    aput-object v5, v0, v2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/common/collect/H;->a(Ljava/util/Comparator;)Lcom/google/common/collect/H;

    move-result-object v6

    move-object p2, v6

    invoke-static {}, Lcom/google/common/collect/A;->d()LS0/e;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Lcom/google/common/collect/H;->e(LS0/e;)Lcom/google/common/collect/H;

    move-result-object v6

    move-object p2, v6

    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v7, 0x7

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v7, 0x2

    mul-int/lit8 p2, v1, 0x2

    const/4 v7, 0x4

    aget-object v2, v0, v1

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    aput-object v2, p0, p2

    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x4

    aget-object v2, v0, v1

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    aput-object v2, p0, p2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/r;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r$a;->c()Lcom/google/common/collect/r;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Lcom/google/common/collect/r;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/common/collect/r$a;->b(Z)Lcom/google/common/collect/r;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/common/collect/r$a;->c:I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/common/collect/r$a;->d(I)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/common/collect/r$a;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/common/collect/r$a;->c:I

    const/4 v5, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    aput-object p1, v0, v2

    const/4 v5, 0x2

    mul-int/lit8 p1, v1, 0x2

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    aput-object p2, v0, p1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, v3, Lcom/google/common/collect/r$a;->c:I

    const/4 v5, 0x3

    return-object v3
.end method

.method public g(Ljava/util/Map$Entry;)Lcom/google/common/collect/r$a;
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/r$a;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/common/collect/r$a;->c:I

    const/4 v4, 0x7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lcom/google/common/collect/r$a;->d(I)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/common/collect/r$a;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/r$a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v2
.end method
