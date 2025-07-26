.class abstract Lcom/google/common/collect/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/common/collect/H;->c()Lcom/google/common/collect/H;

    move-result-object v2

    move-object v0, v2

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/common/collect/S;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/common/collect/Q;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/common/collect/Q;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/Q;->comparator()Ljava/util/Comparator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
