.class public Lcom/google/firebase/firestore/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/o$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/X;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/firebase/firestore/X;->b:Lcom/google/firebase/firestore/o$a;

    const/4 v2, 0x6

    return-void
.end method

.method private a(Ll2/a;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ll2/u;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/X;->f(Ll2/u;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method private c(Ll2/u;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LL1/f;->c(Ljava/lang/String;)LL1/f;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, LL1/l;->e(Ljava/lang/String;)LL1/l;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/firebase/firestore/X;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LL1/f;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LL1/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0}, LL1/f;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0}, LL1/f;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1}, LL1/f;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1}, LL1/f;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v5, v2

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v2, v9

    aput-object v0, v5, v2

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x6

    const-string v9, "DocumentSnapshot"

    move-object v0, v9

    const-string v9, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    move-object v1, v9

    invoke-static {v0, v1, v5}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lcom/google/firebase/firestore/n;

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/firebase/firestore/X;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v9, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/n;-><init>(LL1/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v9, 0x5

    return-object v0
.end method

.method private d(Ll2/u;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/firestore/X$a;->a:[I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/firestore/X;->b:Lcom/google/firebase/firestore/o$a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, LL1/v;->a(Ll2/u;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/X;->e(Lcom/google/protobuf/s0;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LL1/v;->b(Ll2/u;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/X;->f(Ll2/u;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private e(Lcom/google/protobuf/s0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LX0/t;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, v2, p1}, LX0/t;-><init>(JI)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ll2/u;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/X;->f(Ll2/u;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public f(Ll2/u;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {p1}, LL1/z;->I(Ll2/u;)I

    move-result v7

    move v0, v7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Unknown value type: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x5

    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/X;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/X;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/Y;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/X;->a(Ll2/a;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_3
    const/4 v7, 0x6

    new-instance v0, Lcom/google/firebase/firestore/B;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ll2/u;->h0()LG2/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LG2/a;->U()D

    move-result-wide v1

    invoke-virtual {p1}, Ll2/u;->h0()LG2/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LG2/a;->V()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/B;-><init>(DD)V

    const/4 v7, 0x2

    return-object v0

    :pswitch_4
    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/X;->c(Ll2/u;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_5
    const/4 v7, 0x4

    invoke-virtual {p1}, Ll2/u;->e0()Lcom/google/protobuf/i;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/firebase/firestore/a;->b(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/a;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_6
    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_7
    const/4 v7, 0x5

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/X;->d(Ll2/u;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_8
    const/4 v7, 0x7

    invoke-virtual {p1}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/X;->e(Lcom/google/protobuf/s0;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_9
    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll2/u$c;->d:Ll2/u$c;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object p1, v7

    :goto_0
    return-object p1

    :pswitch_a
    const/4 v7, 0x3

    invoke-virtual {p1}, Ll2/u;->d0()Z

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_b
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    nop

    const/4 v7, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g(Ljava/util/Map;)Lcom/google/firebase/firestore/Y;
    .locals 8

    move-object v4, p0

    const-string v6, "value"

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ll2/u;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [D

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ll2/u;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ll2/u;->g0()D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Lcom/google/firebase/firestore/Y;

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/Y;-><init>([D)V

    const/4 v7, 0x1

    return-object p1
.end method
