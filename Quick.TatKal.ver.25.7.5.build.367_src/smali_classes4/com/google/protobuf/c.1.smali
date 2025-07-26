.class abstract Lcom/google/protobuf/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$e;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/c;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x6

    iput-boolean p1, v0, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v2, 0x5

    invoke-super {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v2, 0x3

    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x2

    invoke-super {v0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public clear()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x3

    invoke-super {v0}, Ljava/util/AbstractList;->clear()V

    const/4 v2, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v6, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Ljava/util/List;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v8, 0x1

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x5

    invoke-super {v6, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_2
    const/4 v9, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move v1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-eq v1, v3, :cond_3

    const/4 v8, 0x2

    return v2

    :cond_3
    const/4 v8, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x4

    return v2

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return v1
.end method

.method public isModifiable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final makeImmutable()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/c;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v2, 0x7

    invoke-super {v0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()V

    const/4 v2, 0x3

    invoke-super {v0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method
