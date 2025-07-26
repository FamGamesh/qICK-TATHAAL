.class public abstract LL1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/u;

.field public static final b:Ll2/u;

.field public static final c:Ll2/u;

.field public static final d:Ll2/u;

.field public static final e:Ll2/u;

.field public static final f:Ll2/u;

.field private static final g:Ll2/u;

.field public static h:Ll2/u;

.field public static i:Ll2/u;

.field public static j:Ll2/u;

.field public static k:Ll2/u;

.field public static l:Ll2/u;

.field public static m:Ll2/u;

.field public static n:Ll2/u;

.field public static o:Ll2/u;

.field public static p:Ll2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x3

    sput-object v0, LL1/z;->a:Ll2/u;

    const/4 v7, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    sget-object v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ll2/u$b;->w(Lcom/google/protobuf/d0;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x5

    sput-object v0, LL1/z;->b:Ll2/u;

    const/4 v7, 0x5

    sput-object v0, LL1/z;->c:Ll2/u;

    const/4 v8, 0x4

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "__max__"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ll2/u$b;->y(Ljava/lang/String;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x5

    sput-object v0, LL1/z;->d:Ll2/u;

    const/4 v8, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v6

    move-object v4, v6

    const-string v6, "__type__"

    move-object v5, v6

    invoke-virtual {v4, v5, v0}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x5

    sput-object v0, LL1/z;->e:Ll2/u;

    const/4 v8, 0x2

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "__vector__"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ll2/u$b;->y(Ljava/lang/String;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x7

    sput-object v0, LL1/z;->f:Ll2/u;

    const/4 v8, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v5, v0}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v6

    move-object v5, v6

    invoke-virtual {v4, v5}, Ll2/u$b;->n(Ll2/a$b;)Ll2/u$b;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ll2/u;

    const/4 v7, 0x2

    const-string v6, "value"

    move-object v5, v6

    invoke-virtual {v0, v5, v4}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x3

    sput-object v0, LL1/z;->g:Ll2/u;

    const/4 v7, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3}, Ll2/u$b;->p(Z)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x2

    sput-object v0, LL1/z;->h:Ll2/u;

    const/4 v7, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1, v2}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x6

    sput-object v0, LL1/z;->i:Ll2/u;

    const/4 v8, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/protobuf/s0;->W()Lcom/google/protobuf/s0$b;

    move-result-object v6

    move-object v1, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/s0$b;->o(J)Lcom/google/protobuf/s0$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/u$b;->z(Lcom/google/protobuf/s0$b;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v8, 0x3

    sput-object v0, LL1/z;->j:Ll2/u;

    const/4 v8, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/u$b;->y(Ljava/lang/String;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x6

    sput-object v0, LL1/z;->k:Ll2/u;

    const/4 v7, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ll2/u$b;->q(Lcom/google/protobuf/i;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x1

    sput-object v0, LL1/z;->l:Ll2/u;

    const/4 v7, 0x5

    sget-object v0, LL1/f;->c:LL1/f;

    const/4 v7, 0x5

    invoke-static {}, LL1/l;->c()LL1/l;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LL1/z;->H(LL1/f;LL1/l;)Ll2/u;

    move-result-object v6

    move-object v0, v6

    sput-object v0, LL1/z;->m:Ll2/u;

    const/4 v7, 0x7

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LG2/a;->W()LG2/a$b;

    move-result-object v6

    move-object v1, v6

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, LG2/a$b;->n(D)LG2/a$b;

    move-result-object v6

    move-object v1, v6

    const-wide v2, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, LG2/a$b;->o(D)LG2/a$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/u$b;->s(LG2/a$b;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x7

    sput-object v0, LL1/z;->n:Ll2/u;

    const/4 v7, 0x7

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ll2/a;->X()Ll2/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/u$b;->o(Ll2/a;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x4

    sput-object v0, LL1/z;->o:Ll2/u;

    const/4 v8, 0x2

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ll2/p;->S()Ll2/p;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/u$b;->v(Ll2/p;)Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v7, 0x4

    sput-object v0, LL1/z;->p:Ll2/u;

    const/4 v8, 0x3

    return-void
.end method

.method public static A(Ll2/u;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Ll2/u$c;->b:Ll2/u$c;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static B(Ll2/u;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LL1/z;->w(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v1}, LL1/z;->v(Ll2/u;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    :goto_1
    return v1
.end method

.method public static C(Ll2/u;)Z
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v4

    move-object v1, v4

    sget-object v0, Ll2/u$c;->u:Ll2/u$c;

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static D(Ll2/u;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, LL1/z;->f:Ll2/u;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    const-string v4, "__type__"

    move-object v1, v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static E(Ll2/u;ZLl2/u;Z)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p2}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x2

    const/4 v3, -0x1

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_2
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private static F(Ll2/u;Ll2/u;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll2/u$c;->d:Ll2/u$c;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object v0, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Ll2/u;->i0()J

    move-result-wide v0

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v4

    cmp-long v4, v0, v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v2, v3

    :goto_0
    return v2

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ll2/u$c;->e:Ll2/u$c;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v6

    move-object v0, v6

    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v4}, Ll2/u;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v0, v4

    const/4 v7, 0x6

    if-nez v4, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 v6, 0x6

    return v3
.end method

.method private static G(Ll2/u;Ll2/u;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ll2/u;->j0()Ll2/p;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Ll2/p;->T()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Ll2/p;->T()I

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    return v2

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll2/u;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v6, 0x2

    invoke-static {v0, v1}, LL1/z;->r(Ll2/u;Ll2/u;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, v7

    return v4
.end method

.method public static H(LL1/f;LL1/l;)Ll2/u;
    .locals 7

    move-object v4, p0

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, LL1/f;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, LL1/f;->d()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1}, LL1/l;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    aput-object v4, v2, v1

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v4, v6

    aput-object p1, v2, v4

    const/4 v6, 0x4

    const-string v6, "projects/%s/databases/%s/documents/%s"

    move-object v4, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ll2/u$b;->x(Ljava/lang/String;)Ll2/u$b;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ll2/u;

    const/4 v6, 0x7

    return-object v4
.end method

.method public static I(Ll2/u;)I
    .locals 6

    move-object v3, p0

    sget-object v0, LL1/z$a;->a:[I

    const/4 v5, 0x4

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Invalid value type: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object v3, v5

    throw v3

    const/4 v5, 0x3

    :pswitch_0
    const/4 v5, 0x5

    invoke-static {v3}, LL1/v;->c(Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x3

    invoke-static {v3}, LL1/z;->y(Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const v3, 0x7fffffff

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v5, 0x3

    invoke-static {v3}, LL1/z;->D(Ll2/u;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v3, v5

    return v3

    :cond_2
    const/4 v5, 0x5

    const/16 v5, 0xb

    move v3, v5

    return v3

    :pswitch_1
    const/4 v5, 0x4

    const/16 v5, 0x9

    move v3, v5

    return v3

    :pswitch_2
    const/4 v5, 0x5

    const/16 v5, 0x8

    move v3, v5

    return v3

    :pswitch_3
    const/4 v5, 0x3

    const/4 v5, 0x7

    move v3, v5

    return v3

    :pswitch_4
    const/4 v5, 0x7

    const/4 v5, 0x6

    move v3, v5

    return v3

    :pswitch_5
    const/4 v5, 0x7

    const/4 v5, 0x5

    move v3, v5

    return v3

    :pswitch_6
    const/4 v5, 0x4

    const/4 v5, 0x3

    move v3, v5

    return v3

    :pswitch_7
    const/4 v5, 0x2

    return v1

    :pswitch_8
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v3, v5

    return v3

    :pswitch_9
    const/4 v5, 0x1

    return v2

    nop

    const/4 v5, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static J(Ll2/u;ZLl2/u;Z)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p2}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    const/4 v2, -0x1

    move v0, v2

    return v0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private static a(Ll2/u;Ll2/u;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ll2/u;->c0()Ll2/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4}, Ll2/a;->Z()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x7

    return v2

    :cond_0
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    invoke-virtual {v4}, Ll2/a;->Z()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, LL1/z;->r(Ll2/u;Ll2/u;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x1

    move v4, v7

    return v4
.end method

.method public static b(Ll2/u;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0, v1}, LL1/z;->h(Ljava/lang/StringBuilder;Ll2/u;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static c(Ljava/lang/StringBuilder;Ll2/a;)V
    .locals 6

    move-object v2, p0

    const-string v4, "["

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, LL1/z;->h(Ljava/lang/StringBuilder;Ll2/u;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const-string v4, ","

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v5, "]"

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;LG2/a;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LG2/a;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LG2/a;->V()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    aput-object p1, v1, v0

    const/4 v6, 0x1

    const-string v6, "geo(%s,%s)"

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Ll2/p;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x4

    const-string v6, "{"

    move-object v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string v6, ","

    move-object v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    move-object v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ll2/p;->W(Ljava/lang/String;)Ll2/u;

    move-result-object v6

    move-object v2, v6

    invoke-static {v4, v2}, LL1/z;->h(Ljava/lang/StringBuilder;Ll2/u;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v6, "}"

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Ll2/u;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, LL1/z;->C(Ll2/u;)Z

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "Value should be a ReferenceValue"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/l;->e(Ljava/lang/String;)LL1/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/s0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, v1, v0

    const/4 v6, 0x6

    const-string v5, "time(%s,%s)"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Ll2/u;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LL1/z$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Invalid value type: "

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v2, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    move-object v2, v4

    throw v2

    const/4 v4, 0x6

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, LL1/z;->e(Ljava/lang/StringBuilder;Ll2/p;)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, LL1/z;->c(Ljava/lang/StringBuilder;Ll2/a;)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ll2/u;->h0()LG2/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, LL1/z;->d(Ljava/lang/StringBuilder;LG2/a;)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    invoke-static {v2, p1}, LL1/z;->f(Ljava/lang/StringBuilder;Ll2/u;)V

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Ll2/u;->e0()Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LP1/C;->z(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, LL1/z;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/s0;)V

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    invoke-virtual {p1}, Ll2/u;->d0()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x5

    const-string v4, "null"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

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

.method public static i(Ll2/u;Ll2/u;)I
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LL1/z;->I(Ll2/u;)I

    move-result v5

    move v0, v5

    invoke-static {p1}, LL1/z;->I(Ll2/u;)I

    move-result v5

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v0, v1}, LP1/C;->l(II)I

    move-result v5

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x4

    const v1, 0x7fffffff

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Invalid value type: "

    move-object p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v3, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object v3, v5

    throw v3

    const/4 v5, 0x6

    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->l(Ll2/p;Ll2/p;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->p(Ll2/p;Ll2/p;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Ll2/u;->c0()Ll2/a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->j(Ll2/a;Ll2/a;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Ll2/u;->h0()LG2/a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->h0()LG2/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->k(LG2/a;LG2/a;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_5
    const/4 v5, 0x7

    invoke-virtual {v3}, Ll2/u;->e0()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->e0()Lcom/google/protobuf/i;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LP1/C;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_6
    const/4 v5, 0x5

    invoke-virtual {v3}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_7
    const/4 v5, 0x4

    invoke-static {v3}, LL1/v;->a(Ll2/u;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1}, LL1/v;->a(Ll2/u;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->o(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_8
    const/4 v5, 0x6

    invoke-virtual {v3}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, LL1/z;->o(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_9
    const/4 v5, 0x1

    invoke-static {v3, p1}, LL1/z;->m(Ll2/u;Ll2/u;)I

    move-result v5

    move v3, v5

    return v3

    :pswitch_a
    const/4 v5, 0x4

    invoke-virtual {v3}, Ll2/u;->d0()Z

    move-result v5

    move v3, v5

    invoke-virtual {p1}, Ll2/u;->d0()Z

    move-result v5

    move p1, v5

    invoke-static {v3, p1}, LP1/C;->h(ZZ)I

    move-result v5

    move v3, v5

    return v3

    :cond_1
    const/4 v5, 0x1

    :pswitch_b
    const/4 v5, 0x2

    return v2

    nop

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

.method private static j(Ll2/a;Ll2/a;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ll2/a;->Z()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v1}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    return v2

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Ll2/a;->Z()I

    move-result v6

    move v4, v6

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v6

    move p1, v6

    invoke-static {v4, p1}, LP1/C;->l(II)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private static k(LG2/a;LG2/a;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LG2/a;->U()D

    move-result-wide v0

    invoke-virtual {p1}, LG2/a;->U()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP1/C;->k(DD)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, LG2/a;->V()D

    move-result-wide v0

    invoke-virtual {p1}, LG2/a;->V()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LP1/C;->k(DD)I

    move-result v7

    move v4, v7

    return v4

    :cond_0
    const/4 v6, 0x1

    return v0
.end method

.method private static l(Ll2/p;Ll2/p;)I
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll2/u;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll2/u;

    const/4 v6, 0x4

    invoke-static {v0, v1}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v4, v6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    invoke-static {v4, p1}, LP1/C;->h(ZZ)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private static m(Ll2/u;Ll2/u;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll2/u$c;->e:Ll2/u$c;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Ll2/u;->g0()D

    move-result-wide v2

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LP1/C;->k(DD)I

    move-result v7

    move v5, v7

    return v5

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll2/u$c;->d:Ll2/u$c;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LP1/C;->n(DJ)I

    move-result v7

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Ll2/u$c;->d:Ll2/u$c;

    const/4 v7, 0x1

    if-ne v0, v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v5}, Ll2/u;->i0()J

    move-result-wide v3

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    if-ne v0, v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/u;->i0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LP1/C;->m(JJ)I

    move-result v7

    move v5, v7

    return v5

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/u;->g0()D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LP1/C;->n(DJ)I

    move-result v7

    move v5, v7

    mul-int/lit8 v5, v5, -0x1

    const/4 v7, 0x5

    return v5

    :cond_3
    const/4 v7, 0x1

    const-string v7, "Unexpected values: %s vs %s"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    aput-object v5, v1, v2

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v5, v7

    aput-object p1, v1, v5

    const/4 v7, 0x3

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object v5, v7

    throw v5

    const/4 v7, 0x4
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    const-string v7, "/"

    move-object v0, v7

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    array-length v0, v4

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    aget-object v2, v4, v1

    const/4 v7, 0x5

    aget-object v3, p1, v1

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    array-length v4, v4

    const/4 v7, 0x2

    array-length p1, p1

    const/4 v7, 0x3

    invoke-static {v4, p1}, LP1/C;->l(II)I

    move-result v7

    move v4, v7

    return v4
.end method

.method private static o(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP1/C;->m(JJ)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/s0;->U()I

    move-result v6

    move v4, v6

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v6

    move p1, v6

    invoke-static {v4, p1}, LP1/C;->l(II)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private static p(Ll2/p;Ll2/p;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    const-string v4, "value"

    move-object v0, v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ll2/u;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ll2/u;->c0()Ll2/a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ll2/u;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Ll2/a;->Z()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Ll2/a;->Z()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LP1/C;->l(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2, p1}, LL1/z;->j(Ll2/a;Ll2/a;)I

    move-result v4

    move v2, v4

    return v2
.end method

.method public static q(Ll2/b;Ll2/u;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ll2/b;->getValuesList()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll2/u;

    const/4 v3, 0x5

    invoke-static {v0, p1}, LL1/z;->r(Ll2/u;Ll2/u;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static r(Ll2/u;Ll2/u;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v4}, LL1/z;->I(Ll2/u;)I

    move-result v6

    move v2, v6

    invoke-static {p1}, LL1/z;->I(Ll2/u;)I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    if-eq v2, v1, :cond_5

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v1, v7

    if-eq v2, v1, :cond_4

    const/4 v6, 0x3

    const v1, 0x7fffffff

    const/4 v6, 0x5

    if-eq v2, v1, :cond_3

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    return v4

    :pswitch_0
    const/4 v6, 0x5

    invoke-static {v4, p1}, LL1/z;->G(Ll2/u;Ll2/u;)Z

    move-result v7

    move v4, v7

    return v4

    :pswitch_1
    const/4 v6, 0x3

    invoke-static {v4, p1}, LL1/z;->a(Ll2/u;Ll2/u;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_3
    const/4 v7, 0x6

    return v0

    :cond_4
    const/4 v7, 0x2

    invoke-static {v4}, LL1/v;->a(Ll2/u;)Lcom/google/protobuf/s0;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, LL1/v;->a(Ll2/u;)Lcom/google/protobuf/s0;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_5
    const/4 v6, 0x3

    invoke-static {v4, p1}, LL1/z;->F(Ll2/u;Ll2/u;)Z

    move-result v7

    move v4, v7

    return v4

    :cond_6
    const/4 v7, 0x5

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ll2/u;)Ll2/u;
    .locals 6

    move-object v3, p0

    sget-object v0, LL1/z$a;->a:[I

    const/4 v5, 0x4

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Unknown value type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v3}, LL1/z;->D(Ll2/u;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    sget-object v3, LL1/z;->g:Ll2/u;

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x3

    sget-object v3, LL1/z;->p:Ll2/u;

    const/4 v5, 0x3

    return-object v3

    :pswitch_1
    const/4 v5, 0x1

    sget-object v3, LL1/z;->o:Ll2/u;

    const/4 v5, 0x2

    return-object v3

    :pswitch_2
    const/4 v5, 0x6

    sget-object v3, LL1/z;->n:Ll2/u;

    const/4 v5, 0x1

    return-object v3

    :pswitch_3
    const/4 v5, 0x7

    sget-object v3, LL1/z;->m:Ll2/u;

    const/4 v5, 0x2

    return-object v3

    :pswitch_4
    const/4 v5, 0x4

    sget-object v3, LL1/z;->l:Ll2/u;

    const/4 v5, 0x3

    return-object v3

    :pswitch_5
    const/4 v5, 0x1

    sget-object v3, LL1/z;->k:Ll2/u;

    const/4 v5, 0x2

    return-object v3

    :pswitch_6
    const/4 v5, 0x5

    sget-object v3, LL1/z;->j:Ll2/u;

    const/4 v5, 0x2

    return-object v3

    :pswitch_7
    const/4 v5, 0x4

    sget-object v3, LL1/z;->i:Ll2/u;

    const/4 v5, 0x7

    return-object v3

    :pswitch_8
    const/4 v5, 0x2

    sget-object v3, LL1/z;->h:Ll2/u;

    const/4 v5, 0x5

    return-object v3

    :pswitch_9
    const/4 v5, 0x1

    sget-object v3, LL1/z;->b:Ll2/u;

    const/4 v5, 0x7

    return-object v3

    nop

    const/4 v5, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static t(Ll2/u;)Ll2/u;
    .locals 6

    move-object v3, p0

    sget-object v0, LL1/z$a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Unknown value type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v3}, LL1/z;->D(Ll2/u;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    sget-object v3, LL1/z;->p:Ll2/u;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x1

    sget-object v3, LL1/z;->e:Ll2/u;

    const/4 v5, 0x7

    return-object v3

    :pswitch_1
    const/4 v5, 0x2

    sget-object v3, LL1/z;->g:Ll2/u;

    const/4 v5, 0x5

    return-object v3

    :pswitch_2
    const/4 v5, 0x6

    sget-object v3, LL1/z;->o:Ll2/u;

    const/4 v5, 0x5

    return-object v3

    :pswitch_3
    const/4 v5, 0x6

    sget-object v3, LL1/z;->n:Ll2/u;

    const/4 v5, 0x4

    return-object v3

    :pswitch_4
    const/4 v5, 0x4

    sget-object v3, LL1/z;->m:Ll2/u;

    const/4 v5, 0x3

    return-object v3

    :pswitch_5
    const/4 v5, 0x4

    sget-object v3, LL1/z;->l:Ll2/u;

    const/4 v5, 0x2

    return-object v3

    :pswitch_6
    const/4 v5, 0x7

    sget-object v3, LL1/z;->k:Ll2/u;

    const/4 v5, 0x3

    return-object v3

    :pswitch_7
    const/4 v5, 0x7

    sget-object v3, LL1/z;->j:Ll2/u;

    const/4 v5, 0x7

    return-object v3

    :pswitch_8
    const/4 v5, 0x2

    sget-object v3, LL1/z;->i:Ll2/u;

    const/4 v5, 0x7

    return-object v3

    :pswitch_9
    const/4 v5, 0x2

    sget-object v3, LL1/z;->h:Ll2/u;

    const/4 v5, 0x6

    return-object v3

    nop

    const/4 v5, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static u(Ll2/u;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Ll2/u$c;->w:Ll2/u$c;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static v(Ll2/u;)Z
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Ll2/u$c;->e:Ll2/u$c;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static w(Ll2/u;)Z
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v4

    move-object v1, v4

    sget-object v0, Ll2/u$c;->d:Ll2/u$c;

    const/4 v3, 0x5

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static x(Ll2/u;)Z
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Ll2/u$c;->x:Ll2/u$c;

    const/4 v4, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static y(Ll2/u;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, LL1/z;->d:Ll2/u;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    const-string v4, "__type__"

    move-object v1, v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static z(Ll2/u;)Z
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Ll2/u;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method
