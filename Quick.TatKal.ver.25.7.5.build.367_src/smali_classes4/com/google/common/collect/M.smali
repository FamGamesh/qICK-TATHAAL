.class final Lcom/google/common/collect/M;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# static fields
.field static final f:Lcom/google/common/collect/M;


# instance fields
.field final transient e:Lcom/google/common/collect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/M;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, Lcom/google/common/collect/H;->c()Lcom/google/common/collect/H;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/M;-><init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/common/collect/M;->f:Lcom/google/common/collect/M;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/common/collect/v;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v2, 0x4

    return-void
.end method

.method private R(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/common/collect/M;->S()Ljava/util/Comparator;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5

    return p1
.end method


# virtual methods
.method E(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/M;->P(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/M;->O(II)Lcom/google/common/collect/M;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/M;->K(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/v;->E(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method K(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/M;->Q(Ljava/lang/Object;Z)I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Lcom/google/common/collect/M;->size()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/M;->O(II)Lcom/google/common/collect/M;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public N()Lcom/google/common/collect/U;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/q;->v()Lcom/google/common/collect/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method O(II)Lcom/google/common/collect/M;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/M;->size()I

    move-result v5

    move v0, v5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x6

    if-ge p1, p2, :cond_1

    const/4 v5, 0x3

    new-instance v0, Lcom/google/common/collect/M;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/q;->x(II)Lcom/google/common/collect/q;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/M;-><init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/common/collect/v;->B(Ljava/util/Comparator;)Lcom/google/common/collect/M;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method P(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v5, 0x2

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_1

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return p1

    :cond_1
    const/4 v4, 0x7

    not-int p1, p1

    const/4 v4, 0x1

    return p1
.end method

.method Q(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v5, 0x3

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x2

    not-int p1, p1

    const/4 v5, 0x7

    return p1
.end method

.method S()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v4, 0x7

    return-object v0
.end method

.method public a()Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x3

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->b([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method c()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/p;->c()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->Q(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Lcom/google/common/collect/M;->size()I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/common/collect/M;->R(Ljava/lang/Object;)I

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    nop

    const/4 v3, 0x4

    :catch_0
    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/common/collect/D;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    check-cast p1, Lcom/google/common/collect/D;

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/common/collect/D;->u()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, p1}, Lcom/google/common/collect/S;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-gt v0, v1, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/common/collect/M;->g()Lcom/google/common/collect/U;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_2

    const/4 v8, 0x1

    return v3

    :cond_2
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    :cond_3
    const/4 v8, 0x3

    :goto_0
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6, v4, v2}, Lcom/google/common/collect/v;->L(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v5, v8

    if-gez v5, :cond_5

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x5

    return v3

    :cond_4
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    if-nez v5, :cond_7

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v8, 0x2

    return v1

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    if-lez v5, :cond_3

    const/4 v8, 0x1

    :catch_0
    return v3

    :cond_8
    const/4 v8, 0x4

    :goto_1
    invoke-super {v6, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method d()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/p;->d()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/M;->N()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/p;->e()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v5, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v8, 0x7

    return v2

    :cond_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/common/collect/M;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    return v0

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/google/common/collect/S;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/common/collect/M;->g()Lcom/google/common/collect/U;

    move-result-object v7

    move-object v1, v7

    :cond_4
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v5, v3, v4}, Lcom/google/common/collect/v;->L(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    :cond_5
    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v8, 0x6

    return v0

    :catch_0
    return v2

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Lcom/google/common/collect/M;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->P(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->Q(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Lcom/google/common/collect/M;->size()I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/M;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/common/collect/M;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->P(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/v;->writeReplace()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method y()Lcom/google/common/collect/v;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/common/collect/v;->B(Ljava/util/Comparator;)Lcom/google/common/collect/M;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/common/collect/M;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/common/collect/M;->e:Lcom/google/common/collect/q;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/q;->v()Lcom/google/common/collect/q;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/M;-><init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    move-object v0, v1

    :goto_0
    return-object v0
.end method
