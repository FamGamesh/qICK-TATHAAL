.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$c;,
        Lo2/b$a;,
        Lo2/b$b;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lo2/b;->a:[Ljava/lang/reflect/Type;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo2/b$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo2/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lo2/b$a;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lo2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lo2/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x5

    move-object v3, v0

    :cond_0
    const/4 v5, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    new-instance v0, Lo2/b$b;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v2, v3}, Lo2/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x2

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x2

    new-instance v0, Lo2/b$a;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lo2/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x2

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x2

    new-instance v0, Lo2/b$c;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lo2/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    return-object v0

    :cond_4
    const/4 v5, 0x3

    return-object v3
.end method

.method static c(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    :goto_1
    invoke-static {v1}, Lo2/a;->a(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private static d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x2

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_4
    const/4 v6, 0x1

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x7

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Lo2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_6
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    if-nez v1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x3

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    move v0, v2

    :goto_1
    return v0

    :cond_9
    const/4 v6, 0x4

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    if-nez v1, :cond_a

    const/4 v6, 0x2

    return v2

    :cond_a
    const/4 v6, 0x6

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    move-object v3, v6

    if-ne v1, v3, :cond_b

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_b

    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    const/4 v6, 0x5

    move v0, v2

    :goto_2
    return v0

    :cond_c
    const/4 v6, 0x2

    return v2
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-static {v1, p1, v0}, Lo2/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move p1, v3

    aget-object v1, v1, p1

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x5

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v1
.end method

.method private static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    if-ne p2, p1, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x3

    aget-object v2, v3, v1

    const/4 v5, 0x4

    if-ne v2, p2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v1

    const/4 v5, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, v1

    const/4 v5, 0x6

    aget-object v3, v3, v1

    const/4 v5, 0x6

    invoke-static {p1, v3, p2}, Lo2/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_6

    const/4 v5, 0x2

    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x4

    if-eq p1, v3, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    if-ne v3, p2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3, p2}, Lo2/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x6

    move-object p1, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    return-object p2
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    const-class v3, Ljava/util/Properties;

    const/4 v6, 0x5

    if-ne v4, v3, :cond_0

    const/4 v6, 0x4

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    const-class p1, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p1, v4, v1

    const/4 v6, 0x6

    aput-object p1, v4, v0

    const/4 v6, 0x2

    return-object v4

    :cond_0
    const/4 v6, 0x1

    const-class v3, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v4, p1, v3}, Lo2/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    instance-of p1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_1
    const/4 v6, 0x3

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    const-class p1, Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v4, v1

    const/4 v6, 0x7

    aput-object p1, v4, v0

    const/4 v6, 0x6

    return-object v4
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 8

    move-object v4, p0

    instance-of v0, v4, Ljava/lang/Class;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x2

    return-object v4

    :cond_0
    const/4 v7, 0x1

    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    instance-of v0, v4, Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {v0}, Lo2/a;->a(Z)V

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x4

    return-object v4

    :cond_1
    const/4 v7, 0x6

    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_2
    const/4 v6, 0x6

    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v4

    :cond_3
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    aget-object v4, v4, v1

    const/4 v6, 0x4

    invoke-static {v4}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_4
    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v6, 0x5

    const-string v7, "null"

    move-object v0, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "> is of type "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x3
.end method

.method private static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v1, v4

    const/4 v3, 0x0

    move v0, v3

    aget-object v1, v1, v0

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Lo2/a;->a(Z)V

    const/4 v4, 0x6

    invoke-static {v1, p1, p2}, Lo2/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lo2/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static m([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p0, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw p0

    const/4 v5, 0x1
.end method

.method public static varargs n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo2/b$b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, Lo2/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v0}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 11

    const/4 v9, 0x0

    move v0, v9

    :cond_0
    const/4 v10, 0x5

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    if-ne v2, p0, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move-object p2, v2

    :goto_0
    return-object p2

    :cond_2
    const/4 v10, 0x6

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v10, 0x7

    move-object v0, v1

    :cond_3
    const/4 v10, 0x1

    invoke-static {p0, p1, v1}, Lo2/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x3

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    move-object p2, v9

    invoke-static {p0, p1, p2, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    invoke-static {p2, p0}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    move-object p2, v1

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x2

    invoke-static {p0}, Lo2/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v9

    move-object p0, v9

    :goto_1
    move-object p2, p0

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x6

    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x4

    if-eqz v1, :cond_8

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v1, v9

    invoke-static {p0, p1, v1, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    invoke-static {v1, p0}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x4

    invoke-static {p0}, Lo2/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v9

    move-object p0, v9

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_c

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v1, v9

    invoke-static {p0, p1, v1, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    xor-int/2addr v1, v3

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v5, v9

    array-length v6, v5

    const/4 v10, 0x4

    :goto_2
    if-ge v2, v6, :cond_b

    const/4 v10, 0x1

    aget-object v7, v5, v2

    const/4 v10, 0x1

    invoke-static {p0, p1, v7, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v7, v9

    aget-object v8, v5, v2

    const/4 v10, 0x4

    invoke-static {v7, v8}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-nez v8, :cond_a

    const/4 v10, 0x5

    if-nez v1, :cond_9

    const/4 v10, 0x6

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    move v1, v3

    :cond_9
    const/4 v10, 0x3

    aput-object v7, v5, v2

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    invoke-static {v4, p0, v5}, Lo2/b;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v9

    move-object p0, v9

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x2

    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x3

    if-eqz v1, :cond_e

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v4, v9

    array-length v5, v1

    const/4 v10, 0x5

    if-ne v5, v3, :cond_d

    const/4 v10, 0x4

    aget-object v3, v1, v2

    const/4 v10, 0x6

    invoke-static {p0, p1, v3, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    aget-object p1, v1, v2

    const/4 v10, 0x2

    if-eq p0, p1, :cond_e

    const/4 v10, 0x7

    invoke-static {p0}, Lo2/b;->s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v9

    move-object p2, v9

    goto :goto_3

    :cond_d
    const/4 v10, 0x4

    array-length v1, v4

    const/4 v10, 0x6

    if-ne v1, v3, :cond_e

    const/4 v10, 0x6

    aget-object v1, v4, v2

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p0, p1, v1, p3}, Lo2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v4, v2

    const/4 v10, 0x6

    if-eq p0, p1, :cond_e

    const/4 v10, 0x7

    invoke-static {p0}, Lo2/b;->r(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v9

    move-object p2, v9

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    const/4 v10, 0x1

    :cond_e
    const/4 v10, 0x3

    :goto_3
    if-eqz v0, :cond_f

    const/4 v10, 0x6

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v10, 0x2

    return-object p2
.end method

.method private static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Lo2/b;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1, p1, v0}, Lo2/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Lo2/b;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    aget-object v1, v1, p1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x1

    return-object p2
.end method

.method public static r(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v5, 0x4

    move-object v2, v0

    :goto_0
    new-instance v0, Lo2/b$c;

    const/4 v4, 0x1

    sget-object v1, Lo2/b;->a:[Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Lo2/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    instance-of v2, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    aput-object v4, v2, v0

    const/4 v6, 0x7

    move-object v4, v2

    :goto_0
    new-instance v2, Lo2/b$c;

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v3, v1, v0

    const/4 v6, 0x1

    invoke-direct {v2, v1, v4}, Lo2/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method
