.class abstract LC3/N;
.super LC3/M;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    const-string v4, "builder"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v1, LD3/d;

    const/4 v3, 0x2

    invoke-virtual {v1}, LD3/d;->l()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static c()Ljava/util/Map;
    .locals 3

    new-instance v0, LD3/d;

    const/4 v2, 0x7

    invoke-direct {v0}, LD3/d;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static d(I)Ljava/util/Map;
    .locals 3

    new-instance v0, LD3/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LD3/d;-><init>(I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static e(I)I
    .locals 4

    if-gez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x3

    move v0, v1

    if-ge p0, v0, :cond_1

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    if-ge p0, v0, :cond_2

    const/4 v3, 0x4

    int-to-float p0, p0

    const/4 v3, 0x6

    const/high16 v1, 0x3f400000    # 0.75f

    move v0, v1

    div-float/2addr p0, v0

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    add-float/2addr p0, v0

    const/4 v3, 0x6

    float-to-int p0, p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const p0, 0x7fffffff

    const/4 v2, 0x1

    :goto_0
    return p0
.end method

.method public static f(LB3/o;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    const-string v4, "pair"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    const-string v4, "singletonMap(...)"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    const-string v3, "with(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method
