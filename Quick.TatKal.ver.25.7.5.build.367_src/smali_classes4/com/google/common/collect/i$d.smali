.class Lcom/google/common/collect/i$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    const/4 v3, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lcom/google/common/collect/i;->k(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/i;->z()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_0
    const/4 v10, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/i;->K()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    return v1

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/common/collect/i;->l(Lcom/google/common/collect/i;)I

    move-result v9

    move v0, v9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/common/collect/i;->m(Lcom/google/common/collect/i;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/common/collect/i;->n(Lcom/google/common/collect/i;)[I

    move-result-object v9

    move-object v6, v9

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/i;)[Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/common/collect/i;->e(Lcom/google/common/collect/i;)[Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/j;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v9

    move p1, v9

    const/4 v9, -0x1

    move v2, v9

    if-ne p1, v2, :cond_2

    const/4 v10, 0x1

    return v1

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/i;->J(II)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/common/collect/i;->f(Lcom/google/common/collect/i;)I

    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/common/collect/i;->D()V

    const/4 v10, 0x4

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_3
    const/4 v10, 0x4

    return v1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/i;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
