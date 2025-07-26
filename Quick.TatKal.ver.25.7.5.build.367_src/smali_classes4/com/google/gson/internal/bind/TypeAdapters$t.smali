.class Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private f(Ls2/a;Ls2/b;)Lm2/h;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x1

    sget-object p1, Lm2/j;->a:Lm2/j;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Unexpected token: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    new-instance p2, Lm2/m;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/a;->e0()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Lm2/m;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    return-object p2

    :cond_2
    const/4 v4, 0x4

    new-instance p2, Lm2/m;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Lm2/m;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lm2/m;

    const/4 v4, 0x1

    new-instance v0, Lo2/f;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lo2/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Lm2/m;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x4

    return-object p2
.end method

.method private g(Ls2/a;Ls2/b;)Lm2/h;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p2, v0, p2

    const/4 v3, 0x5

    const/4 v3, 0x4

    move v0, v3

    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x5

    move v0, v3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ls2/a;->h()V

    const/4 v3, 0x1

    new-instance p1, Lm2/k;

    const/4 v3, 0x5

    invoke-direct {p1}, Lm2/k;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v3, 0x5

    new-instance p1, Lm2/f;

    const/4 v3, 0x5

    invoke-direct {p1}, Lm2/f;-><init>()V

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ls2/a;)Lm2/h;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lm2/h;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->h(Ls2/c;Lm2/h;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ls2/a;)Lm2/h;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->g(Ls2/a;Ls2/b;)Lm2/h;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ls2/a;Ls2/b;)Lm2/h;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v9, 0x2

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    instance-of v2, v1, Lm2/k;

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Ls2/a;->H0()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v6, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->g(Ls2/a;Ls2/b;)Lm2/h;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v5, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    if-nez v4, :cond_4

    const/4 v8, 0x2

    invoke-direct {v6, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ls2/a;Ls2/b;)Lm2/h;

    move-result-object v9

    move-object v4, v9

    :cond_4
    const/4 v9, 0x5

    instance-of v3, v1, Lm2/f;

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    move-object v2, v1

    check-cast v2, Lm2/f;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Lm2/f;->h(Lm2/h;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    move-object v3, v1

    check-cast v3, Lm2/k;

    const/4 v9, 0x6

    invoke-virtual {v3, v2, v4}, Lm2/k;->h(Ljava/lang/String;Lm2/h;)V

    const/4 v9, 0x4

    :goto_3
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x6

    move-object v1, v4

    goto :goto_0

    :cond_6
    const/4 v9, 0x5

    instance-of v2, v1, Lm2/f;

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p1}, Ls2/a;->z()V

    const/4 v8, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    return-object v1

    :cond_8
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lm2/h;

    const/4 v8, 0x1

    goto :goto_0
.end method

.method public h(Ls2/c;Lm2/h;)V
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p2}, Lm2/h;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lm2/h;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2}, Lm2/h;->c()Lm2/m;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lm2/m;->m()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lm2/m;->i()Ljava/lang/Number;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ls2/c;->P0(Ljava/lang/Number;)Ls2/c;

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lm2/m;->k()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lm2/m;->h()Z

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Ls2/c;->R0(Z)Ls2/c;

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2}, Lm2/m;->j()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Lm2/h;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-virtual {p2}, Lm2/h;->a()Lm2/f;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lm2/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm2/h;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->h(Ls2/c;Lm2/h;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p2}, Lm2/h;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    invoke-virtual {p2}, Lm2/h;->b()Lm2/k;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lm2/k;->i()Ljava/util/Set;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm2/h;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->h(Ls2/c;Lm2/h;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Couldn\'t write "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6

    :cond_8
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    :goto_3
    return-void
.end method
