.class public final LK1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/B$c;,
        LK1/B$b;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:LK1/Z;

.field private b:LK1/g;

.field private c:LK1/m;

.field private d:LK1/W;

.field private e:LK1/b;

.field private final f:LK1/g0;

.field private g:LK1/o;

.field private final h:LK1/b0;

.field private final i:LK1/f0;

.field private final j:LK1/B1;

.field private final k:LK1/a;

.field private final l:Landroid/util/SparseArray;

.field private final m:Ljava/util/Map;

.field private final n:LI1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LK1/B;->o:J

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(LK1/Z;LK1/b0;LG1/j;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, LK1/Z;->j()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "LocalStore was passed an unstarted persistence implementation"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p1, v3, LK1/B;->a:LK1/Z;

    const/4 v5, 0x2

    iput-object p2, v3, LK1/B;->h:LK1/b0;

    const/4 v5, 0x1

    invoke-virtual {p1}, LK1/Z;->c()LK1/g;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, LK1/B;->b:LK1/g;

    const/4 v5, 0x2

    invoke-virtual {p1}, LK1/Z;->i()LK1/B1;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, LK1/B;->j:LK1/B1;

    const/4 v5, 0x3

    invoke-virtual {p1}, LK1/Z;->a()LK1/a;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LK1/B;->k:LK1/a;

    const/4 v5, 0x7

    invoke-interface {p2}, LK1/B1;->d()I

    move-result v5

    move p2, v5

    invoke-static {p2}, LI1/T;->b(I)LI1/T;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, LK1/B;->n:LI1/T;

    const/4 v5, 0x4

    invoke-virtual {p1}, LK1/Z;->h()LK1/g0;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, LK1/B;->f:LK1/g0;

    const/4 v5, 0x2

    new-instance p2, LK1/f0;

    const/4 v5, 0x3

    invoke-direct {p2}, LK1/f0;-><init>()V

    const/4 v5, 0x4

    iput-object p2, v3, LK1/B;->i:LK1/f0;

    const/4 v5, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, LK1/B;->m:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {p1}, LK1/Z;->g()LK1/e0;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1, p2}, LK1/e0;->o(LK1/f0;)V

    const/4 v5, 0x6

    invoke-direct {v3, p3}, LK1/B;->z(LG1/j;)V

    const/4 v5, 0x1

    return-void
.end method

.method private synthetic A(LM1/h;)Lv1/c;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LK1/B;->d:LK1/W;

    const/4 v6, 0x4

    invoke-virtual {p1}, LM1/h;->f()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v0, v2}, LK1/W;->g(LM1/g;Lcom/google/protobuf/i;)V

    const/4 v6, 0x6

    invoke-direct {v3, p1}, LK1/B;->o(LM1/h;)V

    const/4 v5, 0x5

    iget-object v1, v3, LK1/B;->d:LK1/W;

    const/4 v5, 0x2

    invoke-interface {v1}, LK1/W;->a()V

    const/4 v6, 0x7

    iget-object v1, v3, LK1/B;->e:LK1/b;

    const/4 v6, 0x4

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LM1/g;->e()I

    move-result v6

    move v2, v6

    invoke-interface {v1, v2}, LK1/b;->d(I)V

    const/4 v6, 0x2

    iget-object v1, v3, LK1/B;->g:LK1/o;

    const/4 v5, 0x7

    invoke-direct {v3, p1}, LK1/B;->s(LM1/h;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, LK1/o;->o(Ljava/util/Set;)V

    const/4 v6, 0x2

    iget-object p1, v3, LK1/B;->g:LK1/o;

    const/4 v5, 0x6

    invoke-virtual {v0}, LM1/g;->f()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, LK1/o;->d(Ljava/lang/Iterable;)Lv1/c;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private synthetic B(LK1/B$b;LI1/S;)V
    .locals 10

    iget-object v0, p0, LK1/B;->n:LI1/T;

    const/4 v8, 0x1

    invoke-virtual {v0}, LI1/T;->c()I

    move-result v7

    move v3, v7

    iput v3, p1, LK1/B$b;->b:I

    const/4 v8, 0x6

    new-instance v0, LK1/C1;

    const/4 v8, 0x2

    iget-object v1, p0, LK1/B;->a:LK1/Z;

    const/4 v9, 0x4

    invoke-virtual {v1}, LK1/Z;->g()LK1/e0;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LK1/e0;->h()J

    move-result-wide v4

    sget-object v6, LK1/c0;->a:LK1/c0;

    const/4 v8, 0x5

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LK1/C1;-><init>(LI1/S;IJLK1/c0;)V

    const/4 v8, 0x7

    iput-object v0, p1, LK1/B$b;->a:LK1/C1;

    const/4 v8, 0x3

    iget-object p1, p0, LK1/B;->j:LK1/B1;

    const/4 v9, 0x1

    invoke-interface {p1, v0}, LK1/B1;->e(LK1/C1;)V

    const/4 v9, 0x2

    return-void
.end method

.method private synthetic C(LO1/J;LL1/w;)Lv1/c;
    .locals 12

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-virtual {p1}, LO1/J;->d()Ljava/util/Map;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p0, LK1/B;->a:LK1/Z;

    const/4 v11, 0x2

    invoke-virtual {v3}, LK1/Z;->g()LK1/e0;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, LK1/e0;->h()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LO1/S;

    const/4 v11, 0x1

    iget-object v8, p0, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v11, 0x7

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LK1/C1;

    const/4 v11, 0x5

    if-nez v8, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object v9, p0, LK1/B;->j:LK1/B1;

    const/4 v11, 0x6

    invoke-virtual {v5}, LO1/S;->d()Lv1/e;

    move-result-object v11

    move-object v10, v11

    invoke-interface {v9, v10, v7}, LK1/B1;->i(Lv1/e;I)V

    const/4 v11, 0x3

    iget-object v9, p0, LK1/B;->j:LK1/B1;

    const/4 v11, 0x3

    invoke-virtual {v5}, LO1/S;->b()Lv1/e;

    move-result-object v11

    move-object v10, v11

    invoke-interface {v9, v10, v7}, LK1/B1;->c(Lv1/e;I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v3, v4}, LK1/C1;->l(J)LK1/C1;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p1}, LO1/J;->e()Ljava/util/Map;

    move-result-object v11

    move-object v10, v11

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v11, 0x1

    sget-object v10, LL1/w;->b:LL1/w;

    const/4 v11, 0x3

    invoke-virtual {v9, v6, v10}, LK1/C1;->k(Lcom/google/protobuf/i;LL1/w;)LK1/C1;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v10}, LK1/C1;->j(LL1/w;)LK1/C1;

    move-result-object v11

    move-object v9, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v5}, LO1/S;->e()Lcom/google/protobuf/i;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v5}, LO1/S;->e()Lcom/google/protobuf/i;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, LO1/J;->c()LL1/w;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v9, v6, v10}, LK1/C1;->k(Lcom/google/protobuf/i;LL1/w;)LK1/C1;

    move-result-object v11

    move-object v9, v11

    :cond_3
    const/4 v11, 0x6

    :goto_1
    iget-object v6, p0, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v11, 0x6

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v8, v9, v5}, LK1/B;->R(LK1/C1;LK1/C1;LO1/S;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    iget-object v5, p0, LK1/B;->j:LK1/B1;

    const/4 v11, 0x2

    invoke-interface {v5, v9}, LK1/B1;->a(LK1/C1;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {p1}, LO1/J;->a()Ljava/util/Map;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, LO1/J;->b()Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_5
    const/4 v11, 0x5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LL1/l;

    const/4 v11, 0x5

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    iget-object v5, p0, LK1/B;->a:LK1/Z;

    const/4 v11, 0x4

    invoke-virtual {v5}, LK1/Z;->g()LK1/e0;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5, v4}, LK1/e0;->f(LL1/l;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    invoke-direct {p0, v2}, LK1/B;->M(Ljava/util/Map;)LK1/B$c;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, LK1/B$c;->a(LK1/B$c;)Ljava/util/Map;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p0, LK1/B;->j:LK1/B1;

    const/4 v11, 0x4

    invoke-interface {v3}, LK1/B1;->g()LL1/w;

    move-result-object v11

    move-object v3, v11

    sget-object v4, LL1/w;->b:LL1/w;

    const/4 v11, 0x3

    invoke-virtual {p2, v4}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_8

    const/4 v11, 0x3

    invoke-virtual {p2, v3}, LL1/w;->a(LL1/w;)I

    move-result v11

    move v4, v11

    if-ltz v4, :cond_7

    const/4 v11, 0x5

    move v4, v1

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    move v4, v0

    :goto_3
    const-string v11, "Watch stream reverted to previous snapshot?? (%s < %s)"

    move-object v5, v11

    const/4 v11, 0x2

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, v6, v0

    const/4 v11, 0x2

    aput-object v3, v6, v1

    const/4 v11, 0x6

    invoke-static {v4, v5, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, p0, LK1/B;->j:LK1/B1;

    const/4 v11, 0x3

    invoke-interface {v0, p2}, LK1/B1;->h(LL1/w;)V

    const/4 v11, 0x4

    :cond_8
    const/4 v11, 0x2

    iget-object p2, p0, LK1/B;->g:LK1/o;

    const/4 v11, 0x1

    invoke-static {p1}, LK1/B$c;->b(LK1/B$c;)Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, v2, p1}, LK1/o;->j(Ljava/util/Map;Ljava/util/Set;)Lv1/c;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method private synthetic D(LK1/H;)LK1/H$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LK1/H;->f(Landroid/util/SparseArray;)LK1/H$c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic E(Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LK1/C;

    const/4 v10, 0x7

    invoke-virtual {v2}, LK1/C;->d()I

    move-result v11

    move v3, v11

    iget-object v4, v8, LK1/B;->i:LK1/f0;

    const/4 v11, 0x5

    invoke-virtual {v2}, LK1/C;->b()Lv1/e;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5, v3}, LK1/f0;->b(Lv1/e;I)V

    const/4 v10, 0x7

    invoke-virtual {v2}, LK1/C;->c()Lv1/e;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LL1/l;

    const/4 v10, 0x4

    iget-object v7, v8, LK1/B;->a:LK1/Z;

    const/4 v11, 0x2

    invoke-virtual {v7}, LK1/Z;->g()LK1/e0;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v7, v6}, LK1/e0;->l(LL1/l;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    iget-object v5, v8, LK1/B;->i:LK1/f0;

    const/4 v10, 0x3

    invoke-virtual {v5, v4, v3}, LK1/f0;->g(Lv1/e;I)V

    const/4 v10, 0x2

    invoke-virtual {v2}, LK1/C;->e()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_0

    const/4 v10, 0x2

    iget-object v2, v8, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LK1/C1;

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    move v4, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v5, v6, v0

    const/4 v10, 0x7

    const-string v10, "Can\'t set limbo-free snapshot version for unknown target: %s"

    move-object v5, v10

    invoke-static {v4, v5, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v2}, LK1/C1;->f()LL1/w;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, LK1/C1;->j(LL1/w;)LK1/C1;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v8, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v2, v4, v3}, LK1/B;->R(LK1/C1;LK1/C1;LO1/S;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    iget-object v2, v8, LK1/B;->j:LK1/B1;

    const/4 v11, 0x2

    invoke-interface {v2, v4}, LK1/B1;->a(LK1/C1;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x2

    return-void
.end method

.method private synthetic F(I)Lv1/c;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/B;->d:LK1/W;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, LK1/W;->h(I)LM1/g;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v2, v1

    :goto_0
    const-string v7, "Attempt to reject nonexistent batch!"

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v4, LK1/B;->d:LK1/W;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, LK1/W;->d(LM1/g;)V

    const/4 v7, 0x2

    iget-object v1, v4, LK1/B;->d:LK1/W;

    const/4 v7, 0x2

    invoke-interface {v1}, LK1/W;->a()V

    const/4 v7, 0x3

    iget-object v1, v4, LK1/B;->e:LK1/b;

    const/4 v7, 0x4

    invoke-interface {v1, p1}, LK1/b;->d(I)V

    const/4 v7, 0x5

    iget-object p1, v4, LK1/B;->g:LK1/o;

    const/4 v6, 0x2

    invoke-virtual {v0}, LM1/g;->f()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, LK1/o;->o(Ljava/util/Set;)V

    const/4 v6, 0x6

    iget-object p1, v4, LK1/B;->g:LK1/o;

    const/4 v7, 0x3

    invoke-virtual {v0}, LM1/g;->f()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LK1/o;->d(Ljava/lang/Iterable;)Lv1/c;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private synthetic G(I)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    iget-object v2, v5, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LK1/C1;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v3, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v4, v1, v0

    const/4 v7, 0x4

    const-string v8, "Tried to release nonexistent target: %s"

    move-object v0, v8

    invoke-static {v3, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v5, LK1/B;->i:LK1/f0;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, LK1/f0;->h(I)Lv1/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/l;

    const/4 v8, 0x7

    iget-object v3, v5, LK1/B;->a:LK1/Z;

    const/4 v8, 0x7

    invoke-virtual {v3}, LK1/Z;->g()LK1/e0;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3, v1}, LK1/e0;->l(LL1/l;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, LK1/B;->a:LK1/Z;

    const/4 v7, 0x4

    invoke-virtual {v0}, LK1/Z;->g()LK1/e0;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v2}, LK1/e0;->g(LK1/C1;)V

    const/4 v8, 0x6

    iget-object v0, v5, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v8, 0x2

    iget-object p1, v5, LK1/B;->m:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v2}, LK1/C1;->g()LI1/S;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic H(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->d:LK1/W;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LK1/W;->c(Lcom/google/protobuf/i;)V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic I()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->c:LK1/m;

    const/4 v3, 0x7

    invoke-interface {v0}, LK1/m;->start()V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic J()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->d:LK1/W;

    const/4 v3, 0x5

    invoke-interface {v0}, LK1/W;->start()V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic K(Ljava/util/Set;Ljava/util/List;LX0/t;)LK1/n;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LK1/B;->f:LK1/g0;

    const/4 v10, 0x6

    invoke-interface {v0, p1}, LK1/g0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LL1/s;

    const/4 v10, 0x3

    invoke-virtual {v3}, LL1/s;->m()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LL1/l;

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v8, LK1/B;->g:LK1/o;

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, LK1/o;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LM1/f;

    const/4 v10, 0x1

    invoke-virtual {v3}, LM1/f;->g()LL1/l;

    move-result-object v10

    move-object v4, v10

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LK1/Y;

    const/4 v10, 0x6

    invoke-virtual {v4}, LK1/Y;->a()LL1/i;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, LM1/f;->d(LL1/i;)LL1/t;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    new-instance v5, LM1/l;

    const/4 v10, 0x7

    invoke-virtual {v3}, LM1/f;->g()LL1/l;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4}, LL1/t;->i()LM1/d;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x1

    move v7, v10

    invoke-static {v7}, LM1/m;->a(Z)LM1/m;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v5, v3, v4, v6, v7}, LM1/l;-><init>(LL1/l;LL1/t;LM1/d;LM1/m;)V

    const/4 v10, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iget-object v2, v8, LK1/B;->d:LK1/W;

    const/4 v10, 0x3

    invoke-interface {v2, p3, v1, p2}, LK1/W;->f(LX0/t;Ljava/util/List;Ljava/util/List;)LM1/g;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, p1, v0}, LM1/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    move-object p3, v10

    iget-object v0, v8, LK1/B;->e:LK1/b;

    const/4 v10, 0x4

    invoke-virtual {p2}, LM1/g;->e()I

    move-result v10

    move v1, v10

    invoke-interface {v0, v1, p3}, LK1/b;->e(ILjava/util/Map;)V

    const/4 v10, 0x4

    invoke-virtual {p2}, LM1/g;->e()I

    move-result v10

    move p2, v10

    invoke-static {p2, p1}, LK1/n;->a(ILjava/util/Map;)LK1/n;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private M(Ljava/util/Map;)LK1/B$c;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x6

    iget-object v5, v11, LK1/B;->f:LK1/g0;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v5, v6}, LK1/g0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v13

    move-object v5, v13

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_4

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LL1/l;

    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, LL1/s;

    const/4 v13, 0x3

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LL1/s;

    const/4 v13, 0x4

    invoke-virtual {v6}, LL1/s;->b()Z

    move-result v13

    move v9, v13

    invoke-virtual {v8}, LL1/s;->b()Z

    move-result v13

    move v10, v13

    if-eq v9, v10, :cond_0

    const/4 v13, 0x5

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v6}, LL1/s;->h()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v6}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v9, v13

    sget-object v10, LL1/w;->b:LL1/w;

    const/4 v13, 0x2

    invoke-virtual {v9, v10}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v6}, LL1/s;->getKey()LL1/l;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v8}, LL1/s;->m()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v6}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v9, v10}, LL1/w;->a(LL1/w;)I

    move-result v13

    move v9, v13

    if-gtz v9, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v6}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v9, v10}, LL1/w;->a(LL1/w;)I

    move-result v13

    move v9, v13

    if-nez v9, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v8}, LL1/s;->e()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v8}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v6}, LL1/s;->getVersion()LL1/w;

    move-result-object v13

    move-object v6, v13

    const/4 v13, 0x3

    move v9, v13

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v7, v9, v1

    const/4 v13, 0x2

    aput-object v8, v9, v0

    const/4 v13, 0x6

    const/4 v13, 0x2

    move v7, v13

    aput-object v6, v9, v7

    const/4 v13, 0x7

    const-string v13, "LocalStore"

    move-object v6, v13

    const-string v13, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    move-object v7, v13

    invoke-static {v6, v7, v9}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x1

    :goto_1
    sget-object v8, LL1/w;->b:LL1/w;

    const/4 v13, 0x5

    invoke-virtual {v6}, LL1/s;->f()LL1/w;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    xor-int/2addr v8, v0

    const/4 v13, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v13, "Cannot add a document when the remote version is zero"

    move-object v10, v13

    invoke-static {v8, v10, v9}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v8, v11, LK1/B;->f:LK1/g0;

    const/4 v13, 0x6

    invoke-virtual {v6}, LL1/s;->f()LL1/w;

    move-result-object v13

    move-object v9, v13

    invoke-interface {v8, v6, v9}, LK1/g0;->f(LL1/s;LL1/w;)V

    const/4 v13, 0x7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x5

    iget-object p1, v11, LK1/B;->f:LK1/g0;

    const/4 v13, 0x1

    invoke-interface {p1, v3}, LK1/g0;->removeAll(Ljava/util/Collection;)V

    const/4 v13, 0x5

    new-instance p1, LK1/B$c;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    invoke-direct {p1, v2, v4, v0}, LK1/B$c;-><init>(Ljava/util/Map;Ljava/util/Set;LK1/B$a;)V

    const/4 v13, 0x5

    return-object p1
.end method

.method private static R(LK1/C1;LK1/C1;LO1/S;)Z
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LL1/w;->b()LX0/t;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v2

    invoke-virtual {v6}, LK1/C1;->f()LL1/w;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LL1/w;->b()LX0/t;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v8, 0x5

    sget-wide v4, LK1/B;->o:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-ltz v0, :cond_1

    const/4 v8, 0x6

    return v1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, LK1/C1;->b()LL1/w;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LL1/w;->b()LX0/t;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LX0/t;->c()J

    move-result-wide v2

    invoke-virtual {v6}, LK1/C1;->b()LL1/w;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, LL1/w;->b()LX0/t;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, LX0/t;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/4 v8, 0x4

    cmp-long v6, v2, v4

    const/4 v8, 0x5

    if-ltz v6, :cond_2

    const/4 v8, 0x3

    return v1

    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    if-nez p2, :cond_3

    const/4 v8, 0x5

    return v6

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2}, LO1/S;->b()Lv1/e;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lv1/e;->size()I

    move-result v8

    move p1, v8

    invoke-virtual {p2}, LO1/S;->c()Lv1/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lv1/e;->size()I

    move-result v8

    move v0, v8

    add-int/2addr p1, v0

    const/4 v8, 0x4

    invoke-virtual {p2}, LO1/S;->d()Lv1/e;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lv1/e;->size()I

    move-result v8

    move p2, v8

    add-int/2addr p1, p2

    const/4 v8, 0x2

    if-lez p1, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    move v1, v6

    :goto_0
    return v1
.end method

.method private T()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/B;->a:LK1/Z;

    const/4 v5, 0x1

    new-instance v1, LK1/q;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LK1/q;-><init>(LK1/B;)V

    const/4 v5, 0x4

    const-string v5, "Start IndexManager"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method private U()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/B;->a:LK1/Z;

    const/4 v5, 0x3

    new-instance v1, LK1/s;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LK1/s;-><init>(LK1/B;)V

    const/4 v5, 0x1

    const-string v5, "Start MutationQueue"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic a(LK1/B;I)Lv1/c;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->F(I)Lv1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LK1/B;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->G(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(LK1/B;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->E(Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic d(LK1/B;Ljava/util/Set;Ljava/util/List;LX0/t;)LK1/n;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/B;->K(Ljava/util/Set;Ljava/util/List;LX0/t;)LK1/n;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(LK1/B;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/B;->I()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic f(LK1/B;LO1/J;LL1/w;)Lv1/c;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/B;->C(LO1/J;LL1/w;)Lv1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(LK1/B;LM1/h;)Lv1/c;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->A(LM1/h;)Lv1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LK1/B;LK1/B$b;LI1/S;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/B;->B(LK1/B$b;LI1/S;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic i(LK1/B;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/B;->J()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic j(LK1/B;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->H(Lcom/google/protobuf/i;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic k(LK1/B;LK1/H;)LK1/H$c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/B;->D(LK1/H;)LK1/H$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private o(LM1/h;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LM1/g;->f()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LL1/l;

    const/4 v9, 0x6

    iget-object v3, v7, LK1/B;->f:LK1/g0;

    const/4 v9, 0x2

    invoke-interface {v3, v2}, LK1/g0;->d(LL1/l;)LL1/s;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, LM1/h;->d()Lv1/c;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v2}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LL1/w;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v4

    :goto_1
    const-string v9, "docVersions should contain every doc in the write."

    move-object v6, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v5, v6, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v3}, LL1/s;->getVersion()LL1/w;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v2}, LL1/w;->a(LL1/w;)I

    move-result v9

    move v2, v9

    if-gez v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, v3, p1}, LM1/g;->c(LL1/s;LM1/h;)V

    const/4 v9, 0x2

    invoke-virtual {v3}, LL1/s;->m()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, v7, LK1/B;->f:LK1/g0;

    const/4 v9, 0x2

    invoke-virtual {p1}, LM1/h;->c()LL1/w;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v2, v3, v4}, LK1/g0;->f(LL1/s;LL1/w;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object p1, v7, LK1/B;->d:LK1/W;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, LK1/W;->d(LM1/g;)V

    const/4 v9, 0x7

    return-void
.end method

.method private s(LM1/h;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {p1}, LM1/h;->e()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, LM1/h;->e()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LM1/i;

    const/4 v6, 0x2

    invoke-virtual {v2}, LM1/i;->a()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LM1/g;->h()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LM1/f;

    const/4 v6, 0x2

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method private z(LG1/j;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/B;->a:LK1/Z;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LK1/Z;->d(LG1/j;)LK1/m;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LK1/B;->c:LK1/m;

    const/4 v6, 0x5

    iget-object v1, v4, LK1/B;->a:LK1/Z;

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v0}, LK1/Z;->e(LG1/j;LK1/m;)LK1/W;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LK1/B;->d:LK1/W;

    const/4 v7, 0x3

    iget-object v0, v4, LK1/B;->a:LK1/Z;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, LK1/Z;->b(LG1/j;)LK1/b;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, LK1/B;->e:LK1/b;

    const/4 v7, 0x4

    new-instance v0, LK1/o;

    const/4 v6, 0x5

    iget-object v1, v4, LK1/B;->f:LK1/g0;

    const/4 v7, 0x2

    iget-object v2, v4, LK1/B;->d:LK1/W;

    const/4 v6, 0x2

    iget-object v3, v4, LK1/B;->c:LK1/m;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, LK1/o;-><init>(LK1/g0;LK1/W;LK1/b;LK1/m;)V

    const/4 v6, 0x5

    iput-object v0, v4, LK1/B;->g:LK1/o;

    const/4 v6, 0x6

    iget-object p1, v4, LK1/B;->f:LK1/g0;

    const/4 v7, 0x6

    iget-object v0, v4, LK1/B;->c:LK1/m;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, LK1/g0;->a(LK1/m;)V

    const/4 v6, 0x2

    iget-object p1, v4, LK1/B;->h:LK1/b0;

    const/4 v7, 0x3

    iget-object v0, v4, LK1/B;->g:LK1/o;

    const/4 v6, 0x3

    iget-object v1, v4, LK1/B;->c:LK1/m;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, LK1/b0;->f(LK1/o;LK1/m;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public L(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x2

    new-instance v1, LK1/t;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, LK1/t;-><init>(LK1/B;Ljava/util/List;)V

    const/4 v4, 0x3

    const-string v4, "notifyLocalViewChanges"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public N(LL1/l;)LL1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->g:LK1/o;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LK1/o;->c(LL1/l;)LL1/i;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public O(I)Lv1/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x2

    new-instance v1, LK1/x;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, LK1/x;-><init>(LK1/B;I)V

    const/4 v4, 0x3

    const-string v4, "Reject batch"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lv1/c;

    const/4 v4, 0x3

    return-object p1
.end method

.method public P(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x6

    new-instance v1, LK1/y;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, LK1/y;-><init>(LK1/B;I)V

    const/4 v4, 0x5

    const-string v4, "Release target"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public Q(Lcom/google/protobuf/i;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x7

    new-instance v1, LK1/w;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, LK1/w;-><init>(LK1/B;Lcom/google/protobuf/i;)V

    const/4 v5, 0x7

    const-string v4, "Set stream token"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public S()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->a:LK1/Z;

    const/4 v3, 0x7

    invoke-virtual {v0}, LK1/Z;->f()LK1/X;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LK1/X;->run()V

    const/4 v3, 0x4

    invoke-direct {v1}, LK1/B;->T()V

    const/4 v3, 0x2

    invoke-direct {v1}, LK1/B;->U()V

    const/4 v3, 0x6

    return-void
.end method

.method public V(Ljava/util/List;)LK1/n;
    .locals 7

    move-object v4, p0

    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LM1/f;

    const/4 v6, 0x6

    invoke-virtual {v3}, LM1/f;->g()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, LK1/B;->a:LK1/Z;

    const/4 v6, 0x7

    new-instance v3, LK1/u;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, p1, v0}, LK1/u;-><init>(LK1/B;Ljava/util/Set;Ljava/util/List;LX0/t;)V

    const/4 v6, 0x2

    const-string v6, "Locally write mutations"

    move-object p1, v6

    invoke-virtual {v2, p1, v3}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LK1/n;

    const/4 v6, 0x7

    return-object p1
.end method

.method public l(LM1/h;)Lv1/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x7

    new-instance v1, LK1/r;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, LK1/r;-><init>(LK1/B;LM1/h;)V

    const/4 v4, 0x1

    const-string v4, "Acknowledge batch"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lv1/c;

    const/4 v4, 0x6

    return-object p1
.end method

.method public m(LI1/S;)LK1/C1;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/B;->j:LK1/B1;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, LK1/B1;->b(LI1/S;)LK1/C1;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, LK1/C1;->h()I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LK1/B$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, LK1/B$b;-><init>(LK1/B$a;)V

    const/4 v6, 0x6

    iget-object v1, v4, LK1/B;->a:LK1/Z;

    const/4 v6, 0x6

    new-instance v2, LK1/z;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0, p1}, LK1/z;-><init>(LK1/B;LK1/B$b;LI1/S;)V

    const/4 v6, 0x4

    const-string v6, "Allocate target"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, LK1/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    iget v1, v0, LK1/B$b;->b:I

    const/4 v6, 0x6

    iget-object v0, v0, LK1/B$b;->a:LK1/C1;

    const/4 v6, 0x2

    :goto_0
    iget-object v2, v4, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, v4, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v2, v4, LK1/B;->m:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method public n(LO1/J;)Lv1/c;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LO1/J;->c()LL1/w;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LK1/B;->a:LK1/Z;

    const/4 v5, 0x1

    new-instance v2, LK1/A;

    const/4 v5, 0x6

    invoke-direct {v2, v3, p1, v0}, LK1/A;-><init>(LK1/B;LO1/J;LL1/w;)V

    const/4 v5, 0x5

    const-string v6, "Apply remote event"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lv1/c;

    const/4 v6, 0x1

    return-object p1
.end method

.method public p(LK1/H;)LK1/H$c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/B;->a:LK1/Z;

    const/4 v4, 0x5

    new-instance v1, LK1/v;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, LK1/v;-><init>(LK1/B;LK1/H;)V

    const/4 v5, 0x3

    const-string v4, "Collect garbage"

    move-object p1, v4

    invoke-virtual {v0, p1, v1}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LK1/H$c;

    const/4 v4, 0x1

    return-object p1
.end method

.method public q(LI1/M;Z)LK1/d0;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, LK1/B;->x(LI1/S;)LK1/C1;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LL1/w;->b:LL1/w;

    const/4 v6, 0x5

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v6

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, LK1/C1;->b()LL1/w;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, LK1/B;->j:LK1/B1;

    const/4 v6, 0x4

    invoke-virtual {v0}, LK1/C1;->h()I

    move-result v6

    move v0, v6

    invoke-interface {v3, v0}, LK1/B1;->f(I)Lv1/e;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, v4, LK1/B;->h:LK1/b0;

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    move-object v1, v2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3, p1, v1, v0}, LK1/b0;->e(LI1/M;LL1/w;Lv1/e;)Lv1/c;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LK1/d0;

    const/4 v6, 0x4

    invoke-direct {p2, p1, v0}, LK1/d0;-><init>(Lv1/c;Lv1/e;)V

    const/4 v6, 0x7

    return-object p2
.end method

.method public r()LK1/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/B;->c:LK1/m;

    const/4 v3, 0x7

    return-object v0
.end method

.method public t()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->j:LK1/B1;

    const/4 v3, 0x3

    invoke-interface {v0}, LK1/B1;->g()LL1/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public u()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/B;->d:LK1/W;

    const/4 v4, 0x7

    invoke-interface {v0}, LK1/W;->i()Lcom/google/protobuf/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public v()LK1/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/B;->g:LK1/o;

    const/4 v4, 0x5

    return-object v0
.end method

.method public w(I)LM1/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/B;->d:LK1/W;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LK1/W;->e(I)LM1/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method x(LI1/S;)LK1/C1;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/B;->m:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, LK1/B;->l:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LK1/C1;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, LK1/B;->j:LK1/B1;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LK1/B1;->b(LI1/S;)LK1/C1;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public y(LG1/j;)Lv1/c;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/B;->d:LK1/W;

    const/4 v6, 0x5

    invoke-interface {v0}, LK1/W;->j()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, p1}, LK1/B;->z(LG1/j;)V

    const/4 v6, 0x2

    invoke-direct {v4}, LK1/B;->T()V

    const/4 v6, 0x3

    invoke-direct {v4}, LK1/B;->U()V

    const/4 v7, 0x7

    iget-object p1, v4, LK1/B;->d:LK1/W;

    const/4 v6, 0x6

    invoke-interface {p1}, LK1/W;->j()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/util/List;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LM1/g;

    const/4 v7, 0x2

    invoke-virtual {v2}, LM1/g;->h()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LM1/f;

    const/4 v7, 0x3

    invoke-virtual {v3}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object p1, v4, LK1/B;->g:LK1/o;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, LK1/o;->d(Ljava/lang/Iterable;)Lv1/c;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
