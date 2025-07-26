.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/t;

.field private final b:Lm2/t;

.field private final c:Lo2/h;

.field final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lm2/d;Ljava/lang/reflect/Type;Lm2/t;Ljava/lang/reflect/Type;Lm2/t;Lo2/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x1

    new-instance p1, Lcom/google/gson/internal/bind/d;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/d;-><init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/gson/internal/bind/d;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/d;-><init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lo2/h;

    const/4 v2, 0x3

    return-void
.end method

.method private e(Lm2/h;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lm2/h;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lm2/h;->c()Lm2/m;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lm2/m;->m()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lm2/m;->i()Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lm2/m;->k()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lm2/m;->h()Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lm2/m;->n()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lm2/m;->j()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lm2/h;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    const-string v3, "null"

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->f(Ls2/a;)Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->g(Ls2/c;Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void
.end method

.method public f(Ls2/a;)Ljava/util/Map;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lo2/h;

    const/4 v6, 0x1

    invoke-interface {v1}, Lo2/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x3

    sget-object v2, Ls2/b;->a:Ls2/b;

    const/4 v6, 0x5

    const-string v6, "duplicate key: "

    move-object v3, v6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lm2/o;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->h()V

    const/4 v6, 0x5

    :goto_1
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    sget-object v0, Lo2/e;->a:Lo2/e;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lo2/e;->a(Ls2/a;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Lm2/o;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->z()V

    const/4 v6, 0x7

    :goto_2
    return-object v1
.end method

.method public g(Ls2/c;Ljava/util/Map;)V
    .locals 10

    move-object v7, p0

    if-nez p2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 v9, 0x3

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    iget-object v1, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, p1, v0}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    return-void

    :cond_2
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_5

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    iget-object v5, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Lm2/t;->c(Ljava/lang/Object;)Lm2/h;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lm2/h;->d()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v5}, Lm2/h;->f()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    :goto_2
    const/4 v9, 0x1

    move v4, v9

    :goto_3
    or-int/2addr v3, v4

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    if-eqz v3, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move p2, v9

    :goto_4
    if-ge v2, p2, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lm2/h;

    const/4 v9, 0x6

    invoke-static {v3, p1}, Lo2/l;->a(Lm2/h;Ls2/c;)V

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, p1, v4}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move p2, v9

    :goto_5
    if-ge v2, p2, :cond_8

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lm2/h;

    const/4 v9, 0x5

    invoke-direct {v7, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->e(Lm2/h;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1, v3}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    iget-object v3, v7, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lm2/t;

    const/4 v9, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, p1, v4}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_5

    :cond_8
    const/4 v9, 0x4

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    :goto_6
    return-void
.end method
