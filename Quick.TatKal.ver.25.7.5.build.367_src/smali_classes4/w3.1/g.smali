.class public abstract Lw3/g;
.super Lo3/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$b;,
        Lw3/g$d;,
        Lw3/g$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:Lo3/S$e;

.field protected i:Z

.field protected final j:Lo3/T;

.field protected k:Lo3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lw3/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw3/g;->l:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    return-void
.end method

.method protected constructor <init>(Lo3/S$e;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo3/S;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, Lw3/g;->g:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/v0;

    const/4 v4, 0x3

    invoke-direct {v0}, Lio/grpc/internal/v0;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lw3/g;->j:Lo3/T;

    const/4 v4, 0x6

    const-string v4, "helper"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/S$e;

    const/4 v4, 0x7

    iput-object p1, v2, Lw3/g;->h:Lo3/S$e;

    const/4 v5, 0x7

    sget-object p1, Lw3/g;->l:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v5, "Created"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic h(Lw3/g;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/g;->g:Ljava/util/Map;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lw3/g;->l:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic j(Lw3/g;)Lo3/S$e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/g;->h:Lo3/S$e;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Lo3/S$h;)Lo3/l0;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v5, 0x1

    iput-boolean v0, v2, Lw3/g;->i:Z

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lw3/g;->g(Lo3/S$h;)Lw3/g$b;

    move-result-object v4

    move-object p1, v4

    iget-object v0, p1, Lw3/g$b;->a:Lo3/l0;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, p1, Lw3/g$b;->a:Lo3/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v2, Lw3/g;->i:Z

    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lw3/g;->v()V

    const/4 v4, 0x3

    iget-object v0, p1, Lw3/g$b;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lw3/g;->u(Ljava/util/List;)V

    const/4 v4, 0x4

    iget-object p1, p1, Lw3/g$b;->a:Lo3/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, v2, Lw3/g;->i:Z

    const/4 v5, 0x2

    return-object p1

    :goto_0
    iput-boolean v1, v2, Lw3/g;->i:Z

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x7
.end method

.method public c(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/g;->k:Lo3/p;

    const/4 v5, 0x6

    sget-object v1, Lo3/p;->b:Lo3/p;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Lw3/g;->h:Lo3/S$e;

    const/4 v4, 0x7

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lw3/g;->o(Lo3/l0;)Lo3/S$j;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public f()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lw3/g;->l:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-string v6, "Shutdown"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lw3/g;->g:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw3/g$c;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lw3/g$c;->n()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lw3/g;->g:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x5

    return-void
.end method

.method protected g(Lo3/S$h;)Lw3/g$b;
    .locals 11

    move-object v7, p0

    sget-object v0, Lw3/g;->l:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    const-string v10, "Received resolution result: {0}"

    move-object v2, v10

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, Lw3/g;->k(Lo3/S$h;)Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "NameResolver returned no usable address. "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, Lw3/g;->c(Lo3/l0;)V

    const/4 v10, 0x1

    new-instance v0, Lw3/g$b;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p1, v1}, Lw3/g$b;-><init>(Lo3/l0;Ljava/util/List;)V

    const/4 v10, 0x1

    return-object v0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lw3/g$c;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lw3/g$c;->j()Lo3/T;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lw3/g$c;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lw3/g$c;->g()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_2

    const/4 v9, 0x6

    iget-object v4, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lw3/g$c;

    const/4 v9, 0x7

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    iget-object v2, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lw3/g$c;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lw3/g$c;->k()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v7}, Lw3/g;->s()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Lw3/g$c;->l(Lo3/T;)V

    const/4 v10, 0x3

    :cond_3
    const/4 v9, 0x4

    :goto_1
    iget-object v2, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lw3/g$c;

    const/4 v9, 0x5

    invoke-virtual {v7, v3, p1, v5}, Lw3/g;->m(Ljava/lang/Object;Lo3/S$h;Ljava/lang/Object;)Lo3/S$h;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lw3/g$c;

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Lw3/g$c;->m(Lo3/S$h;)V

    const/4 v10, 0x7

    invoke-static {v2}, Lw3/g$c;->a(Lw3/g$c;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_1

    const/4 v10, 0x6

    invoke-static {v2}, Lw3/g$c;->b(Lw3/g$c;)Lw3/e;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v4}, Lw3/b;->d(Lo3/S$h;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iget-object v1, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/common/collect/q;->l(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v9

    move-object v1, v9

    :cond_5
    const/4 v9, 0x5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v10, 0x4

    iget-object v3, v7, Lw3/g;->g:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lw3/g$c;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lw3/g$c;->f()V

    const/4 v10, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    new-instance v0, Lw3/g$b;

    const/4 v9, 0x2

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v9, 0x4

    invoke-direct {v0, v1, p1}, Lw3/g$b;-><init>(Lo3/l0;Ljava/util/List;)V

    const/4 v10, 0x1

    return-object v0
.end method

.method protected k(Lo3/S$h;)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lo3/x;

    const/4 v8, 0x3

    new-instance v3, Lw3/g$d;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Lw3/g$d;-><init>(Lo3/x;)V

    const/4 v7, 0x2

    iget-object v2, v5, Lw3/g;->g:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lw3/g$c;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v5}, Lw3/g;->q()Lo3/S$j;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v5, v3, v2, v4, p1}, Lw3/g;->l(Ljava/lang/Object;Ljava/lang/Object;Lo3/S$j;Lo3/S$h;)Lw3/g$c;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Object;Lo3/S$j;Lo3/S$h;)Lw3/g$c;
    .locals 9

    new-instance p4, Lw3/g$c;

    const/4 v8, 0x5

    iget-object v3, p0, Lw3/g;->j:Lo3/T;

    const/4 v8, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lw3/g$c;-><init>(Lw3/g;Ljava/lang/Object;Lo3/T;Ljava/lang/Object;Lo3/S$j;)V

    const/4 v8, 0x1

    return-object p4
.end method

.method protected m(Ljava/lang/Object;Lo3/S$h;Ljava/lang/Object;)Lo3/S$h;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lo3/x;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lw3/g$d;

    const/4 v6, 0x2

    move-object v1, p1

    check-cast v1, Lo3/x;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lw3/g$d;-><init>(Lo3/x;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lw3/g$d;

    const/4 v6, 0x7

    const-string v6, "key is wrong type"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lw3/g$d;

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p2}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/x;

    const/4 v6, 0x5

    new-instance v3, Lw3/g$d;

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Lw3/g$d;-><init>(Lo3/x;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lw3/g$d;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " no longer present in load balancer children"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lo3/S$h;->e()Lo3/S$h$a;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/S$h$a;->b(Ljava/util/List;)Lo3/S$h$a;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lo3/a;->c()Lo3/a$b;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Lo3/S;->e:Lo3/a$c;

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lo3/a$b;->a()Lo3/a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/S$h$a;->c(Lo3/a;)Lo3/S$h$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p3}, Lo3/S$h$a;->d(Ljava/lang/Object;)Lo3/S$h$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lo3/S$h$a;->a()Lo3/S$h;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected n()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/g;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected o(Lo3/l0;)Lo3/S$j;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo3/S$d;

    const/4 v4, 0x1

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lo3/S$d;-><init>(Lo3/S$f;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method protected p()Lo3/S$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/g;->h:Lo3/S$e;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected q()Lo3/S$j;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo3/S$d;

    const/4 v4, 0x5

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lo3/S$d;-><init>(Lo3/S$f;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method protected r()Ljava/util/List;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lw3/g;->n()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lw3/g$c;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lw3/g$c;->k()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v2}, Lw3/g$c;->i()Lo3/p;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lo3/p;->b:Lo3/p;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    return-object v0
.end method

.method protected s()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method protected t()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method protected u(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw3/g$c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw3/g$c;->n()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected abstract v()V
.end method
