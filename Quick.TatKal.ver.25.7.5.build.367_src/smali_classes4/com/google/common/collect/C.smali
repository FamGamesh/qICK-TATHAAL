.class public abstract Lcom/google/common/collect/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/collect/B;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/common/collect/B;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/common/collect/B;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/common/collect/B;->a()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p1}, Lcom/google/common/collect/B;->a()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method
