.class final LZ3/F0$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/F0;->getChildren()LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LZ3/F0;


# direct methods
.method constructor <init>(LZ3/F0;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ3/F0$g;->e:LZ3/F0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance v0, LZ3/F0$g;

    const/4 v4, 0x3

    iget-object v1, v2, LZ3/F0$g;->e:LZ3/F0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LZ3/F0$g;-><init>(LZ3/F0;LG3/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, LZ3/F0$g;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(LW3/i;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LZ3/F0$g;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LZ3/F0$g;

    const/4 v3, 0x7

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LZ3/F0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LW3/i;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LZ3/F0$g;->invoke(LW3/i;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, LZ3/F0$g;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    iget-object v1, v6, LZ3/F0$g;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Le4/q;

    const/4 v8, 0x2

    iget-object v3, v6, LZ3/F0$g;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v3, Le4/o;

    const/4 v8, 0x1

    iget-object v4, v6, LZ3/F0$g;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v4, LW3/i;

    const/4 v8, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, LZ3/F0$g;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, LW3/i;

    const/4 v8, 0x2

    iget-object v1, v6, LZ3/F0$g;->e:LZ3/F0;

    const/4 v8, 0x6

    invoke-virtual {v1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v4, v1, LZ3/v;

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    check-cast v1, LZ3/v;

    const/4 v8, 0x4

    iget-object v1, v1, LZ3/v;->e:LZ3/w;

    const/4 v8, 0x3

    iput v3, v6, LZ3/F0$g;->c:I

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v6}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x2

    instance-of v3, v1, LZ3/s0;

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    check-cast v1, LZ3/s0;

    const/4 v8, 0x6

    invoke-interface {v1}, LZ3/s0;->b()LZ3/K0;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v3, Le4/q;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_5

    const/4 v8, 0x2

    instance-of p1, v1, LZ3/v;

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    move-object p1, v1

    check-cast p1, LZ3/v;

    const/4 v8, 0x6

    iget-object p1, p1, LZ3/v;->e:LZ3/w;

    const/4 v8, 0x1

    iput-object v4, v6, LZ3/F0$g;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object v3, v6, LZ3/F0$g;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v1, v6, LZ3/F0$g;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v2, v6, LZ3/F0$g;->c:I

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v6}, LW3/i;->c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x2

    return-object v0

    :cond_4
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v1}, Le4/q;->j()Le4/q;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x7

    return-object p1
.end method
