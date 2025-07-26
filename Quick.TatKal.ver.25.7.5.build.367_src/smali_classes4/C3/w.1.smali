.class abstract LC3/w;
.super LC3/v;
.source "SourceFile"


# direct methods
.method public static x(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static y(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "comparator"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
