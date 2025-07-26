.class public abstract Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 6

    const-string v4, "arraySize"

    move-object v0, v4

    invoke-static {p0, v0}, Lcom/google/common/collect/g;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x5

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-long v2, p0

    const/4 v5, 0x1

    add-long/2addr v2, v0

    const/4 v5, 0x6

    div-int/lit8 p0, p0, 0xa

    const/4 v5, 0x6

    int-to-long v0, p0

    const/4 v5, 0x6

    add-long/2addr v2, v0

    const/4 v5, 0x6

    invoke-static {v2, v3}, LV0/a;->b(J)I

    move-result v4

    move p0, v4

    return p0
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    invoke-static {v6}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const/4 v8, 0x1

    move v1, v8

    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Ljava/util/List;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return v2

    :cond_1
    const/4 v8, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    return v2

    :cond_2
    const/4 v9, 0x6

    instance-of v3, v6, Ljava/util/RandomAccess;

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v8, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return v1

    :cond_5
    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1}, Lcom/google/common/collect/x;->b(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v9

    move v6, v9

    return v6
.end method

.method static c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/util/RandomAccess;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lcom/google/common/collect/y;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x6

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method private static d(Ljava/util/List;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v5, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v3, v5

    return v3
.end method

.method static e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/util/RandomAccess;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/common/collect/y;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v1, v4

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v1, v3

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method

.method private static f(Ljava/util/List;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    :goto_0
    if-ltz p1, :cond_3

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    :goto_1
    if-ltz v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v4, -0x1

    move v2, v4

    return v2
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static h(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/common/collect/y;->g()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/common/collect/x;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/common/collect/y;->a(I)I

    move-result v2

    move v0, v2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method
