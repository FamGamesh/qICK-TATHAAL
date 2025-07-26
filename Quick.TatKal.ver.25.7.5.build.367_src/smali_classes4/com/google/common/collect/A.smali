.class public abstract Lcom/google/common/collect/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/A$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static b()LS0/e;
    .locals 3

    sget-object v0, Lcom/google/common/collect/A$a;->a:Lcom/google/common/collect/A$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/common/collect/h;->a(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v5, ", "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x7d

    move v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method static d()LS0/e;
    .locals 5

    sget-object v0, Lcom/google/common/collect/A$a;->b:Lcom/google/common/collect/A$a;

    const/4 v4, 0x1

    return-object v0
.end method
