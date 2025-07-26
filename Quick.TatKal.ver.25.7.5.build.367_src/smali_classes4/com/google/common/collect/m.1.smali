.class public abstract Lcom/google/common/collect/m;
.super Lcom/google/common/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/util/Map;
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x6

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/m;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
