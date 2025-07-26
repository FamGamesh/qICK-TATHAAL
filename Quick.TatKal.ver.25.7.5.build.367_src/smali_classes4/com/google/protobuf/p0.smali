.class abstract Lcom/google/protobuf/p0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p0$d;,
        Lcom/google/protobuf/p0$b;,
        Lcom/google/protobuf/p0$f;,
        Lcom/google/protobuf/p0$c;,
        Lcom/google/protobuf/p0$g;,
        Lcom/google/protobuf/p0$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Z

.field private volatile e:Lcom/google/protobuf/p0$g;

.field private f:Ljava/util/Map;

.field private volatile s:Lcom/google/protobuf/p0$c;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/protobuf/p0;->a:I

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/p0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/p0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/p0;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/p0;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/p0;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/p0;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0;->t(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/p0;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method private g(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x5

    if-ltz v1, :cond_1

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/protobuf/p0$e;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    if-lez v2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    :goto_0
    neg-int p1, v0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v7, 0x2

    add-int v2, v0, v1

    const/4 v7, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/p0$e;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-gez v3, :cond_2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    if-lez v3, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0
.end method

.method private h()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/p0;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x7
.end method

.method private j()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/protobuf/p0;->h()V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v4, 0x7

    instance-of v0, v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/p0;->a:I

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private o()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/p0;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x6

    return-object v0
.end method

.method static r(I)Lcom/google/protobuf/p0;
    .locals 3

    new-instance v0, Lcom/google/protobuf/p0$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/protobuf/p0$a;-><init>(I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private t(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/protobuf/p0;->h()V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/protobuf/p0$e;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/p0$e;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/protobuf/p0;->o()Ljava/util/SortedMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/protobuf/p0$e;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/p0$e;-><init>(Lcom/google/protobuf/p0;Ljava/util/Map$Entry;)V

    const/4 v7, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/p0;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Comparable;)I

    move-result v4

    move v0, v4

    if-gez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/p0;->e:Lcom/google/protobuf/p0$g;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/p0$g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/p0$g;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/protobuf/p0;->e:Lcom/google/protobuf/p0$g;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/p0;->e:Lcom/google/protobuf/p0$g;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/protobuf/p0;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x7

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lcom/google/protobuf/p0;

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/protobuf/p0;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->size()I

    move-result v9

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-eq v1, v2, :cond_2

    const/4 v10, 0x6

    return v3

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/protobuf/p0;->l()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->l()I

    move-result v10

    move v4, v10

    if-eq v2, v4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/protobuf/p0;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_3
    const/4 v9, 0x3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v7, v4}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v4}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v9, 0x1

    return v3

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    if-eq v2, v1, :cond_6

    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_6
    const/4 v9, 0x3

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Comparable;)I

    move-result v4

    move v0, v4

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/p0$e;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/p0$e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/p0;->l()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/protobuf/p0$e;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/p0$e;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/p0;->m()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v2, v0

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method i()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/p0;->s:Lcom/google/protobuf/p0$c;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/protobuf/p0$c;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/p0$c;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/protobuf/p0;->s:Lcom/google/protobuf/p0$c;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/p0;->s:Lcom/google/protobuf/p0$c;

    const/4 v4, 0x1

    return-object v0
.end method

.method public k(I)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    return-object p1
.end method

.method public l()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public m()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/p0$d;->b()Ljava/lang/Iterable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/p0;->d:Z

    const/4 v3, 0x3

    return v0
.end method

.method public q()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/p0;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/protobuf/p0;->f:Ljava/util/Map;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/protobuf/p0;->d:Z

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/p0;->h()V

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/protobuf/p0;->t(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/protobuf/p0;->h()V

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Comparable;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/protobuf/p0$e;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/protobuf/p0;->j()V

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    neg-int v0, v0

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/protobuf/p0;->a:I

    const/4 v6, 0x3

    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/protobuf/p0;->o()Ljava/util/SortedMap;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    iget v2, v4, Lcom/google/protobuf/p0;->a:I

    const/4 v6, 0x5

    if-ne v1, v2, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/p0$e;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/protobuf/p0;->o()Ljava/util/SortedMap;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Lcom/google/protobuf/p0$e;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/protobuf/p0$e;

    const/4 v7, 0x4

    invoke-direct {v2, v4, p1, p2}, Lcom/google/protobuf/p0$e;-><init>(Lcom/google/protobuf/p0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public size()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/p0;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/protobuf/p0;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method
