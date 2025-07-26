.class public LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ1/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ1/c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LJ1/c;->a:LJ1/c;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private a(Ll2/a;LJ1/b;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x32

    move v0, v3

    invoke-direct {v1, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll2/u;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2}, LJ1/c;->f(Ll2/u;LJ1/b;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private b(Ljava/lang/String;LJ1/b;)V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x25

    move v0, v6

    invoke-direct {v4, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v6, 0x2

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v6

    move v0, v6

    const/4 v6, 0x5

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x3c

    move v3, v6

    invoke-direct {v4, p2, v3}, LJ1/c;->j(LJ1/b;I)V

    const/4 v6, 0x5

    invoke-direct {v4, v2, p2}, LJ1/c;->i(Ljava/lang/String;LJ1/b;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private c(Ll2/p;LJ1/b;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x37

    move v0, v5

    invoke-direct {v2, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ll2/u;

    const/4 v4, 0x7

    invoke-direct {v2, v1, p2}, LJ1/c;->d(Ljava/lang/String;LJ1/b;)V

    const/4 v5, 0x2

    invoke-direct {v2, v0, p2}, LJ1/c;->f(Ll2/u;LJ1/b;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private d(Ljava/lang/String;LJ1/b;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x19

    move v0, v3

    invoke-direct {v1, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, LJ1/c;->i(Ljava/lang/String;LJ1/b;)V

    const/4 v3, 0x5

    return-void
.end method

.method private f(Ll2/u;LJ1/b;)V
    .locals 8

    move-object v4, p0

    sget-object v0, LJ1/c$a;->a:[I

    const/4 v6, 0x1

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v0, v0, v1

    const/4 v7, 0x7

    const/16 v6, 0xf

    move v1, v6

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "unknown index value type "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v6, 0x6

    :pswitch_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1, p2}, LJ1/c;->a(Ll2/a;LJ1/b;)V

    const/4 v6, 0x2

    invoke-direct {v4, p2}, LJ1/c;->h(LJ1/b;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x5

    invoke-static {p1}, LL1/z;->y(Ll2/u;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const p1, 0x7fffffff

    const/4 v7, 0x5

    invoke-direct {v4, p2, p1}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, LL1/z;->D(Ll2/u;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1, p2}, LJ1/c;->g(Ll2/p;LJ1/b;)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1, p2}, LJ1/c;->c(Ll2/p;LJ1/b;)V

    const/4 v7, 0x6

    invoke-direct {v4, p2}, LJ1/c;->h(LJ1/b;)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/u;->h0()LG2/a;

    move-result-object v6

    move-object p1, v6

    const/16 v6, 0x2d

    move v0, v6

    invoke-direct {v4, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x5

    invoke-virtual {p1}, LG2/a;->U()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LJ1/b;->b(D)V

    const/4 v6, 0x2

    invoke-virtual {p1}, LG2/a;->V()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LJ1/b;->b(D)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x3

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1, p2}, LJ1/c;->b(Ljava/lang/String;LJ1/b;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x2

    const/16 v6, 0x1e

    move v0, v6

    invoke-direct {v4, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/u;->e0()Lcom/google/protobuf/i;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, LJ1/b;->a(Lcom/google/protobuf/i;)V

    const/4 v7, 0x3

    invoke-direct {v4, p2}, LJ1/c;->h(LJ1/b;)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x6

    invoke-virtual {p1}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1, p2}, LJ1/c;->d(Ljava/lang/String;LJ1/b;)V

    const/4 v6, 0x6

    invoke-direct {v4, p2}, LJ1/c;->h(LJ1/b;)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v6

    move-object p1, v6

    const/16 v7, 0x14

    move v0, v7

    invoke-direct {v4, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LJ1/b;->d(J)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v6

    move p1, v6

    int-to-long v0, p1

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v1}, LJ1/b;->d(J)V

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x2

    invoke-direct {v4, p2, v1}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0, v1}, LJ1/b;->b(D)V

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x2

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/16 v6, 0xd

    move p1, v6

    invoke-direct {v4, p2, p1}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-direct {v4, p2, v1}, LJ1/c;->j(LJ1/b;I)V

    const/4 v6, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x3

    cmpl-double p1, v2, v0

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, v0, v1}, LJ1/b;->b(D)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p2, v2, v3}, LJ1/b;->b(D)V

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x7

    const/16 v6, 0xa

    move v0, v6

    invoke-direct {v4, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ll2/u;->d0()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    const-wide/16 v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p2, v0, v1}, LJ1/b;->d(J)V

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x2

    const/4 v6, 0x5

    move p1, v6

    invoke-direct {v4, p2, p1}, LJ1/c;->j(LJ1/b;I)V

    const/4 v7, 0x5

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private g(Ll2/p;LJ1/b;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x35

    move v0, v5

    invoke-direct {v3, p2, v0}, LJ1/c;->j(LJ1/b;I)V

    const/4 v5, 0x4

    const-string v5, "value"

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ll2/u;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ll2/u;->c0()Ll2/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ll2/a;->Z()I

    move-result v5

    move v1, v5

    const/16 v5, 0xf

    move v2, v5

    invoke-direct {v3, p2, v2}, LJ1/c;->j(LJ1/b;I)V

    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {p2, v1, v2}, LJ1/b;->d(J)V

    const/4 v5, 0x4

    invoke-direct {v3, v0, p2}, LJ1/c;->d(Ljava/lang/String;LJ1/b;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x1

    invoke-direct {v3, p1, p2}, LJ1/c;->f(Ll2/u;LJ1/b;)V

    const/4 v5, 0x7

    return-void
.end method

.method private h(LJ1/b;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, LJ1/b;->d(J)V

    const/4 v4, 0x7

    return-void
.end method

.method private i(Ljava/lang/String;LJ1/b;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p2, p1}, LJ1/b;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private j(LJ1/b;I)V
    .locals 5

    move-object v2, p0

    int-to-long v0, p2

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, LJ1/b;->d(J)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public e(Ll2/u;LJ1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LJ1/c;->f(Ll2/u;LJ1/b;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, LJ1/b;->c()V

    const/4 v3, 0x2

    return-void
.end method
