.class final Ld2/D$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/D;->o(Ljava/util/List;)LZ3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld2/D;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ld2/D;Ljava/util/List;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/D$c;->b:Ld2/D;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/D$c;->c:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Ld2/D$c;

    const/4 v4, 0x6

    iget-object v0, v2, Ld2/D$c;->b:Ld2/D;

    const/4 v4, 0x5

    iget-object v1, v2, Ld2/D$c;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Ld2/D$c;-><init>(Ld2/D;Ljava/util/List;LG3/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/D$c;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ld2/D$c;

    const/4 v2, 0x4

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ld2/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x2

    check-cast p2, LG3/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ld2/D$c;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    iget v3, v4, Ld2/D$c;->a:I

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    if-ne v3, v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget-object p1, Le2/a;->a:Le2/a;

    const/4 v6, 0x2

    iput v1, v4, Ld2/D$c;->a:I

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Le2/a;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x6

    return-object v2

    :cond_2
    const/4 v6, 0x5

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v2, v6

    const-string v6, "SessionLifecycleClient"

    move-object v3, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    const-string v6, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Le2/b;

    const/4 v6, 0x6

    invoke-interface {v2}, Le2/b;->b()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    iget-object p1, v4, Ld2/D$c;->b:Ld2/D;

    const/4 v6, 0x7

    iget-object v2, v4, Ld2/D$c;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p1, v2, v0}, Ld2/D;->b(Ld2/D;Ljava/util/List;I)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    iget-object v2, v4, Ld2/D$c;->b:Ld2/D;

    const/4 v6, 0x4

    iget-object v3, v4, Ld2/D$c;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v2, v3, v1}, Ld2/D;->b(Ld2/D;Ljava/util/List;I)Landroid/os/Message;

    move-result-object v6

    move-object v2, v6

    new-array v0, v0, [Landroid/os/Message;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v0, v3

    const/4 v6, 0x5

    aput-object v2, v0, v1

    const/4 v6, 0x5

    invoke-static {v0}, LC3/q;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {p1}, LC3/q;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    new-instance v0, Ld2/D$c$a;

    const/4 v6, 0x4

    invoke-direct {v0}, Ld2/D$c$a;-><init>()V

    const/4 v6, 0x4

    invoke-static {p1, v0}, LC3/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    iget-object v0, v4, Ld2/D$c;->b:Ld2/D;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/os/Message;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ld2/D;->e(Ld2/D;Landroid/os/Message;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    :goto_2
    const-string v6, "Data Collection is disabled for all subscribers. Skipping this Event"

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x3

    :goto_3
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x3

    return-object p1
.end method
