.class public abstract Lcom/google/common/collect/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/O$b;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method static b(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x7

    not-int v1, v1

    const/4 v5, 0x4

    not-int v1, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/O$b;
    .locals 5

    move-object v1, p0

    const-string v4, "set1"

    move-object v0, v4

    invoke-static {v1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "set2"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/O$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/O$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x6

    return-object v0
.end method
