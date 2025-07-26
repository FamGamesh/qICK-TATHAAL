.class public Lw3/k;
.super Lw3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/k$a;,
        Lw3/k$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Lo3/S$j;


# direct methods
.method public constructor <init>(Lo3/S$e;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lw3/g;-><init>(Lo3/S$e;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lw3/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    new-instance p1, Lw3/k$a;

    const/4 v3, 0x1

    invoke-direct {p1}, Lw3/k$a;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lw3/k;->n:Lo3/S$j;

    const/4 v3, 0x5

    return-void
.end method

.method private x(Lo3/p;Lo3/S$j;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/g;->k:Lo3/p;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lw3/k;->n:Lo3/S$j;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lw3/g;->p()Lo3/S$e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lw3/g;->k:Lo3/p;

    const/4 v3, 0x5

    iput-object p2, v1, Lw3/k;->n:Lo3/S$j;

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected v()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lw3/g;->r()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Lw3/g;->n()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw3/g$c;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lw3/g$c;->i()Lo3/p;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lo3/p;->a:Lo3/p;

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    sget-object v3, Lo3/p;->d:Lo3/p;

    const/4 v6, 0x7

    if-ne v1, v3, :cond_0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lw3/k$a;

    const/4 v6, 0x5

    invoke-direct {v0}, Lw3/k$a;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v4, v2, v0}, Lw3/k;->x(Lo3/p;Lo3/S$j;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lw3/g;->n()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v1}, Lw3/k;->w(Ljava/util/Collection;)Lo3/S$j;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, v0, v1}, Lw3/k;->x(Lo3/p;Lo3/S$j;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    sget-object v1, Lo3/p;->b:Lo3/p;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lw3/k;->w(Ljava/util/Collection;)Lo3/S$j;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v1, v0}, Lw3/k;->x(Lo3/p;Lo3/S$j;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method protected w(Ljava/util/Collection;)Lo3/S$j;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lw3/g$c;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lw3/g$c;->h()Lo3/S$j;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lw3/k$b;

    const/4 v4, 0x2

    iget-object v1, v2, Lw3/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Lw3/k$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x7

    return-object p1
.end method
