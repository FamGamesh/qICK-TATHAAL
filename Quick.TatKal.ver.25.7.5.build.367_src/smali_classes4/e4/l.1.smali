.class public abstract Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p1, p1, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Le4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Le4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Le4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    :goto_0
    return-object v2
.end method
