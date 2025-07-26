.class public abstract Lr4/m;
.super Lr4/l;
.source "SourceFile"


# instance fields
.field private final e:Lr4/l;


# direct methods
.method public constructor <init>(Lr4/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "delegate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lr4/l;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lr4/m;->e:Lr4/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public b(Lr4/V;Z)Lr4/c0;
    .locals 6

    move-object v2, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "appendingSink"

    move-object v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/l;->b(Lr4/V;Z)Lr4/c0;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public c(Lr4/V;Lr4/V;)V
    .locals 6

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "target"

    move-object v1, v5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "atomicMove"

    move-object v2, v5

    invoke-virtual {v3, p1, v2, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p2, v2, v1}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lr4/m;->e:Lr4/l;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v5, 0x4

    return-void
.end method

.method public g(Lr4/V;Z)V
    .locals 5

    move-object v2, p0

    const-string v4, "dir"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "createDirectory"

    move-object v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/l;->g(Lr4/V;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public i(Lr4/V;Z)V
    .locals 6

    move-object v2, p0

    const-string v4, "path"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "delete"

    move-object v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/l;->i(Lr4/V;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public k(Lr4/V;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "dir"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "list"

    move-object v1, v5

    invoke-virtual {v3, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lr4/m;->e:Lr4/l;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lr4/l;->k(Lr4/V;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lr4/V;

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v1}, Lr4/m;->s(Lr4/V;Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, LC3/q;->x(Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public m(Lr4/V;)Lr4/k;
    .locals 14

    const-string v13, "path"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v13, "metadataOrNull"

    move-object v1, v13

    invoke-virtual {p0, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v13

    move-object p1, v13

    iget-object v0, p0, Lr4/m;->e:Lr4/l;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Lr4/l;->m(Lr4/V;)Lr4/k;

    move-result-object v13

    move-object v2, v13

    if-nez v2, :cond_0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move p1, v13

    return-object p1

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v2}, Lr4/k;->e()Lr4/V;

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_1

    const/4 v13, 0x6

    return-object v2

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v2}, Lr4/k;->e()Lr4/V;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p0, p1, v1}, Lr4/m;->s(Lr4/V;Ljava/lang/String;)Lr4/V;

    move-result-object v13

    move-object v5, v13

    const/16 v13, 0xfb

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v2 .. v12}, Lr4/k;->b(Lr4/k;ZZLr4/V;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lr4/k;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method

.method public n(Lr4/V;)Lr4/j;
    .locals 5

    move-object v2, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "openReadOnly"

    move-object v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lr4/l;->n(Lr4/V;)Lr4/j;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public p(Lr4/V;Z)Lr4/c0;
    .locals 6

    move-object v2, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "sink"

    move-object v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/l;->p(Lr4/V;Z)Lr4/c0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public q(Lr4/V;)Lr4/e0;
    .locals 5

    move-object v2, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "source"

    move-object v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/m;->r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr4/m;->e:Lr4/l;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lr4/l;->q(Lr4/V;)Lr4/e0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public r(Lr4/V;Ljava/lang/String;Ljava/lang/String;)Lr4/V;
    .locals 5

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "functionName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "parameterName"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public s(Lr4/V;Ljava/lang/String;)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "functionName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/m;->e:Lr4/l;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
