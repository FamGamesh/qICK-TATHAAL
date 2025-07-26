.class public abstract Lo4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v1, v4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static final b(LV3/c;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Lk4/b;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lo4/r0;->c(LV3/c;[Lk4/b;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final varargs c(LV3/c;[Lk4/b;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "args"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    array-length v0, p1

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lk4/b;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lo4/r0;->d(Ljava/lang/Class;[Lk4/b;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final varargs d(Ljava/lang/Class;[Lk4/b;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "args"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lo4/r0;->l(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lo4/r0;->e(Ljava/lang/Class;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v1}, Lo4/r0;->i(Ljava/lang/Class;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [Lk4/b;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lo4/r0;->k(Ljava/lang/Class;[Lk4/b;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-static {v1}, Lo4/r0;->h(Ljava/lang/Class;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    return-object v0

    :cond_3
    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lk4/b;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lo4/r0;->f(Ljava/lang/Class;[Lk4/b;)Lk4/b;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {v1}, Lo4/r0;->m(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    new-instance p1, Lk4/d;

    const/4 v3, 0x2

    invoke-static {v1}, LN3/a;->c(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Lk4/d;-><init>(LV3/c;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method private static final e(Ljava/lang/Class;)Lk4/b;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lo4/F;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "getCanonicalName(...)"

    move-object v2, v6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v0, [Ljava/lang/Enum;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v0}, Lo4/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v6, 0x6

    return-object v1
.end method

.method private static final varargs f(Ljava/lang/Class;[Lk4/b;)Lk4/b;
    .locals 11

    move-object v7, p0

    invoke-static {v7}, Lo4/r0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    array-length v1, p1

    const/4 v9, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [Lk4/b;

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lo4/r0;->j(Ljava/lang/Object;[Lk4/b;)Lk4/b;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x3

    const/4 v9, 0x0

    move p1, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    const-string v9, "getDeclaredClasses(...)"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    array-length v0, v7

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v9, 0x4

    aget-object v4, v7, v1

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "$serializer"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v2, v10

    move-object v3, v4

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    if-nez v2, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    :goto_2
    if-eqz v3, :cond_5

    const/4 v9, 0x2

    const-string v9, "INSTANCE"

    move-object v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v7, v9

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    move-object v7, p1

    :goto_3
    instance-of v0, v7, Lk4/b;

    const/4 v10, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    check-cast v7, Lk4/b;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v7

    :catch_0
    :cond_6
    const/4 v9, 0x4

    return-object p1
.end method

.method private static final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getDeclaredClasses(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v8, 0x0

    move v3, v8

    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    aget-object v4, v0, v2

    const/4 v8, 0x3

    const-class v5, Lo4/i0;

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    const/4 v8, 0x6

    return-object v3

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getSimpleName(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v6, v0}, Lo4/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method private static final h(Ljava/lang/Class;)Lk4/b;
    .locals 14

    move-object v11, p0

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    const-string v13, "java."

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    invoke-static {v0, v2, v3, v4, v1}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_b

    const/4 v13, 0x5

    const-string v13, "kotlin."

    move-object v2, v13

    invoke-static {v0, v2, v3, v4, v1}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v0, v13

    const-string v13, "getDeclaredFields(...)"

    move-object v2, v13

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    array-length v2, v0

    const/4 v13, 0x4

    move-object v6, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v13, 0x1

    move v7, v13

    if-ge v4, v2, :cond_3

    const/4 v13, 0x5

    aget-object v8, v0, v4

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    const-string v13, "INSTANCE"

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    move-object v9, v13

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    move v9, v13

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x4

    if-eqz v5, :cond_1

    const/4 v13, 0x4

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    move v5, v7

    move-object v6, v8

    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_3
    const/4 v13, 0x6

    if-nez v5, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    :goto_2
    if-nez v6, :cond_5

    const/4 v13, 0x5

    return-object v1

    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v11, v13

    const-string v13, "getMethods(...)"

    move-object v2, v13

    invoke-static {v11, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    array-length v2, v11

    const/4 v13, 0x4

    move-object v5, v1

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_8

    const/4 v13, 0x4

    aget-object v6, v11, v3

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "serializer"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    move-object v8, v13

    const-string v13, "getParameterTypes(...)"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    array-length v8, v8

    const/4 v13, 0x4

    if-nez v8, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    move-object v8, v13

    const-class v9, Lk4/b;

    const/4 v13, 0x4

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_7

    const/4 v13, 0x2

    if-eqz v4, :cond_6

    const/4 v13, 0x4

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    move-object v5, v6

    move v4, v7

    :cond_7
    const/4 v13, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    if-nez v4, :cond_9

    const/4 v13, 0x7

    goto :goto_4

    :cond_9
    const/4 v13, 0x6

    :goto_5
    if-nez v5, :cond_a

    const/4 v13, 0x7

    return-object v1

    :cond_a
    const/4 v13, 0x5

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    instance-of v0, v11, Lk4/b;

    const/4 v13, 0x6

    if-eqz v0, :cond_b

    const/4 v13, 0x5

    move-object v1, v11

    check-cast v1, Lk4/b;

    const/4 v13, 0x5

    :cond_b
    const/4 v13, 0x3

    :goto_6
    return-object v1
.end method

.method private static final i(Ljava/lang/Class;)Lk4/b;
    .locals 5

    move-object v2, p0

    const-class v0, Lk4/f;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lk4/f;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Lk4/f;->with()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lk4/d;

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x4

    :goto_0
    new-instance v0, Lk4/d;

    const/4 v4, 0x5

    invoke-static {v2}, LN3/a;->c(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lk4/d;-><init>(LV3/c;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private static final varargs j(Ljava/lang/Object;[Lk4/b;)Lk4/b;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v7, 0x4

    array-length v1, p1

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_0

    const/4 v8, 0x7

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    array-length v1, p1

    const/4 v7, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v8, 0x3

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    const-class v4, Lk4/b;

    const/4 v7, 0x1

    aput-object v4, v3, v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-string v8, "serializer"

    move-object v3, v8

    array-length v4, v1

    const/4 v8, 0x6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, [Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7

    array-length v2, p1

    const/4 v8, 0x4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    instance-of p1, v5, Lk4/b;

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    check-cast v5, Lk4/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v8, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x2

    throw v5

    const/4 v7, 0x2

    :catch_1
    :cond_4
    const/4 v8, 0x6

    :goto_3
    return-object v0
.end method

.method private static final varargs k(Ljava/lang/Class;[Lk4/b;)Lk4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "Companion"

    move-object v0, v4

    invoke-static {v1, v0}, Lo4/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Lk4/b;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lo4/r0;->j(Ljava/lang/Object;[Lk4/b;)Lk4/b;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static final l(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    const-class v0, Lk4/f;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-class v0, Lk4/c;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static final m(Ljava/lang/Class;)Z
    .locals 5

    move-object v2, p0

    const-class v0, Lk4/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    const-class v0, Lk4/f;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lk4/f;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Lk4/f;->with()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v2, v4

    const-class v0, Lk4/d;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static final n(LV3/c;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "rootClass"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final o(LV3/c;)Ljava/lang/Void;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1}, Lo4/s0;->f(LV3/c;)Ljava/lang/Void;

    new-instance v1, LB3/e;

    const/4 v3, 0x1

    invoke-direct {v1}, LB3/e;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x1
.end method

.method public static final p(Ljava/util/ArrayList;LV3/c;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "eClass"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v3, "toArray(...)"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v1
.end method
