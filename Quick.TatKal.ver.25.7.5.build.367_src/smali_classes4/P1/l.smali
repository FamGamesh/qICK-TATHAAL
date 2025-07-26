.class public abstract LP1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/l$b;,
        LP1/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LP1/l;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LP1/l;->g(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic b(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LP1/l;->d(ZLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LP1/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static d(ZLjava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Hard assert failed: "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    const/4 v3, 0x3
.end method

.method private static e(Ljava/lang/Class;)LP1/l$a;
    .locals 5

    move-object v2, p0

    sget-object v0, LP1/l;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LP1/l$a;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, LP1/l$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LP1/l$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LP1/l$b;->d:LP1/l$b;

    const/4 v4, 0x3

    invoke-static {v1, v0}, LP1/l;->g(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static g(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p1}, LP1/l$b;->b()I

    move-result v8

    move v2, v8

    const/16 v8, 0x1f4

    move v3, v8

    if-gt v2, v3, :cond_13

    const/4 v8, 0x5

    if-nez v6, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x4

    instance-of v2, v6, Ljava/lang/Number;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    instance-of v2, v6, Ljava/lang/Long;

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x7

    instance-of v2, v6, Ljava/lang/Integer;

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x4

    instance-of v2, v6, Ljava/lang/Double;

    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v8, 0x6

    instance-of v2, v6, Ljava/lang/Float;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v6, v1, v0

    const/4 v8, 0x3

    const-string v8, "Numbers of type %s are not supported, please use an int, long, float or double"

    move-object v6, v8

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x1

    :goto_0
    return-object v6

    :cond_3
    const/4 v8, 0x1

    instance-of v2, v6, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    return-object v6

    :cond_4
    const/4 v8, 0x4

    instance-of v2, v6, Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    return-object v6

    :cond_5
    const/4 v8, 0x2

    instance-of v2, v6, Ljava/lang/Character;

    const/4 v8, 0x5

    if-nez v2, :cond_12

    const/4 v8, 0x5

    instance-of v2, v6, Ljava/util/Map;

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v3, v2, Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v2}, LP1/l$b;->a(Ljava/lang/String;)LP1/l$b;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3}, LP1/l;->g(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    const-string v8, "Maps with non-string keys are not supported"

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x1

    return-object v0

    :cond_8
    const/4 v8, 0x2

    instance-of v2, v6, Ljava/util/Collection;

    const/4 v8, 0x7

    if-eqz v2, :cond_b

    const/4 v8, 0x6

    instance-of v2, v6, Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v2, :cond_a

    const/4 v8, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v0, v3, :cond_9

    const/4 v8, 0x6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "["

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1, v4}, LP1/l$b;->a(Ljava/lang/String;)LP1/l$b;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, LP1/l;->g(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    return-object v2

    :cond_a
    const/4 v8, 0x1

    const-string v8, "Serializing Collections is not supported, please use Lists instead"

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x3

    :cond_b
    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_11

    const/4 v8, 0x4

    instance-of v0, v6, Ljava/lang/Enum;

    const/4 v8, 0x3

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    move-object p1, v6

    check-cast p1, Ljava/lang/Enum;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, LP1/l$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    return-object p1

    :cond_c
    const/4 v8, 0x5

    instance-of v0, v6, Ljava/util/Date;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    const/4 v8, 0x4

    instance-of v0, v6, LX0/t;

    const/4 v8, 0x6

    if-nez v0, :cond_10

    const/4 v8, 0x2

    instance-of v0, v6, Lcom/google/firebase/firestore/B;

    const/4 v8, 0x3

    if-nez v0, :cond_10

    const/4 v8, 0x7

    instance-of v0, v6, Lcom/google/firebase/firestore/a;

    const/4 v8, 0x2

    if-nez v0, :cond_10

    const/4 v8, 0x7

    instance-of v0, v6, Lcom/google/firebase/firestore/n;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    const/4 v8, 0x4

    instance-of v0, v6, Lcom/google/firebase/firestore/s;

    const/4 v8, 0x3

    if-nez v0, :cond_10

    const/4 v8, 0x1

    instance-of v0, v6, Lcom/google/firebase/firestore/Y;

    const/4 v8, 0x6

    if-eqz v0, :cond_d

    const/4 v8, 0x7

    goto :goto_4

    :cond_d
    const/4 v8, 0x3

    instance-of v0, v6, Landroid/net/Uri;

    const/4 v8, 0x6

    if-nez v0, :cond_f

    const/4 v8, 0x6

    instance-of v0, v6, Ljava/net/URI;

    const/4 v8, 0x3

    if-nez v0, :cond_f

    const/4 v8, 0x1

    instance-of v0, v6, Ljava/net/URL;

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x5

    goto :goto_3

    :cond_e
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LP1/l;->e(Ljava/lang/Class;)LP1/l$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v6, p1}, LP1/l$a;->k(Ljava/lang/Object;LP1/l$b;)Ljava/util/Map;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :cond_f
    const/4 v8, 0x3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    :cond_10
    const/4 v8, 0x1

    :goto_4
    return-object v6

    :cond_11
    const/4 v8, 0x7

    const-string v8, "Serializing Arrays is not supported, please use Lists instead"

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x5

    :cond_12
    const/4 v8, 0x7

    const-string v8, "Characters are not supported, please use Strings"

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x4

    :cond_13
    const/4 v8, 0x5

    const-string v8, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    move-object v6, v8

    invoke-static {p1, v6}, LP1/l;->h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    move-object v6, v8

    throw v6

    const/4 v8, 0x2
.end method

.method private static h(LP1/l$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Could not serialize object. "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, LP1/l$b;->b()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (found in field \'"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LP1/l$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v2
.end method
