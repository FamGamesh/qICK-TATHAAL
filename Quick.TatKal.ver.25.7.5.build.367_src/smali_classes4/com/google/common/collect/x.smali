.class public abstract Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 5

    move-object v2, p0

    invoke-static {v2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 7

    move-object v3, p0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    return v3
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/collect/U;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/x$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/x$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method
