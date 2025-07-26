.class public Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hashCode:I

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Lr2/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    invoke-static {v0}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lr2/a;->rawType:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    iput v0, v2, Lr2/a;->hashCode:I

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    invoke-static {p1}, Lo2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    invoke-static {p1}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr2/a;->rawType:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move p1, v3

    iput p1, v1, Lr2/a;->hashCode:I

    const/4 v3, 0x1

    return-void
.end method

.method private static varargs a(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Unexpected type. Expected one of: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v1, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, p1, v2

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v6, "but got: "

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", for type token: "

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object v4
.end method

.method private b()Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    const-class v2, Lr2/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Lo2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "Must only create direct subclasses of TypeToken"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method

.method private static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    invoke-static {v1, p1, v0}, Lr2/a;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    if-nez v9, :cond_0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    return v2

    :cond_1
    const/4 v11, 0x4

    invoke-static {v9}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    move-object v1, v11

    instance-of v3, v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v9, v11

    :goto_0
    if-eqz v9, :cond_5

    const/4 v11, 0x5

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    move-object v4, v11

    move v5, v0

    :goto_1
    array-length v6, v3

    const/4 v11, 0x6

    if-ge v5, v6, :cond_4

    const/4 v11, 0x5

    aget-object v6, v3, v5

    const/4 v11, 0x2

    aget-object v7, v4, v5

    const/4 v11, 0x3

    :goto_2
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    const/4 v11, 0x5

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    const/4 v11, 0x4

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/reflect/Type;

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    invoke-static {v9, p1, p2}, Lr2/a;->f(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    return v2

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v9, v11

    array-length v3, v9

    const/4 v11, 0x2

    :goto_3
    if-ge v0, v3, :cond_7

    const/4 v11, 0x7

    aget-object v4, v9, v0

    const/4 v11, 0x2

    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x3

    invoke-static {v4, p1, v5}, Lr2/a;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x7

    return v2

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v9, v11

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x7

    invoke-static {v9, p1, v0}, Lr2/a;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v11

    move v9, v11

    return v9
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private static f(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object p1, v7

    move v0, v1

    :goto_0
    array-length v2, v4

    const/4 v7, 0x6

    if-ge v0, v2, :cond_1

    const/4 v7, 0x6

    aget-object v2, v4, v0

    const/4 v6, 0x2

    aget-object v3, p1, v0

    const/4 v6, 0x3

    invoke-static {v2, v3, p2}, Lr2/a;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_2
    const/4 v7, 0x7

    return v1
.end method

.method public static get(Ljava/lang/Class;)Lr2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr2/a;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lr2/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lr2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lr2/a;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lr2/a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lr2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lr2/a;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lr2/a;

    const/4 v4, 0x6

    invoke-static {v1}, Lo2/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lr2/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lr2/a;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    move-object v1, v11

    array-length v2, v1

    const/4 v12, 0x5

    array-length v3, p1

    const/4 v12, 0x4

    if-ne v3, v2, :cond_3

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v0, v11

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v12, 0x4

    aget-object v4, p1, v3

    const/4 v12, 0x1

    invoke-static {v4}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    move-object v5, v11

    aget-object v6, v1, v3

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v7, v11

    array-length v8, v7

    const/4 v12, 0x6

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_1

    const/4 v12, 0x6

    aget-object v10, v7, v9

    const/4 v12, 0x1

    invoke-static {v10}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v10, v11

    if-eqz v10, :cond_0

    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "Type argument "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " does not satisfy bounds for type variable "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " declared by "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    new-instance v0, Lr2/a;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    invoke-static {v1, p0, p1}, Lo2/b;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Lr2/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x1

    return-object v0

    :cond_3
    const/4 v12, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " requires "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " type arguments, but got "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v11, "rawType must be of type Class, but was "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lr2/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    check-cast p1, Lr2/a;

    const/4 v3, 0x4

    iget-object p1, p1, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lo2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lr2/a;->rawType:Ljava/lang/Class;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lr2/a;->hashCode:I

    const/4 v3, 0x5

    return v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr2/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x7

    iget-object v2, v4, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    return v0

    :cond_1
    const/4 v7, 0x6

    iget-object v2, v4, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    instance-of v3, v2, Ljava/lang/Class;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, Lr2/a;->rawType:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {p1}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_2
    const/4 v7, 0x5

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    invoke-static {p1, v2, v0}, Lr2/a;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v7, 0x2

    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    iget-object v2, v4, Lr2/a;->rawType:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {p1}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object v2, v4, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lr2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    move v0, v1

    :goto_0
    return v0

    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x3

    move p1, v6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v7, 0x3

    const-class v3, Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v3, p1, v1

    const/4 v7, 0x2

    const-class v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x5

    aput-object v1, p1, v0

    const/4 v7, 0x6

    const-class v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v1, v6

    aput-object v0, p1, v1

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lr2/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x2
.end method

.method public isAssignableFrom(Lr2/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lr2/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr2/a;->type:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    invoke-static {v0}, Lo2/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
