.class public abstract Lcom/google/common/collect/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/util/Collection;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/common/collect/y;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method static b(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
