.class public abstract LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL1/e;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(LL1/e;)LL1/e;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v1, v2, LL1/e;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    iget-object p1, p1, LL1/e;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, LL1/e;->e(Ljava/util/List;)LL1/e;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b(Ljava/lang/String;)LL1/e;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, v2, LL1/e;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LL1/e;->e(Ljava/util/List;)LL1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/e;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LL1/e;->d(LL1/e;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(LL1/e;)I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LL1/e;->j()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x4

    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v2}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    return v3

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, v1}, LP1/C;->l(II)I

    move-result v8

    move p1, v8

    return p1
.end method

.method abstract e(Ljava/util/List;)LL1/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LL1/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast p1, LL1/e;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, LL1/e;->d(LL1/e;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/e;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/e;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LL1/e;->j()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v4, 0x25

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v1, v2, LL1/e;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public i(LL1/e;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LL1/e;->j()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-le v0, v1, :cond_0

    const/4 v7, 0x2

    return v2

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    invoke-virtual {v4}, LL1/e;->j()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/e;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public k(I)LL1/e;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-virtual {v7}, LL1/e;->j()I

    move-result v9

    move v2, v9

    if-lt v2, p1, :cond_0

    const/4 v10, 0x2

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v3, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v4, v6, v0

    const/4 v9, 0x3

    aput-object v5, v6, v1

    const/4 v10, 0x7

    const-string v9, "Can\'t call popFirst with count > length() (%d > %d)"

    move-object v0, v9

    invoke-static {v3, v0, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v0, v7, LL1/e;->a:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, LL1/e;->e(Ljava/util/List;)LL1/e;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public l()LL1/e;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL1/e;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v3}, LL1/e;->j()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, LL1/e;->e(Ljava/util/List;)LL1/e;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LL1/e;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
