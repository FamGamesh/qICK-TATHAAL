.class public final LI1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/Q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/o$d;,
        LI1/o$e;,
        LI1/o$c;,
        LI1/o$b;
    }
.end annotation


# instance fields
.field private final a:LI1/Q;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private d:LI1/K;


# direct methods
.method public constructor <init>(LI1/Q;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LI1/o;->c:Ljava/util/Set;

    const/4 v3, 0x5

    sget-object v0, LI1/K;->a:LI1/K;

    const/4 v3, 0x3

    iput-object v0, v1, LI1/o;->d:LI1/K;

    const/4 v3, 0x7

    iput-object p1, v1, LI1/o;->a:LI1/Q;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LI1/o;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LI1/Q;->v(LI1/Q$c;)V

    const/4 v3, 0x2

    return-void
.end method

.method private e()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/o;->c:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/firebase/firestore/p;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(LI1/K;)V
    .locals 7

    move-object v4, p0

    iput-object p1, v4, LI1/o;->d:LI1/K;

    const/4 v6, 0x3

    iget-object v0, v4, LI1/o;->b:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LI1/o$e;

    const/4 v6, 0x7

    invoke-static {v2}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LI1/N;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, LI1/N;->d(LI1/K;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-direct {v4}, LI1/o;->e()V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method public b(LI1/M;Lo3/l0;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/o;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/o$e;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LI1/N;

    const/4 v5, 0x6

    invoke-static {p2}, LP1/C;->s(Lo3/l0;)Lcom/google/firebase/firestore/w;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, LI1/N;->c(Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p2, v3, LI1/o;->b:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI1/d0;

    const/4 v8, 0x1

    invoke-virtual {v1}, LI1/d0;->h()LI1/M;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, LI1/o;->b:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LI1/o$e;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-static {v2}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LI1/N;

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, LI1/N;->e(LI1/d0;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2, v1}, LI1/o$e;->c(LI1/o$e;LI1/d0;)LI1/d0;

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-direct {v5}, LI1/o;->e()V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x3

    return-void
.end method

.method public d(LI1/N;)I
    .locals 12

    move-object v8, p0

    invoke-virtual {p1}, LI1/N;->a()LI1/M;

    move-result-object v11

    move-object v0, v11

    sget-object v1, LI1/o$d;->d:LI1/o$d;

    const/4 v10, 0x6

    iget-object v2, v8, LI1/o;->b:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LI1/o$e;

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x3

    new-instance v2, LI1/o$e;

    const/4 v10, 0x5

    invoke-direct {v2}, LI1/o$e;-><init>()V

    const/4 v11, 0x2

    iget-object v1, v8, LI1/o;->b:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI1/N;->b()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    sget-object v1, LI1/o$d;->a:LI1/o$d;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    sget-object v1, LI1/o$d;->b:LI1/o$d;

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v2}, LI1/o$e;->f()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, LI1/N;->b()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    sget-object v1, LI1/o$d;->c:LI1/o$d;

    const/4 v10, 0x5

    :cond_2
    const/4 v11, 0x5

    :goto_0
    invoke-static {v2}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LI1/o;->d:LI1/K;

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, LI1/N;->d(LI1/K;)Z

    move-result v11

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    xor-int/2addr v3, v4

    const/4 v11, 0x5

    const-string v11, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    move-object v5, v11

    const/4 v10, 0x0

    move v6, v10

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v3, v5, v7}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v2}, LI1/o$e;->b(LI1/o$e;)LI1/d0;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    invoke-static {v2}, LI1/o$e;->b(LI1/o$e;)LI1/d0;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1, v3}, LI1/N;->e(LI1/d0;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    invoke-direct {v8}, LI1/o;->e()V

    const/4 v11, 0x2

    :cond_3
    const/4 v10, 0x2

    sget-object p1, LI1/o$a;->a:[I

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v1, v11

    aget p1, p1, v1

    const/4 v10, 0x4

    if-eq p1, v4, :cond_6

    const/4 v10, 0x5

    const/4 v11, 0x2

    move v1, v11

    if-eq p1, v1, :cond_5

    const/4 v11, 0x5

    const/4 v10, 0x3

    move v1, v10

    if-eq p1, v1, :cond_4

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    iget-object p1, v8, LI1/o;->a:LI1/Q;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, LI1/Q;->o(LI1/M;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    iget-object p1, v8, LI1/o;->a:LI1/Q;

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v6}, LI1/Q;->n(LI1/M;Z)I

    move-result v11

    move p1, v11

    invoke-static {v2, p1}, LI1/o$e;->e(LI1/o$e;I)I

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    iget-object p1, v8, LI1/o;->a:LI1/Q;

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v4}, LI1/Q;->n(LI1/M;Z)I

    move-result v10

    move p1, v10

    invoke-static {v2, p1}, LI1/o$e;->e(LI1/o$e;I)I

    :goto_1
    invoke-static {v2}, LI1/o$e;->d(LI1/o$e;)I

    move-result v11

    move p1, v11

    return p1
.end method

.method public f(LI1/N;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LI1/N;->a()LI1/M;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LI1/o;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LI1/o$e;

    const/4 v6, 0x7

    sget-object v2, LI1/o$c;->d:LI1/o$c;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LI1/o$e;->a(LI1/o$e;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1}, LI1/N;->b()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    sget-object p1, LI1/o$c;->a:LI1/o$c;

    const/4 v6, 0x3

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object p1, LI1/o$c;->b:LI1/o$c;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, LI1/o$e;->f()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, LI1/N;->b()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    sget-object v2, LI1/o$c;->c:LI1/o$c;

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object p1, LI1/o$a;->b:[I

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget p1, p1, v1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-eq p1, v1, :cond_6

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-eq p1, v1, :cond_5

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    if-eq p1, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object p1, v4, LI1/o;->a:LI1/Q;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, LI1/Q;->x(LI1/M;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    iget-object p1, v4, LI1/o;->b:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, LI1/o;->a:LI1/Q;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, LI1/Q;->w(LI1/M;Z)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    iget-object p1, v4, LI1/o;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, LI1/o;->a:LI1/Q;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, LI1/Q;->w(LI1/M;Z)V

    const/4 v6, 0x1

    :goto_2
    return-void
.end method
