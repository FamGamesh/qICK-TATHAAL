.class Lw3/h$c;
.super Lcom/google/common/collect/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/m;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/h$c;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected c()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v4, 0x5

    return-object v0
.end method

.method d()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lw3/h$b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lw3/h$b;->m()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lw3/h$b;->p()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lw3/h$b;->k()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method e()D
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    return-wide v0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lw3/h$b;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {v3}, Lw3/h$b;->m()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    int-to-double v0, v1

    const/4 v6, 0x5

    int-to-double v2, v2

    const/4 v6, 0x6

    div-double/2addr v0, v2

    const/4 v6, 0x6

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v7, 0x1

    mul-double/2addr v0, v2

    const/4 v7, 0x5

    return-wide v0
.end method

.method f(Ljava/lang/Long;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw3/h$b;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lw3/h$b;->m()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lw3/h$b;->c()V

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Lw3/h$b;->m()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/h$b;->h(J)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Lw3/h$b;->p()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method g(Lw3/h$g;Ljava/util/Collection;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v5, 0x3

    iget-object v1, v3, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v5, 0x7

    new-instance v2, Lw3/h$b;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lw3/h$b;-><init>(Lw3/h$g;)V

    const/4 v5, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method h()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lw3/h$b;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lw3/h$b;->j()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method i()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lw3/h$b;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lw3/h$b;->o()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method j(Lw3/h$g;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/h$c;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lw3/h$b;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lw3/h$b;->l(Lw3/h$g;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
