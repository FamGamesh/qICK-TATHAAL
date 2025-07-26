.class LP1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/HashSet;

.field private final j:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 14

    move-object v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v11, LP1/l$a;->a:Ljava/lang/Class;

    const/4 v13, 0x5

    const-class v0, Lcom/google/firebase/firestore/V;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13

    move v0, v13

    iput-boolean v0, v11, LP1/l$a;->c:Z

    const/4 v13, 0x5

    const-class v0, Lcom/google/firebase/firestore/C;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    xor-int/2addr v0, v1

    const/4 v13, 0x5

    iput-boolean v0, v11, LP1/l$a;->d:Z

    const/4 v13, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    iput-object v0, v11, LP1/l$a;->e:Ljava/util/Map;

    const/4 v13, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    iput-object v0, v11, LP1/l$a;->g:Ljava/util/Map;

    const/4 v13, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    iput-object v0, v11, LP1/l$a;->f:Ljava/util/Map;

    const/4 v13, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    iput-object v0, v11, LP1/l$a;->h:Ljava/util/Map;

    const/4 v13, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x4

    iput-object v0, v11, LP1/l$a;->i:Ljava/util/HashSet;

    const/4 v13, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    iput-object v0, v11, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v0, v13

    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    iput-object v0, v11, LP1/l$a;->b:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v0, v13

    array-length v2, v0

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v13, 0x5

    aget-object v5, v0, v4

    const/4 v13, 0x2

    invoke-static {v5}, LP1/l$a;->n(Ljava/lang/reflect/Method;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_1

    const/4 v13, 0x7

    invoke-static {v5}, LP1/l$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v11, v6}, LP1/l$a;->b(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x5

    iget-object v7, v11, LP1/l$a;->f:Ljava/util/Map;

    const/4 v13, 0x3

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_0

    const/4 v13, 0x6

    iget-object v7, v11, LP1/l$a;->f:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v5}, LP1/l$a;->e(Ljava/lang/reflect/Method;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v13, "Found conflicting getters for name "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " on class "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v0, v13

    array-length v2, v0

    const/4 v13, 0x1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    const/4 v13, 0x7

    aget-object v5, v0, v4

    const/4 v13, 0x1

    invoke-static {v5}, LP1/l$a;->m(Ljava/lang/reflect/Field;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_3

    const/4 v13, 0x1

    invoke-static {v5}, LP1/l$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v11, v6}, LP1/l$a;->b(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-direct {v11, v5}, LP1/l$a;->d(Ljava/lang/reflect/Field;)V

    const/4 v13, 0x5

    :cond_3
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    move-object v2, p1

    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v4, v13

    array-length v5, v4

    const/4 v13, 0x3

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_c

    const/4 v13, 0x1

    aget-object v7, v4, v6

    const/4 v13, 0x4

    invoke-static {v7}, LP1/l$a;->o(Ljava/lang/reflect/Method;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_b

    const/4 v13, 0x4

    invoke-static {v7}, LP1/l$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    iget-object v9, v11, LP1/l$a;->e:Ljava/util/Map;

    const/4 v13, 0x1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x7

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v9, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x4

    iget-object v9, v11, LP1/l$a;->g:Ljava/util/Map;

    const/4 v13, 0x6

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x6

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x2

    if-nez v9, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x6

    iget-object v9, v11, LP1/l$a;->g:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v7}, LP1/l$a;->f(Ljava/lang/reflect/Method;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x2

    invoke-static {v7, v9}, LP1/l$a;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_b

    const/4 v13, 0x6

    if-eqz v10, :cond_8

    const/4 v13, 0x1

    invoke-static {v7, v10}, LP1/l$a;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_b

    const/4 v13, 0x6

    :cond_8
    const/4 v13, 0x2

    if-ne v2, p1, :cond_9

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v13, "Class "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " has multiple setter overloads with name "

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x6

    :cond_9
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v13, "Found conflicting setters with name: "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (conflicts with "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " defined on "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x3

    :cond_a
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v13, "Found setter on "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " with invalid case-sensitive name: "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x3

    :cond_b
    const/4 v13, 0x5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v4, v13

    array-length v5, v4

    const/4 v13, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_e

    const/4 v13, 0x2

    aget-object v7, v4, v6

    const/4 v13, 0x4

    invoke-static {v7}, LP1/l$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    iget-object v9, v11, LP1/l$a;->e:Ljava/util/Map;

    const/4 v13, 0x2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x7

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_d

    const/4 v13, 0x2

    iget-object v9, v11, LP1/l$a;->h:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-nez v9, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x5

    iget-object v9, v11, LP1/l$a;->h:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v7}, LP1/l$a;->d(Ljava/lang/reflect/Field;)V

    const/4 v13, 0x4

    :cond_d
    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_e
    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    move-object v2, v13

    if-eqz v2, :cond_f

    const/4 v13, 0x7

    const-class v4, Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_5

    const/4 v13, 0x6

    :cond_f
    const/4 v13, 0x1

    iget-object v0, v11, LP1/l$a;->e:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_13

    const/4 v13, 0x6

    iget-object v0, v11, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_10
    const/4 v13, 0x3

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_12

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v2, v11, LP1/l$a;->g:Ljava/util/Map;

    const/4 v13, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_10

    const/4 v13, 0x4

    iget-object v2, v11, LP1/l$a;->h:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_11

    const/4 v13, 0x7

    goto :goto_6

    :cond_11
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "@DocumentId is annotated on property "

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " of class "

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " but no field or public setter was found"

    move-object p1, v13

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x6

    :cond_12
    const/4 v13, 0x5

    return-void

    :cond_13
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v13, "No properties to serialize found on class "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x7
.end method

.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LP1/l$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LP1/l$a;->e:Ljava/util/Map;

    const/4 v6, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Found two getters or fields with conflicting case sensitivity for property: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/firebase/firestore/G;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/firebase/firestore/G;

    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/firebase/firestore/G;->value()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private d(Ljava/lang/reflect/Field;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/firebase/firestore/Q;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    const-class v1, Ljava/util/Date;

    const/4 v6, 0x3

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    const-class v1, LX0/t;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Field "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is annotated with @ServerTimestamp but is "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " instead of Date or Timestamp."

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, LP1/l$a;->i:Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-static {p1}, LP1/l$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x5

    const-class v0, Lcom/google/firebase/firestore/d;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Field"

    move-object v1, v6

    const-string v6, "is"

    move-object v2, v6

    invoke-direct {v4, v1, v2, v0}, LP1/l$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const/4 v6, 0x1

    iget-object v0, v4, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-static {p1}, LP1/l$a;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private e(Ljava/lang/reflect/Method;)V
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/firebase/firestore/Q;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    const-class v1, Ljava/util/Date;

    const/4 v7, 0x5

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    const-class v1, LX0/t;

    const/4 v7, 0x3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Method "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is annotated with @ServerTimestamp but returns "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " instead of Date or Timestamp."

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, LP1/l$a;->i:Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-static {p1}, LP1/l$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    const-class v0, Lcom/google/firebase/firestore/d;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Method"

    move-object v1, v6

    const-string v7, "returns"

    move-object v2, v7

    invoke-direct {v4, v1, v2, v0}, LP1/l$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const/4 v7, 0x1

    iget-object v0, v4, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-static {p1}, LP1/l$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method private f(Ljava/lang/reflect/Method;)V
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/firebase/firestore/Q;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const-class v0, Lcom/google/firebase/firestore/d;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x2

    const-string v5, "Method"

    move-object v1, v5

    const-string v5, "accepts"

    move-object v2, v5

    invoke-direct {v3, v1, v2, v0}, LP1/l$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    iget-object v0, v3, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {p1}, LP1/l$a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Method "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v2, p0

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x5

    if-eq p3, v0, :cond_1

    const/4 v4, 0x1

    const-class v0, Lcom/google/firebase/firestore/n;

    const/4 v4, 0x4

    if-ne p3, v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is annotated with @DocumentId but "

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " instead of String or DocumentReference."

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    const-string v9, "Expected override from a base class"

    move-object v1, v9

    invoke-static {v0, v1}, LP1/l;->b(ZLjava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const-string v9, "Expected void return type"

    move-object v2, v9

    invoke-static {v0, v2}, LP1/l;->b(ZLjava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    invoke-static {v0, v2}, LP1/l;->b(ZLjava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    array-length v2, v0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ne v2, v4, :cond_0

    const/4 v9, 0x6

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v2, v3

    :goto_0
    const-string v8, "Expected exactly one parameter"

    move-object v5, v8

    invoke-static {v2, v5}, LP1/l;->b(ZLjava/lang/String;)V

    const/4 v9, 0x4

    array-length v2, v1

    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v3

    :goto_1
    invoke-static {v2, v5}, LP1/l;->b(ZLjava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    aget-object v6, v0, v3

    const/4 v8, 0x7

    aget-object p1, v1, v3

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    move v3, v4

    :cond_2
    const/4 v9, 0x1

    return v3
.end method

.method private static i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LP1/l$a;->c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method private static j(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LP1/l$a;->c(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LP1/l$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "set"

    move-object v0, v8

    const-string v8, "is"

    move-object v1, v8

    const-string v8, "get"

    move-object v2, v8

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v8, 0x7

    aget-object v4, v0, v3

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    move-object v1, v4

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object v6, v8

    :goto_1
    array-length v0, v6

    const/4 v8, 0x5

    if-ge v2, v0, :cond_2

    const/4 v8, 0x6

    aget-char v0, v6, v2

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    aget-char v0, v6, v2

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    move v0, v8

    aput-char v0, v6, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Unknown Bean prefix for method: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x6
.end method

.method private static m(Ljava/lang/reflect/Field;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x1

    const-class v0, Lcom/google/firebase/firestore/q;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v2, v4

    return v2
.end method

.method private static n(Ljava/lang/reflect/Method;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "get"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "is"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    return v1

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    return v1

    :cond_6
    const/4 v5, 0x5

    const-class v0, Lcom/google/firebase/firestore/q;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_7

    const/4 v6, 0x3

    return v1

    :cond_7
    const/4 v5, 0x5

    const/4 v6, 0x1

    move v3, v6

    return v3
.end method

.method private static o(Ljava/lang/reflect/Method;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "set"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x3

    return v1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v2, :cond_4

    const/4 v5, 0x6

    return v1

    :cond_4
    const/4 v5, 0x3

    const-class v0, Lcom/google/firebase/firestore/q;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    return v1

    :cond_5
    const/4 v5, 0x3

    return v2
.end method


# virtual methods
.method k(Ljava/lang/Object;LP1/l$b;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LP1/l$a;->a:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, LP1/l$a;->e:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v5, LP1/l$a;->j:Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v3, v5, LP1/l$a;->f:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v3, v5, LP1/l$a;->f:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v3, p1, v4}, LP1/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v5, LP1/l$a;->h:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v4, v5, LP1/l$a;->i:Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/firebase/firestore/s;->b()Lcom/google/firebase/firestore/s;

    move-result-object v7

    move-object v3, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p2, v2}, LP1/l$b;->a(Ljava/lang/String;)LP1/l$b;

    move-result-object v7

    move-object v4, v7

    invoke-static {v3, v4}, LP1/l;->a(Ljava/lang/Object;LP1/l$b;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p2

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Bean property without field or getter: "

    move-object v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Can\'t serialize object of class "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with BeanMapper for class "

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, LP1/l$a;->a:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x3
.end method
