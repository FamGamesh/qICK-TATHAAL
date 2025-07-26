.class final Lf1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/G$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lf1/e;


# direct methods
.method constructor <init>(Lf1/c;Lf1/e;)V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x5

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x7

    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lf1/c;->g()Ljava/util/Set;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lf1/r;

    const/4 v10, 0x4

    invoke-virtual {v6}, Lf1/r;->e()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v6}, Lf1/r;->g()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v6}, Lf1/r;->c()Lf1/F;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v6}, Lf1/r;->c()Lf1/F;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v6}, Lf1/r;->d()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v6}, Lf1/r;->c()Lf1/F;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v6}, Lf1/r;->g()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v6}, Lf1/r;->c()Lf1/F;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v6}, Lf1/r;->c()Lf1/F;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Lf1/c;->k()Ljava/util/Set;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_5

    const/4 v10, 0x2

    const-class v5, LF1/c;

    const/4 v10, 0x3

    invoke-static {v5}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lf1/G;->a:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lf1/G;->b:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lf1/G;->c:Ljava/util/Set;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lf1/G;->d:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lf1/G;->e:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lf1/c;->k()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v8, Lf1/G;->f:Ljava/util/Set;

    const/4 v10, 0x6

    iput-object p2, v8, Lf1/G;->g:Lf1/e;

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->a:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-class v1, LF1/c;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Lf1/G$a;

    const/4 v7, 0x4

    iget-object v1, v4, Lf1/G;->f:Ljava/util/Set;

    const/4 v6, 0x6

    check-cast v0, LF1/c;

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0}, Lf1/G$a;-><init>(Ljava/util/Set;LF1/c;)V

    const/4 v6, 0x5

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lf1/t;

    const/4 v7, 0x7

    const-string v6, "Attempting to request an undeclared dependency %s."

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v6, 0x1
.end method

.method public b(Lf1/F;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->a:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lf1/t;

    const/4 v6, 0x4

    const-string v6, "Attempting to request an undeclared dependency %s."

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1
.end method

.method public c(Ljava/lang/Class;)LS1/b;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lf1/G;->g(Lf1/F;)LS1/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d(Lf1/F;)Ljava/util/Set;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->d:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lf1/e;->d(Lf1/F;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lf1/t;

    const/4 v7, 0x1

    const-string v6, "Attempting to request an undeclared dependency Set<%s>."

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x1
.end method

.method public synthetic e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/d;->f(Lf1/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Lf1/F;)LS1/a;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->c:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lf1/e;->f(Lf1/F;)LS1/a;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lf1/t;

    const/4 v6, 0x3

    const-string v6, "Attempting to request an undeclared dependency Deferred<%s>."

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method public g(Lf1/F;)LS1/b;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->b:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lf1/e;->g(Lf1/F;)LS1/b;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lf1/t;

    const/4 v6, 0x1

    const-string v6, "Attempting to request an undeclared dependency Provider<%s>."

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x5
.end method

.method public h(Lf1/F;)LS1/b;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf1/G;->e:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lf1/G;->g:Lf1/e;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lf1/e;->h(Lf1/F;)LS1/b;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lf1/t;

    const/4 v6, 0x4

    const-string v6, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lf1/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x1
.end method

.method public i(Ljava/lang/Class;)LS1/a;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lf1/G;->f(Lf1/F;)LS1/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
