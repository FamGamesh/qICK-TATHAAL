.class abstract Lcom/google/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x50

    move v0, v2

    new-array v0, v0, [C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/protobuf/W;->a:[C

    const/4 v4, 0x2

    const/16 v2, 0x20

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v3, 0x7

    return-void
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 7

    :goto_0
    if-lez p0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/W;->a:[C

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v5, 0x5

    if-le p0, v1, :cond_0

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    move v1, p0

    :goto_1
    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    instance-of v0, v7, Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v7, v9

    xor-int/2addr v7, v1

    const/4 v9, 0x5

    return v7

    :cond_0
    const/4 v9, 0x1

    instance-of v0, v7, Ljava/lang/Integer;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    check-cast v7, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v7, v9

    if-nez v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/4 v9, 0x5

    instance-of v0, v7, Ljava/lang/Float;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/Float;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v7, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v7, v9

    if-nez v7, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    move v1, v2

    :goto_1
    return v1

    :cond_4
    const/4 v9, 0x5

    instance-of v0, v7, Ljava/lang/Double;

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    check-cast v7, Ljava/lang/Double;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    cmp-long v7, v3, v5

    const/4 v9, 0x7

    if-nez v7, :cond_5

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    move v1, v2

    :goto_2
    return v1

    :cond_6
    const/4 v9, 0x5

    instance-of v0, v7, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    const-string v9, ""

    move-object v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_7
    const/4 v9, 0x2

    instance-of v0, v7, Lcom/google/protobuf/i;

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_8
    const/4 v9, 0x4

    instance-of v0, v7, Lcom/google/protobuf/U;

    const/4 v9, 0x4

    if-eqz v0, :cond_a

    const/4 v9, 0x7

    move-object v0, v7

    check-cast v0, Lcom/google/protobuf/U;

    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/V;->getDefaultInstanceForType()Lcom/google/protobuf/U;

    move-result-object v9

    move-object v0, v9

    if-ne v7, v0, :cond_9

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    move v1, v2

    :goto_3
    return v1

    :cond_a
    const/4 v9, 0x6

    instance-of v0, v7, Ljava/lang/Enum;

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    const/4 v9, 0x2

    check-cast v7, Ljava/lang/Enum;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v7, v9

    if-nez v7, :cond_b

    const/4 v9, 0x6

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    move v1, v2

    :goto_4
    return v1

    :cond_c
    const/4 v9, 0x3

    return v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object v4

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    const-string v7, "_"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p3, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p3, v7

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, p1, p2, v0}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x6

    instance-of v0, p3, Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-static {v4, p1, p2, v0}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x3

    const/16 v7, 0xa

    move v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/google/protobuf/W;->a(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/protobuf/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x22

    move v0, v7

    const-string v6, ": \""

    move-object v1, v6

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    instance-of p2, p3, Lcom/google/protobuf/i;

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/protobuf/i;

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/google/protobuf/r0;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    instance-of p2, p3, Lcom/google/protobuf/y;

    const/4 v7, 0x4

    const-string v6, "}"

    move-object v0, v6

    const-string v6, "\n"

    move-object v1, v6

    const-string v6, " {"

    move-object v2, v6

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/protobuf/y;

    const/4 v6, 0x6

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x6

    invoke-static {p3, v4, p2}, Lcom/google/protobuf/W;->e(Lcom/google/protobuf/U;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/google/protobuf/W;->a(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    if-eqz p2, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    add-int/lit8 p2, p1, 0x2

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const-string v6, "key"

    move-object v3, v6

    invoke-static {v4, p2, v3, v2}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v7, "value"

    move-object v2, v7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {v4, p2, v2, p3}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/google/protobuf/W;->a(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    const-string v7, ": "

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method private static e(Lcom/google/protobuf/U;Ljava/lang/StringBuilder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    const/4 v13, 0x3

    if-ge v9, v7, :cond_7

    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lcom/google/protobuf/y;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    const/4 v13, 0x3

    goto :goto_2

    :cond_8
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-class v14, Ljava/lang/Deprecated;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x2

    const/4 v14, 0x3

    sub-int/2addr v7, v14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v9}, Lcom/google/protobuf/y;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move v13, v14

    goto/16 :goto_2

    :cond_a
    const/4 v14, 0x5

    const/4 v14, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x5

    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lcom/google/protobuf/y;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_e

    invoke-static {v7}, Lcom/google/protobuf/W;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const/4 v13, 0x4

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    move v13, v8

    goto :goto_5

    :cond_e
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lcom/google/protobuf/y;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_9

    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/W;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    check-cast v0, Lcom/google/protobuf/y;

    iget-object v0, v0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/v0;->m(Ljava/lang/StringBuilder;I)V

    :cond_10
    return-void
.end method

.method static f(Lcom/google/protobuf/U;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "# "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v2, v0, p1}, Lcom/google/protobuf/W;->e(Lcom/google/protobuf/U;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
