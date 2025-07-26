.class abstract LC3/t;
.super LC3/s;
.source "SourceFile"


# direct methods
.method public static v(Ljava/lang/Iterable;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move p1, v3

    :cond_0
    const/4 v3, 0x1

    return p1
.end method

.method public static final w(Ljava/lang/Iterable;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method
