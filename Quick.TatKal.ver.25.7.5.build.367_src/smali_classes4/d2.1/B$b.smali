.class final Ld2/B$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/B;->a(Ld2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field s:I

.field final synthetic t:Ld2/B;

.field final synthetic u:Ld2/y;


# direct methods
.method constructor <init>(Ld2/B;Ld2/y;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/B$b;->t:Ld2/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/B$b;->u:Ld2/y;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Ld2/B$b;

    const/4 v4, 0x7

    iget-object v0, v2, Ld2/B$b;->t:Ld2/B;

    const/4 v4, 0x4

    iget-object v1, v2, Ld2/B$b;->u:Ld2/y;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld2/B$b;-><init>(Ld2/B;Ld2/y;LG3/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/B$b;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/B$b;

    const/4 v2, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld2/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x2

    check-cast p2, LG3/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ld2/B$b;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Ld2/B$b;->s:I

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    if-eq v1, v4, :cond_2

    const/4 v12, 0x4

    if-eq v1, v3, :cond_1

    const/4 v12, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Ld2/B$b;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lf2/f;

    const/4 v12, 0x5

    iget-object v1, p0, Ld2/B$b;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v1, Ld2/y;

    const/4 v11, 0x5

    iget-object v2, p0, Ld2/B$b;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v2, LX0/g;

    const/4 v11, 0x1

    iget-object v3, p0, Ld2/B$b;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v3, Ld2/A;

    const/4 v12, 0x1

    iget-object v4, p0, Ld2/B$b;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v4, Ld2/B;

    const/4 v12, 0x3

    iget-object v5, p0, Ld2/B$b;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v5, Ld2/s;

    const/4 v12, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Ld2/B$b;->t:Ld2/B;

    const/4 v12, 0x1

    iput v4, p0, Ld2/B$b;->s:I

    const/4 v12, 0x3

    invoke-static {p1, p0}, Ld2/B;->f(Ld2/B;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    const/4 v12, 0x7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v12, 0x2

    sget-object p1, Ld2/s;->c:Ld2/s$a;

    const/4 v12, 0x4

    iget-object v1, p0, Ld2/B$b;->t:Ld2/B;

    const/4 v12, 0x4

    invoke-static {v1}, Ld2/B;->d(Ld2/B;)LT1/e;

    move-result-object v10

    move-object v1, v10

    iput v3, p0, Ld2/B$b;->s:I

    const/4 v12, 0x3

    invoke-virtual {p1, v1, p0}, Ld2/s$a;->a(LT1/e;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_5

    const/4 v12, 0x7

    return-object v0

    :cond_5
    const/4 v12, 0x7

    :goto_1
    move-object v5, p1

    check-cast v5, Ld2/s;

    const/4 v12, 0x3

    iget-object v4, p0, Ld2/B$b;->t:Ld2/B;

    const/4 v12, 0x4

    sget-object v3, Ld2/A;->a:Ld2/A;

    const/4 v12, 0x4

    invoke-static {v4}, Ld2/B;->c(Ld2/B;)LX0/g;

    move-result-object v10

    move-object p1, v10

    iget-object v1, p0, Ld2/B$b;->u:Ld2/y;

    const/4 v11, 0x7

    iget-object v6, p0, Ld2/B$b;->t:Ld2/B;

    const/4 v12, 0x2

    invoke-static {v6}, Ld2/B;->e(Ld2/B;)Lf2/f;

    move-result-object v10

    move-object v6, v10

    sget-object v7, Le2/a;->a:Le2/a;

    const/4 v11, 0x4

    iput-object v5, p0, Ld2/B$b;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v4, p0, Ld2/B$b;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object v3, p0, Ld2/B$b;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object p1, p0, Ld2/B$b;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v1, p0, Ld2/B$b;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v6, p0, Ld2/B$b;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v2, p0, Ld2/B$b;->s:I

    const/4 v12, 0x2

    invoke-virtual {v7, p0}, Le2/a;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v0, :cond_6

    const/4 v12, 0x5

    return-object v0

    :cond_6
    const/4 v12, 0x3

    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ld2/s;->b()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v5}, Ld2/s;->a()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Ld2/A;->a(LX0/g;Ld2/y;Lf2/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ld2/z;

    move-result-object v10

    move-object p1, v10

    invoke-static {v7, p1}, Ld2/B;->b(Ld2/B;Ld2/z;)V

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x6

    return-object p1
.end method
