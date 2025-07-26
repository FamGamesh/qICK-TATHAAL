.class abstract Lw4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/J$a;,
        Lw4/J$b;,
        Lw4/J$c;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lw4/J;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    return-void
.end method

.method static a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 7

    move-object v4, p0

    new-instance v0, Lr4/e;

    const/4 v6, 0x5

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Lr4/g;->R(Lr4/c0;)J

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLr4/g;)Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method static b(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1
.end method

.method static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x1

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    return v0

    :cond_5
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x4

    if-nez v0, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x1

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Lw4/J;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_7
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    if-eqz v1, :cond_a

    const/4 v6, 0x5

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    if-nez v1, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v6, 0x2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x7

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

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_9

    const/4 v6, 0x7

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    move v0, v2

    :goto_1
    return v0

    :cond_a
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    const/4 v6, 0x5

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    if-nez v1, :cond_b

    const/4 v6, 0x4

    return v2

    :cond_b
    const/4 v6, 0x7

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    move-object v3, v6

    if-ne v1, v3, :cond_c

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_c

    const/4 v6, 0x6

    goto :goto_2

    :cond_c
    const/4 v6, 0x6

    move v0, v2

    :goto_2
    return v0

    :cond_d
    const/4 v6, 0x3

    return v2
.end method

.method static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    if-ne p2, p1, :cond_0

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x6

    aget-object v2, v3, v1

    const/4 v5, 0x1

    if-ne v2, p2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v1

    const/4 v5, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, v1

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x4

    invoke-static {p1, v3, p2}, Lw4/J;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_6

    const/4 v5, 0x1

    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x6

    if-eq p1, v3, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    if-ne v3, p2, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3, p2}, Lw4/J;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x4

    move-object p1, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    return-object p2
.end method

.method static f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p1, v0

    aget-object p0, p1, p0

    const/4 v1, 0x5

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p0, v0

    const/4 v0, 0x0

    move p1, v0

    aget-object p0, p0, p1

    const/4 v1, 0x4

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method static g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v0, v4

    if-ltz p0, :cond_1

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v5, 0x1

    if-ge p0, v1, :cond_1

    const/4 v6, 0x1

    aget-object p0, v0, p0

    const/4 v5, 0x6

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p0, v4

    const/4 v4, 0x0

    move p1, v4

    aget-object p0, p0, p1

    const/4 v7, 0x6

    :cond_0
    const/4 v5, 0x4

    return-object p0

    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Index "

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not in range [0,"

    move-object p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for "

    move-object p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v7, 0x6
.end method

.method static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    const-string v5, "type == null"

    move-object v0, v5

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x6

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x1

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v3

    :cond_4
    const/4 v5, 0x3

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v1

    const/4 v5, 0x5

    invoke-static {v3}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "> is of type "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method

.method static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, p2}, Lw4/J;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    throw v1

    const/4 v3, 0x6
.end method

.method static j(Ljava/lang/reflect/Type;)Z
    .locals 9

    move-object v5, p0

    instance-of v0, v5, Ljava/lang/Class;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v8, 0x1

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v5, v7

    array-length v0, v5

    const/4 v8, 0x4

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x6

    aget-object v4, v5, v3

    const/4 v8, 0x5

    invoke-static {v4}, Lw4/J;->j(Ljava/lang/reflect/Type;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return v1

    :cond_3
    const/4 v8, 0x7

    instance-of v0, v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lw4/J;->j(Ljava/lang/reflect/Type;)Z

    move-result v8

    move v5, v8

    return v5

    :cond_4
    const/4 v8, 0x1

    instance-of v0, v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x3

    instance-of v0, v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    return v2

    :cond_6
    const/4 v8, 0x6

    if-nez v5, :cond_7

    const/4 v7, 0x6

    const-string v8, "null"

    move-object v0, v8

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "> is of type "

    move-object v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x5
.end method

.method private static k([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    array-length v1, p0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    aget-object v1, p0, v0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw p0

    const/4 v3, 0x6
.end method

.method static l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 7

    array-length v0, p0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    aget-object v3, p0, v2

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0, p1, p2}, Lw4/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    for method "

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p3, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-object p3
.end method

.method static varargs o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (parameter #"

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1, p3}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (parameter #"

    move-object p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    move-object p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p1, p2, p4}, Lw4/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    :goto_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x6

    invoke-static {v8, p1, p2}, Lw4/J;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v2, v10

    if-ne v2, p2, :cond_0

    const/4 v10, 0x6

    return-object v2

    :cond_0
    const/4 v10, 0x5

    move-object p2, v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    instance-of v2, p2, Ljava/lang/Class;

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    invoke-static {v8, p1, p2}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v8, v10

    if-ne p2, v8, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance v2, Lw4/J$a;

    const/4 v10, 0x7

    invoke-direct {v2, v8}, Lw4/J$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x4

    :goto_1
    return-object v2

    :cond_3
    const/4 v10, 0x3

    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v0, v10

    invoke-static {v8, p1, v0}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v8, v10

    if-ne v0, v8, :cond_4

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    new-instance p2, Lw4/J$a;

    const/4 v10, 0x1

    invoke-direct {p2, v8}, Lw4/J$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x6

    :goto_2
    return-object p2

    :cond_5
    const/4 v10, 0x3

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v2, v10

    invoke-static {v8, p1, v2}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v3, v10

    if-eq v3, v2, :cond_6

    const/4 v10, 0x4

    move v2, v1

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    move v2, v0

    :goto_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v4, v10

    array-length v5, v4

    const/4 v10, 0x2

    :goto_4
    if-ge v0, v5, :cond_9

    const/4 v10, 0x2

    aget-object v6, v4, v0

    const/4 v10, 0x3

    invoke-static {v8, p1, v6}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v6, v10

    aget-object v7, v4, v0

    const/4 v10, 0x4

    if-eq v6, v7, :cond_8

    const/4 v10, 0x3

    if-nez v2, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v10, 0x2

    move v2, v1

    :cond_7
    const/4 v10, 0x3

    aput-object v6, v4, v0

    const/4 v10, 0x3

    :cond_8
    const/4 v10, 0x2

    add-int/2addr v0, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    new-instance v8, Lw4/J$b;

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, v3, p1, v4}, Lw4/J$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    move-object p2, v8

    :cond_a
    const/4 v10, 0x3

    return-object p2

    :cond_b
    const/4 v10, 0x3

    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v3, v10

    array-length v4, v2

    const/4 v10, 0x5

    if-ne v4, v1, :cond_c

    const/4 v10, 0x5

    aget-object v3, v2, v0

    const/4 v10, 0x2

    invoke-static {v8, p1, v3}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v8, v10

    aget-object p1, v2, v0

    const/4 v10, 0x4

    if-eq v8, p1, :cond_d

    const/4 v10, 0x1

    new-instance p1, Lw4/J$c;

    const/4 v10, 0x5

    new-array p2, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v2, p2, v0

    const/4 v10, 0x3

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    aput-object v8, v1, v0

    const/4 v10, 0x7

    invoke-direct {p1, p2, v1}, Lw4/J$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x2

    return-object p1

    :cond_c
    const/4 v10, 0x4

    array-length v2, v3

    const/4 v10, 0x5

    if-ne v2, v1, :cond_d

    const/4 v10, 0x7

    aget-object v2, v3, v0

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x1

    invoke-static {v8, p1, v2}, Lw4/J;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v3, v0

    const/4 v10, 0x4

    if-eq v8, p1, :cond_d

    const/4 v10, 0x3

    new-instance p1, Lw4/J$c;

    const/4 v10, 0x1

    new-array p2, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    aput-object v8, p2, v0

    const/4 v10, 0x5

    sget-object v8, Lw4/J;->a:[Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    invoke-direct {p1, p2, v8}, Lw4/J$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x7

    return-object p1

    :catchall_0
    move-exception v8

    throw v8

    const/4 v10, 0x1

    :cond_d
    const/4 v10, 0x7

    return-object p2
.end method

.method private static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    invoke-static {p2}, Lw4/J;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p1, v0}, Lw4/J;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Lw4/J;->k([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    aget-object v1, v1, p1

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x4

    return-object p2
.end method

.method static s(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/VirtualMachineError;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    instance-of v0, v1, Ljava/lang/ThreadDeath;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    instance-of v0, v1, Ljava/lang/LinkageError;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    check-cast v1, Ljava/lang/LinkageError;

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    check-cast v1, Ljava/lang/ThreadDeath;

    const/4 v3, 0x3

    throw v1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x1

    check-cast v1, Ljava/lang/VirtualMachineError;

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x2
.end method

.method static t(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method
