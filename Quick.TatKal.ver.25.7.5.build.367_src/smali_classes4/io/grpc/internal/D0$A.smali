.class final Lio/grpc/internal/D0$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field final e:I

.field final f:Lio/grpc/internal/D0$C;

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v4, 0x2

    const-string v4, "drainedSubstreams"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    iput-object v0, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v3, 0x6

    iput-object p4, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v4, 0x4

    iput-object p3, v1, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v3, 0x2

    iput-boolean p5, v1, Lio/grpc/internal/D0$A;->g:Z

    const/4 v3, 0x5

    iput-boolean p6, v1, Lio/grpc/internal/D0$A;->a:Z

    const/4 v4, 0x6

    iput-boolean p7, v1, Lio/grpc/internal/D0$A;->h:Z

    const/4 v4, 0x2

    iput p8, v1, Lio/grpc/internal/D0$A;->e:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    const/4 v4, 0x1

    move p7, v4

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p1, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    move p1, p7

    :goto_1
    const-string v3, "passThrough should imply buffer is null"

    move-object p8, v3

    invoke-static {p1, p8}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    if-eqz p6, :cond_3

    const/4 v4, 0x5

    if-eqz p4, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move p1, p3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    :goto_2
    move p1, p7

    :goto_3
    const-string v3, "passThrough should imply winningSubstream != null"

    move-object p8, v3

    invoke-static {p1, p8}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    if-eqz p6, :cond_6

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move p1, v3

    if-ne p1, p7, :cond_4

    const/4 v3, 0x4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_6

    const/4 v4, 0x4

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    move p1, v4

    if-nez p1, :cond_5

    const/4 v4, 0x4

    iget-boolean p1, p4, Lio/grpc/internal/D0$C;->b:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    goto :goto_4

    :cond_5
    const/4 v3, 0x5

    move p1, p3

    goto :goto_5

    :cond_6
    const/4 v4, 0x4

    :goto_4
    move p1, p7

    :goto_5
    const-string v3, "passThrough should imply winningSubstream is drained"

    move-object p2, v3

    invoke-static {p1, p2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    if-eqz p5, :cond_7

    const/4 v4, 0x7

    if-eqz p4, :cond_8

    const/4 v4, 0x6

    :cond_7
    const/4 v4, 0x6

    move p3, p7

    :cond_8
    const/4 v4, 0x7

    const-string v3, "cancelled should imply committed"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 14

    iget-boolean v0, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v1, v11

    xor-int/2addr v0, v1

    const/4 v13, 0x7

    const-string v11, "hedging frozen"

    move-object v2, v11

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-string v11, "already committed"

    move-object v2, v11

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v13, 0x4

    if-nez v0, :cond_1

    const/4 v13, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    iget-object v2, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x5

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    move-object p1, v11

    goto :goto_1

    :goto_2
    iget p1, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v12, 0x1

    add-int/lit8 v10, p1, 0x1

    const/4 v13, 0x7

    new-instance p1, Lio/grpc/internal/D0$A;

    const/4 v12, 0x3

    iget-object v3, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v13, 0x1

    iget-object v4, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x2

    iget-object v6, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v13, 0x5

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v13, 0x7

    iget-boolean v8, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v12, 0x3

    iget-boolean v9, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v13, 0x2

    return-object p1
.end method

.method b()Lio/grpc/internal/D0$A;
    .locals 12

    new-instance v9, Lio/grpc/internal/D0$A;

    const/4 v11, 0x7

    iget-object v1, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v11, 0x4

    iget-object v2, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v11, 0x2

    iget-object v3, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v11, 0x1

    iget-object v4, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v11, 0x7

    iget-boolean v6, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v11, 0x6

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v11, 0x1

    iget v8, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v5, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v11, 0x2

    return-object v9
.end method

.method c(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 14

    iget-object v0, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    if-nez v0, :cond_0

    const/4 v13, 0x3

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v0, v1

    :goto_0
    const-string v12, "Already committed"

    move-object v3, v12

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v13, 0x6

    iget-object v3, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    move-object v4, v0

    move v9, v1

    move-object v5, v2

    :goto_1
    new-instance v0, Lio/grpc/internal/D0$A;

    const/4 v13, 0x1

    iget-object v6, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v13, 0x6

    iget-boolean v8, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v13, 0x7

    iget-boolean v10, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v13, 0x6

    iget v11, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v13, 0x5

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v13, 0x3

    return-object v0
.end method

.method d()Lio/grpc/internal/D0$A;
    .locals 12

    iget-boolean v0, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    return-object p0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lio/grpc/internal/D0$A;

    const/4 v11, 0x2

    iget-object v2, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v3, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v11, 0x4

    iget-object v4, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v11, 0x2

    iget-object v5, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v11, 0x7

    iget-boolean v6, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v11, 0x6

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v8, v10

    iget v9, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v11, 0x6

    return-object v0
.end method

.method e(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    iget-object v1, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    move-object v5, v11

    new-instance p1, Lio/grpc/internal/D0$A;

    const/4 v12, 0x4

    iget-object v3, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v12, 0x2

    iget-object v4, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x2

    iget-object v6, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v12, 0x3

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v12, 0x2

    iget-boolean v8, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v12, 0x4

    iget-boolean v9, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x5

    iget v10, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v12, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v12, 0x5

    return-object p1
.end method

.method f(Lio/grpc/internal/D0$C;Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    iget-object v1, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v12, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    move-object v5, v11

    new-instance p1, Lio/grpc/internal/D0$A;

    const/4 v12, 0x7

    iget-object v3, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v12, 0x2

    iget-object v4, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x1

    iget-object v6, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v12, 0x1

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v12, 0x1

    iget-boolean v8, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v12, 0x1

    iget-boolean v9, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x4

    iget v10, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v12, 0x7

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v12, 0x3

    return-object p1
.end method

.method g(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    iput-boolean v0, p1, Lio/grpc/internal/D0$C;->b:Z

    const/4 v12, 0x3

    iget-object v0, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v1, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    move-object v4, v11

    new-instance p1, Lio/grpc/internal/D0$A;

    const/4 v12, 0x2

    iget-object v3, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v5, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v12, 0x6

    iget-object v6, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v12, 0x5

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v12, 0x5

    iget-boolean v8, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v12, 0x3

    iget-boolean v9, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x6

    iget v10, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v12, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v12, 0x5

    return-object p1

    :cond_0
    const/4 v12, 0x7

    return-object p0
.end method

.method h(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;
    .locals 13

    iget-boolean v0, p0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v1, v11

    xor-int/2addr v0, v1

    const/4 v12, 0x6

    const-string v11, "Already passThrough"

    move-object v2, v11

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x2

    iget-boolean v0, p1, Lio/grpc/internal/D0$C;->b:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    iget-object v0, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x6

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    iget-object v2, p0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v12, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v2, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    move v8, v2

    :goto_2
    iget-object v3, p0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v12, 0x4

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    if-ne v0, p1, :cond_3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    move v1, v2

    :goto_3
    const-string v11, "Another RPC attempt has already committed"

    move-object p1, v11

    invoke-static {v1, p1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v11, 0x0

    move p1, v11

    move-object v3, p1

    :cond_4
    const/4 v12, 0x2

    new-instance p1, Lio/grpc/internal/D0$A;

    const/4 v12, 0x4

    iget-object v5, p0, Lio/grpc/internal/D0$A;->d:Ljava/util/Collection;

    const/4 v12, 0x3

    iget-object v6, p0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v12, 0x4

    iget-boolean v7, p0, Lio/grpc/internal/D0$A;->g:Z

    const/4 v12, 0x4

    iget-boolean v9, p0, Lio/grpc/internal/D0$A;->h:Z

    const/4 v12, 0x4

    iget v10, p0, Lio/grpc/internal/D0$A;->e:I

    const/4 v12, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    const/4 v12, 0x7

    return-object p1
.end method
