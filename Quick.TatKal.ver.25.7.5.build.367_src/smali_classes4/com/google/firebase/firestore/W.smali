.class public final Lcom/google/firebase/firestore/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/f;


# direct methods
.method public constructor <init>(LL1/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v3, 0x7

    return-void
.end method

.method private a(Ljava/lang/Object;LI1/W;)LL1/t;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v0, v5

    const-string v5, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    move-object v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, LP1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/firestore/W;->c(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Ll2/u$c;->x:Ll2/u$c;

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    new-instance p1, LL1/t;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, LL1/t;-><init>(Ll2/u;)V

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "of type: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP1/C;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "an array"

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method private c(Ljava/lang/Object;LI1/W;)Ll2/u;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/firestore/W;->e(Ljava/util/Map;LI1/W;)Ll2/u;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/firestore/s;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/firebase/firestore/s;

    const/4 v5, 0x3

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/firestore/W;->i(Lcom/google/firebase/firestore/s;LI1/W;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, LI1/W;->a(LL1/r;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p2}, LI1/W;->i()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, LI1/W;->g()LI1/Z;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LI1/Z;->e:LI1/Z;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const-string v5, "Nested arrays are not supported"

    move-object p1, v5

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x4

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x4

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/firestore/W;->d(Ljava/util/List;LI1/W;)Ll2/u;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_5
    const/4 v5, 0x4

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/firestore/W;->h(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private d(Ljava/util/List;LI1/W;)Ll2/u;
    .locals 8

    move-object v4, p0

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p2, v1}, LI1/W;->c(I)LI1/W;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/firestore/W;->c(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ll2/u$b;->w(Lcom/google/protobuf/d0;)Ll2/u$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ll2/u;

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ll2/a$b;->o(Ll2/u;)Ll2/a$b;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Ll2/u$b;->n(Ll2/a$b;)Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/u;

    const/4 v6, 0x6

    return-object p1
.end method

.method private e(Ljava/util/Map;LI1/W;)Ll2/u;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LL1/e;->h()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, LI1/W;->a(LL1/r;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Ll2/p;->S()Ll2/p;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ll2/u$b;->v(Ll2/p;)Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/u;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v2, v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v2}, LI1/W;->e(Ljava/lang/String;)LI1/W;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v1, v3}, Lcom/google/firebase/firestore/W;->c(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    aput-object p1, v0, v1

    const/4 v6, 0x6

    const-string v7, "Non-String Map key (%s) is not allowed"

    move-object p1, v7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_4
    const/4 v7, 0x2

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/u;

    const/4 v7, 0x5

    return-object p1
.end method

.method private h(Ljava/lang/Object;LI1/W;)Ll2/u;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    const/4 v11, 0x2

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-nez p1, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v10

    move-object p1, v10

    sget-object p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Ll2/u$b;->w(Lcom/google/protobuf/d0;)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x3

    instance-of v4, p1, Ljava/lang/Integer;

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    int-to-long v0, p1

    const/4 v10, 0x1

    invoke-virtual {p2, v0, v1}, Ll2/u$b;->t(J)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v11, 0x4

    return-object p1

    :cond_1
    const/4 v11, 0x4

    instance-of v4, p1, Ljava/lang/Long;

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v10

    move-object p2, v10

    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll2/u$b;->t(J)Ll2/u$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v10, 0x2

    return-object p1

    :cond_2
    const/4 v10, 0x3

    instance-of v4, p1, Ljava/lang/Float;

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v10, 0x4

    return-object p1

    :cond_3
    const/4 v11, 0x2

    instance-of v4, p1, Ljava/lang/Double;

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v10

    move-object p2, v10

    check-cast p1, Ljava/lang/Double;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v10, 0x1

    return-object p1

    :cond_4
    const/4 v11, 0x1

    instance-of v4, p1, Ljava/lang/Boolean;

    const/4 v11, 0x4

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    invoke-virtual {p2, p1}, Ll2/u$b;->p(Z)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v11, 0x4

    return-object p1

    :cond_5
    const/4 v11, 0x2

    instance-of v4, p1, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v4, :cond_6

    const/4 v11, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Ll2/u$b;->y(Ljava/lang/String;)Ll2/u$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v10, 0x6

    return-object p1

    :cond_6
    const/4 v10, 0x6

    instance-of v4, p1, Ljava/util/Date;

    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    new-instance p2, LX0/t;

    const/4 v11, 0x2

    check-cast p1, Ljava/util/Date;

    const/4 v10, 0x7

    invoke-direct {p2, p1}, LX0/t;-><init>(Ljava/util/Date;)V

    const/4 v11, 0x7

    invoke-direct {v8, p2}, Lcom/google/firebase/firestore/W;->k(LX0/t;)Ll2/u;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_7
    const/4 v10, 0x1

    instance-of v4, p1, LX0/t;

    const/4 v11, 0x1

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    check-cast p1, LX0/t;

    const/4 v11, 0x5

    invoke-direct {v8, p1}, Lcom/google/firebase/firestore/W;->k(LX0/t;)Ll2/u;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_8
    const/4 v11, 0x7

    instance-of v4, p1, Lcom/google/firebase/firestore/B;

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    check-cast p1, Lcom/google/firebase/firestore/B;

    const/4 v10, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v10

    move-object p2, v10

    invoke-static {}, LG2/a;->W()LG2/a$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/google/firebase/firestore/B;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LG2/a$b;->n(D)LG2/a$b;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/firebase/firestore/B;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LG2/a$b;->o(D)LG2/a$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ll2/u$b;->s(LG2/a$b;)Ll2/u$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v10, 0x6

    return-object p1

    :cond_9
    const/4 v11, 0x2

    instance-of v4, p1, Lcom/google/firebase/firestore/a;

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Lcom/google/firebase/firestore/a;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->c()Lcom/google/protobuf/i;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ll2/u$b;->q(Lcom/google/protobuf/i;)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v11, 0x5

    return-object p1

    :cond_a
    const/4 v10, 0x1

    instance-of v4, p1, Lcom/google/firebase/firestore/n;

    const/4 v11, 0x7

    if-eqz v4, :cond_d

    const/4 v10, 0x3

    check-cast p1, Lcom/google/firebase/firestore/n;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LL1/f;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v8, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, LL1/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_b

    const/4 v11, 0x3

    goto :goto_0

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {v4}, LL1/f;->e()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v4}, LL1/f;->d()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v8, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v10, 0x7

    invoke-virtual {v5}, LL1/f;->e()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v8, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v11, 0x6

    invoke-virtual {v6}, LL1/f;->d()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/4 v11, 0x4

    move v7, v11

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p1, v7, v3

    const/4 v11, 0x5

    aput-object v4, v7, v2

    const/4 v11, 0x4

    aput-object v5, v7, v1

    const/4 v11, 0x2

    aput-object v6, v7, v0

    const/4 v11, 0x4

    const-string v10, "Document reference is for database %s/%s but should be for database %s/%s"

    move-object p1, v10

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v11

    move-object p1, v11

    throw p1

    const/4 v11, 0x3

    :cond_c
    const/4 v11, 0x3

    :goto_0
    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v11

    move-object p2, v11

    iget-object v4, v8, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v11, 0x7

    invoke-virtual {v4}, LL1/f;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v8, Lcom/google/firebase/firestore/W;->a:LL1/f;

    const/4 v10, 0x3

    invoke-virtual {v5}, LL1/f;->d()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->r()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v4, v0, v3

    const/4 v10, 0x7

    aput-object v5, v0, v2

    const/4 v11, 0x1

    aput-object p1, v0, v1

    const/4 v11, 0x3

    const-string v10, "projects/%s/databases/%s/documents/%s"

    move-object p1, v10

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ll2/u$b;->x(Ljava/lang/String;)Ll2/u$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ll2/u;

    const/4 v11, 0x4

    return-object p1

    :cond_d
    const/4 v10, 0x3

    instance-of v0, p1, Lcom/google/firebase/firestore/Y;

    const/4 v11, 0x5

    if-eqz v0, :cond_e

    const/4 v11, 0x7

    check-cast p1, Lcom/google/firebase/firestore/Y;

    const/4 v10, 0x4

    invoke-direct {v8, p1, p2}, Lcom/google/firebase/firestore/W;->m(Lcom/google/firebase/firestore/Y;LI1/W;)Ll2/u;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_e
    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    const-string v10, "Arrays are not supported; use a List instead"

    move-object p1, v10

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v11, 0x3

    :cond_f
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Unsupported type: "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP1/C;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v11, 0x2
.end method

.method private i(Lcom/google/firebase/firestore/s;LI1/W;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p2}, LI1/W;->j()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    instance-of v2, p1, Lcom/google/firebase/firestore/s$a;

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p2}, LI1/W;->g()LI1/Z;

    move-result-object v5

    move-object p1, v5

    sget-object v2, LI1/Z;->b:LI1/Z;

    const/4 v6, 0x5

    if-ne p1, v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, LI1/W;->a(LL1/r;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, LI1/W;->g()LI1/Z;

    move-result-object v6

    move-object p1, v6

    sget-object v2, LI1/Z;->c:LI1/Z;

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v5

    move p1, v5

    if-lez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    const-string v5, "FieldValue.delete() at the top level should have already been handled."

    move-object p1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, p1, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v6, "FieldValue.delete() can only appear at the top level of your update data"

    move-object p1, v6

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    const-string v6, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    move-object p1, v6

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x5

    instance-of v2, p1, Lcom/google/firebase/firestore/s$b;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, LI1/W;->h()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LM1/n;->d()LM1/n;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, p1, v0}, LI1/W;->b(LL1/r;LM1/p;)V

    const/4 v6, 0x7

    :goto_1
    return-void

    :cond_4
    const/4 v5, 0x1

    invoke-static {p1}, LP1/C;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, p2, v1

    const/4 v6, 0x2

    const-string v6, "Unknown FieldValue type: %s"

    move-object p1, v6

    invoke-static {p1, p2}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, v0, v1

    const/4 v5, 0x5

    const-string v5, "%s() is not currently supported inside arrays"

    move-object p1, v5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x1

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, v0, v1

    const/4 v6, 0x3

    const-string v5, "%s() can only be used with set() and update()"

    move-object p1, v5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method

.method private k(LX0/t;)Ll2/u;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LX0/t;->b()I

    move-result v7

    move v0, v7

    div-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x6

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/protobuf/s0;->W()Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, LX0/t;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s0$b;->o(J)Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Lcom/google/protobuf/s0$b;->n(I)Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ll2/u$b;->z(Lcom/google/protobuf/s0$b;)Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/u;

    const/4 v7, 0x7

    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/Y;LI1/W;)Ll2/u;
    .locals 7

    move-object v3, p0

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "__type__"

    move-object v1, v5

    sget-object v2, LL1/z;->f:Ll2/u;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Y;->a()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1, p2}, Lcom/google/firebase/firestore/W;->c(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    const-string v5, "value"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll2/u;

    const/4 v6, 0x7

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;LI1/W;)Ll2/u;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LP1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/W;->c(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Ljava/lang/Object;LM1/d;)LI1/X;
    .locals 7

    move-object v4, p0

    new-instance v0, LI1/V;

    const/4 v6, 0x2

    sget-object v1, LI1/Z;->b:LI1/Z;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, LI1/V;-><init>(LI1/Z;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, LI1/V;->f()LI1/W;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, p1, v1}, Lcom/google/firebase/firestore/W;->a(Ljava/lang/Object;LI1/W;)LL1/t;

    move-result-object v6

    move-object p1, v6

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2}, LM1/d;->c()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LL1/r;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, LI1/V;->d(LL1/r;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Field \'"

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LL1/e;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is specified in your field mask but not in your input data."

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2}, LI1/V;->h(LL1/t;LM1/d;)LI1/X;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, p1}, LI1/V;->g(LL1/t;)LI1/X;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public g(Ljava/lang/Object;Z)Ll2/u;
    .locals 8

    move-object v4, p0

    new-instance v0, LI1/V;

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    sget-object p2, LI1/Z;->e:LI1/Z;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object p2, LI1/Z;->d:LI1/Z;

    const/4 v7, 0x4

    :goto_0
    invoke-direct {v0, p2}, LI1/V;-><init>(LI1/Z;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, LI1/V;->f()LI1/W;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/firestore/W;->b(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move p2, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v1, p2

    :goto_1
    const-string v6, "Parsed data should not be null."

    move-object v2, v6

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LI1/V;->e()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    const-string v7, "Field transforms should have been disallowed."

    move-object v1, v7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v1, p2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public j(Ljava/lang/Object;)LI1/X;
    .locals 6

    move-object v2, p0

    new-instance v0, LI1/V;

    const/4 v4, 0x5

    sget-object v1, LI1/Z;->a:LI1/Z;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, LI1/V;-><init>(LI1/Z;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LI1/V;->f()LI1/W;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, p1, v1}, Lcom/google/firebase/firestore/W;->a(Ljava/lang/Object;LI1/W;)LL1/t;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LI1/V;->i(LL1/t;)LI1/X;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public l(Ljava/util/Map;)LI1/Y;
    .locals 9

    move-object v6, p0

    const-string v8, "Provided update data must not be null."

    move-object v0, v8

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI1/V;

    const/4 v8, 0x6

    sget-object v1, LI1/Z;->c:LI1/Z;

    const/4 v8, 0x6

    invoke-direct {v0, v1}, LI1/V;-><init>(LI1/Z;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, LI1/V;->f()LI1/W;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LL1/t;

    const/4 v8, 0x6

    invoke-direct {v2}, LL1/t;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/firebase/firestore/r;->b()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v5, v3, Lcom/google/firebase/firestore/s$a;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, LI1/W;->a(LL1/r;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1, v4}, LI1/W;->d(LL1/r;)LI1/W;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v6, v3, v5}, Lcom/google/firebase/firestore/W;->b(Ljava/lang/Object;LI1/W;)Ll2/u;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, LI1/W;->a(LL1/r;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v3}, LL1/t;->k(LL1/r;Ll2/u;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, LI1/V;->j(LL1/t;)LI1/Y;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
