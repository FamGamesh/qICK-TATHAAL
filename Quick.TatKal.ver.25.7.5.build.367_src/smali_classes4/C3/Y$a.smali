.class final LC3/Y$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/Y;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic s:I

.field final synthetic t:Ljava/util/Iterator;

.field final synthetic u:Z

.field final synthetic v:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLG3/d;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LC3/Y$a;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LC3/Y$a;->s:I

    const/4 v2, 0x4

    iput-object p3, v0, LC3/Y$a;->t:Ljava/util/Iterator;

    const/4 v2, 0x7

    iput-boolean p4, v0, LC3/Y$a;->u:Z

    const/4 v2, 0x1

    iput-boolean p5, v0, LC3/Y$a;->v:Z

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance v7, LC3/Y$a;

    const/4 v9, 0x6

    iget v1, p0, LC3/Y$a;->f:I

    const/4 v9, 0x4

    iget v2, p0, LC3/Y$a;->s:I

    const/4 v9, 0x2

    iget-object v3, p0, LC3/Y$a;->t:Ljava/util/Iterator;

    const/4 v9, 0x1

    iget-boolean v4, p0, LC3/Y$a;->u:Z

    const/4 v9, 0x1

    iget-boolean v5, p0, LC3/Y$a;->v:Z

    const/4 v9, 0x3

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LC3/Y$a;-><init>(IILjava/util/Iterator;ZZLG3/d;)V

    const/4 v9, 0x6

    iput-object p1, v7, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    return-object v7
.end method

.method public final invoke(LW3/i;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LC3/Y$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC3/Y$a;

    const/4 v2, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LC3/Y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LW3/i;

    const/4 v3, 0x5

    check-cast p2, LG3/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LC3/Y$a;->invoke(LW3/i;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, v10, LC3/Y$a;->d:I

    const/4 v12, 0x6

    const/4 v13, 0x5

    move v2, v13

    const/4 v12, 0x4

    move v3, v12

    const/4 v13, 0x3

    move v4, v13

    const/4 v12, 0x2

    move v5, v12

    const/4 v13, 0x1

    move v6, v13

    const/4 v12, 0x0

    move v7, v12

    if-eqz v1, :cond_6

    const/4 v13, 0x7

    if-eq v1, v6, :cond_4

    const/4 v12, 0x1

    if-eq v1, v5, :cond_3

    const/4 v12, 0x7

    if-eq v1, v4, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v12, 0x4

    iget-object v1, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, LC3/T;

    const/4 v13, 0x1

    iget-object v4, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v4, LW3/i;

    const/4 v13, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_9

    :cond_2
    const/4 v12, 0x3

    iget-object v1, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Ljava/util/Iterator;

    const/4 v12, 0x2

    iget-object v5, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v5, LC3/T;

    const/4 v13, 0x2

    iget-object v8, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v8, LW3/i;

    const/4 v12, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_3
    const/4 v13, 0x4

    :goto_0
    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_a

    :cond_4
    const/4 v13, 0x6

    iget v1, v10, LC3/Y$a;->c:I

    const/4 v13, 0x7

    iget-object v2, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v2, Ljava/util/Iterator;

    const/4 v12, 0x7

    iget-object v3, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v4, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v4, LW3/i;

    const/4 v12, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x6

    move p1, v1

    goto :goto_2

    :cond_6
    const/4 v12, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, LW3/i;

    const/4 v13, 0x4

    iget v1, v10, LC3/Y$a;->f:I

    const/4 v13, 0x7

    const/16 v12, 0x400

    move v8, v12

    invoke-static {v1, v8}, LU3/k;->d(II)I

    move-result v13

    move v1, v13

    iget v8, v10, LC3/Y$a;->s:I

    const/4 v12, 0x6

    iget v9, v10, LC3/Y$a;->f:I

    const/4 v13, 0x1

    sub-int/2addr v8, v9

    const/4 v12, 0x2

    if-ltz v8, :cond_c

    const/4 v13, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    iget-object v1, v10, LC3/Y$a;->t:Ljava/util/Iterator;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v3, v12

    move-object v4, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    :cond_7
    const/4 v13, 0x3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_a

    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    if-lez p1, :cond_8

    const/4 v12, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v8, v12

    iget v9, v10, LC3/Y$a;->f:I

    const/4 v13, 0x6

    if-ne v8, v9, :cond_7

    const/4 v13, 0x7

    iput-object v4, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v3, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v2, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v1, v10, LC3/Y$a;->c:I

    const/4 v13, 0x7

    iput v6, v10, LC3/Y$a;->d:I

    const/4 v12, 0x5

    invoke-virtual {v4, v3, v10}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x4

    return-object v0

    :goto_2
    iget-boolean v1, v10, LC3/Y$a;->u:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget v3, v10, LC3/Y$a;->f:I

    const/4 v12, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    move-object v3, v1

    :goto_3
    move v1, p1

    goto :goto_1

    :cond_a
    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    xor-int/2addr p1, v6

    const/4 v13, 0x6

    if-eqz p1, :cond_15

    const/4 v12, 0x6

    iget-boolean p1, v10, LC3/Y$a;->v:Z

    const/4 v12, 0x3

    if-nez p1, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p1, v12

    iget v1, v10, LC3/Y$a;->f:I

    const/4 v13, 0x4

    if-ne p1, v1, :cond_15

    const/4 v12, 0x3

    :cond_b
    const/4 v13, 0x6

    iput-object v7, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v7, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v7, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v5, v10, LC3/Y$a;->d:I

    const/4 v13, 0x1

    invoke-virtual {v4, v3, v10}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_15

    const/4 v13, 0x1

    return-object v0

    :cond_c
    const/4 v12, 0x5

    new-instance v5, LC3/T;

    const/4 v13, 0x2

    invoke-direct {v5, v1}, LC3/T;-><init>(I)V

    const/4 v13, 0x2

    iget-object v1, v10, LC3/Y$a;->t:Ljava/util/Iterator;

    const/4 v13, 0x7

    move-object v8, p1

    :cond_d
    const/4 v13, 0x3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_11

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v5, p1}, LC3/T;->f(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v5}, LC3/T;->h()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_d

    const/4 v12, 0x5

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v12

    move p1, v12

    iget v9, v10, LC3/Y$a;->f:I

    const/4 v13, 0x4

    if-ge p1, v9, :cond_e

    const/4 v13, 0x5

    invoke-virtual {v5, v9}, LC3/T;->g(I)LC3/T;

    move-result-object v13

    move-object v5, v13

    goto :goto_4

    :cond_e
    const/4 v13, 0x6

    iget-boolean p1, v10, LC3/Y$a;->u:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_f

    const/4 v13, 0x7

    move-object p1, v5

    goto :goto_5

    :cond_f
    const/4 v13, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x6

    :goto_5
    iput-object v8, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v5, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v1, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v4, v10, LC3/Y$a;->d:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v10}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_10

    const/4 v13, 0x4

    return-object v0

    :cond_10
    const/4 v12, 0x2

    :goto_6
    iget p1, v10, LC3/Y$a;->s:I

    const/4 v13, 0x2

    invoke-virtual {v5, p1}, LC3/T;->i(I)V

    const/4 v12, 0x2

    goto :goto_4

    :cond_11
    const/4 v12, 0x3

    iget-boolean p1, v10, LC3/Y$a;->v:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_15

    const/4 v12, 0x3

    move-object v1, v5

    move-object v4, v8

    :goto_7
    invoke-virtual {v1}, LC3/a;->size()I

    move-result v12

    move p1, v12

    iget v5, v10, LC3/Y$a;->s:I

    const/4 v13, 0x3

    if-le p1, v5, :cond_14

    const/4 v12, 0x6

    iget-boolean p1, v10, LC3/Y$a;->u:Z

    const/4 v13, 0x5

    if-eqz p1, :cond_12

    const/4 v12, 0x7

    move-object p1, v1

    goto :goto_8

    :cond_12
    const/4 v12, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    :goto_8
    iput-object v4, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v1, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v7, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v3, v10, LC3/Y$a;->d:I

    const/4 v12, 0x2

    invoke-virtual {v4, p1, v10}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_13

    const/4 v12, 0x4

    return-object v0

    :cond_13
    const/4 v13, 0x4

    :goto_9
    iget p1, v10, LC3/Y$a;->s:I

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, LC3/T;->i(I)V

    const/4 v12, 0x4

    goto :goto_7

    :cond_14
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v6

    const/4 v13, 0x6

    if-eqz p1, :cond_15

    const/4 v13, 0x7

    iput-object v7, v10, LC3/Y$a;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v7, v10, LC3/Y$a;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v7, v10, LC3/Y$a;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v2, v10, LC3/Y$a;->d:I

    const/4 v13, 0x4

    invoke-virtual {v4, v1, v10}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_15

    const/4 v12, 0x7

    return-object v0

    :cond_15
    const/4 v12, 0x7

    :goto_a
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x2

    return-object p1
.end method
