.class abstract synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LV3/c;Ljava/util/List;LO3/a;)Lk4/b;
    .locals 7

    move-object v4, p0

    const-class v0, Ljava/util/Collection;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-class v1, Ljava/util/List;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-class v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_2
    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    new-instance v4, Lo4/f;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lo4/f;-><init>(Lk4/b;)V

    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_3
    const/4 v6, 0x2

    const-class v0, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    new-instance v4, Lo4/N;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lo4/N;-><init>(Lk4/b;)V

    const/4 v6, 0x5

    goto/16 :goto_7

    :cond_4
    const/4 v6, 0x2

    const-class v0, Ljava/util/Set;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v3, v6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_3
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    const-class v0, Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_4
    if-eqz v0, :cond_7

    const/4 v6, 0x3

    new-instance v4, Lo4/Z;

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lo4/Z;-><init>(Lk4/b;)V

    const/4 v6, 0x7

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x7

    const-class v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    new-instance v4, Lo4/L;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lk4/b;

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x4

    invoke-direct {v4, p2, p1}, Lo4/L;-><init>(Lk4/b;Lk4/b;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v6, 0x7

    const-class v0, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v3, v6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_9

    const/4 v6, 0x6

    move v0, v2

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_5
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    move v0, v2

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    const-class v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    :goto_6
    if-eqz v0, :cond_b

    const/4 v6, 0x4

    new-instance v4, Lo4/X;

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lk4/b;

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x6

    invoke-direct {v4, p2, p1}, Lo4/X;-><init>(Lk4/b;Lk4/b;)V

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x3

    const-class v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_c

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lk4/b;

    const/4 v6, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x7

    invoke-static {v4, p1}, Ll4/a;->i(Lk4/b;Lk4/b;)Lk4/b;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_7

    :cond_c
    const/4 v6, 0x7

    const-class v0, LB3/o;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lk4/b;

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x6

    invoke-static {v4, p1}, Ll4/a;->k(Lk4/b;Lk4/b;)Lk4/b;

    move-result-object v6

    move-object v4, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x5

    const-class v0, LB3/t;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_e

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lk4/b;

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lk4/b;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x7

    invoke-static {v4, p2, p1}, Ll4/a;->m(Lk4/b;Lk4/b;Lk4/b;)Lk4/b;

    move-result-object v6

    move-object v4, v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x3

    invoke-static {v4}, Lo4/r0;->n(LV3/c;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_f

    const/4 v6, 0x2

    invoke-interface {p2}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    move-object p2, v6

    invoke-static {v4, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast v4, LV3/c;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x2

    invoke-static {v4, p1}, Ll4/a;->a(LV3/c;Lk4/b;)Lk4/b;

    move-result-object v6

    move-object v4, v6

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    :goto_7
    return-object v4
.end method

.method private static final b(LV3/c;Ljava/util/List;)Lk4/b;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Lk4/b;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lk4/b;

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lk4/b;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lo4/r0;->c(LV3/c;[Lk4/b;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final c(Lk4/b;Z)Lk4/b;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ll4/a;->r(Lk4/b;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    move-object p1, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final d(LV3/c;Ljava/util/List;LO3/a;)Lk4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "serializers"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "elementClassifierIfArray"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, p1, p2}, Lk4/k;->a(LV3/c;Ljava/util/List;LO3/a;)Lk4/b;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lk4/k;->b(LV3/c;Ljava/util/List;)Lk4/b;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v4, 0x5

    return-object p2
.end method

.method public static final e(LV3/c;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lk4/j;->e(LV3/c;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lo4/s0;->f(LV3/c;)Ljava/lang/Void;

    new-instance v1, LB3/e;

    const/4 v3, 0x3

    invoke-direct {v1}, LB3/e;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x5
.end method

.method public static final f(LV3/m;)Lk4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lp4/c;->a()Lp4/b;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v1}, Lk4/j;->d(Lp4/b;LV3/m;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final g(Lp4/b;LV3/m;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, Lk4/k;->h(Lp4/b;LV3/m;Z)Lk4/b;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lo4/s0;->c(LV3/m;)LV3/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lo4/r0;->o(LV3/c;)Ljava/lang/Void;

    new-instance v1, LB3/e;

    const/4 v3, 0x6

    invoke-direct {v1}, LB3/e;-><init>()V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x3
.end method

.method private static final h(Lp4/b;LV3/m;Z)Lk4/b;
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lo4/s0;->c(LV3/m;)LV3/c;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, LV3/m;->b()Z

    move-result v8

    move v1, v8

    invoke-interface {p1}, LV3/m;->getArguments()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v3, v8

    invoke-static {p1, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {v4}, Lo4/s0;->g(LV3/n;)LV3/m;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lk4/i;->a(LV3/c;Z)Lk4/b;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, v2, v1}, Lk4/i;->b(LV3/c;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, LB3/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    move-object p1, v4

    :cond_2
    const/4 v8, 0x3

    check-cast p1, Lk4/b;

    const/4 v7, 0x7

    :goto_1
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const/4 v7, 0x2

    move p1, v7

    invoke-static {v5, v0, v4, p1, v4}, Lp4/b;->b(Lp4/b;LV3/c;Ljava/util/List;ILjava/lang/Object;)Lk4/b;

    move-result-object v8

    move-object v5, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    invoke-static {v5, v2, p2}, Lk4/j;->h(Lp4/b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return-object v4

    :cond_5
    const/4 v7, 0x7

    new-instance p2, Lk4/k$a;

    const/4 v8, 0x5

    invoke-direct {p2, v2}, Lk4/k$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-static {v0, p1, p2}, Lk4/j;->a(LV3/c;Ljava/util/List;LO3/a;)Lk4/b;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v5, v0, p1}, Lp4/b;->a(LV3/c;Ljava/util/List;)Lk4/b;

    move-result-object v7

    move-object v5, v7

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v7, 0x6

    invoke-static {v5, v1}, Lk4/k;->c(Lk4/b;Z)Lk4/b;

    move-result-object v8

    move-object v4, v8

    :cond_7
    const/4 v7, 0x6

    return-object v4
.end method

.method public static final i(LV3/c;)Lk4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lo4/r0;->b(LV3/c;)Lk4/b;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Lo4/A0;->a(LV3/c;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public static final j(LV3/m;)Lk4/b;
    .locals 5

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lp4/c;->a()Lp4/b;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v1}, Lk4/j;->g(Lp4/b;LV3/m;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final k(Lp4/b;LV3/m;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lk4/k;->h(Lp4/b;LV3/m;Z)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final l(Lp4/b;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "typeArguments"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/16 v3, 0xa

    move v0, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    move v0, v4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV3/m;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lk4/j;->d(Lp4/b;LV3/m;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    move v0, v4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV3/m;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lk4/j;->g(Lp4/b;LV3/m;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    return-object p2
.end method
