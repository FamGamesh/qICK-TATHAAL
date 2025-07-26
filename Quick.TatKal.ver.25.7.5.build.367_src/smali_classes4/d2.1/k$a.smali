.class final Ld2/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k;-><init>(LX0/g;Lf2/f;LG3/g;Ld2/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld2/k;

.field final synthetic c:LG3/g;

.field final synthetic d:Ld2/E;


# direct methods
.method constructor <init>(Ld2/k;LG3/g;Ld2/E;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/k$a;->b:Ld2/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/k$a;->c:LG3/g;

    const/4 v2, 0x1

    iput-object p3, v0, Ld2/k$a;->d:Ld2/E;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 7

    move-object v3, p0

    new-instance p1, Ld2/k$a;

    const/4 v5, 0x7

    iget-object v0, v3, Ld2/k$a;->b:Ld2/k;

    const/4 v6, 0x4

    iget-object v1, v3, Ld2/k$a;->c:LG3/g;

    const/4 v6, 0x1

    iget-object v2, v3, Ld2/k$a;->d:Ld2/E;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Ld2/k$a;-><init>(Ld2/k;LG3/g;Ld2/E;LG3/d;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/k$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/k$a;

    const/4 v3, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ld2/k$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Ld2/k$a;->a:I

    const/4 v8, 0x5

    const-string v7, "FirebaseSessions"

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    sget-object p1, Le2/a;->a:Le2/a;

    const/4 v8, 0x1

    iput v4, v5, Ld2/k$a;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Le2/a;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x7

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_5
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Le2/b;

    const/4 v7, 0x5

    invoke-interface {v1}, Le2/b;->b()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    iget-object p1, v5, Ld2/k$a;->b:Ld2/k;

    const/4 v8, 0x6

    invoke-static {p1}, Ld2/k;->b(Ld2/k;)Lf2/f;

    move-result-object v7

    move-object p1, v7

    iput v3, v5, Ld2/k$a;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Lf2/f;->g(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_6

    const/4 v8, 0x4

    return-object v0

    :cond_6
    const/4 v8, 0x1

    :goto_1
    iget-object p1, v5, Ld2/k$a;->b:Ld2/k;

    const/4 v7, 0x1

    invoke-static {p1}, Ld2/k;->b(Ld2/k;)Lf2/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lf2/f;->d()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_7

    const/4 v7, 0x4

    const-string v8, "Sessions SDK disabled. Not listening to lifecycle events."

    move-object p1, v8

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ld2/D;

    const/4 v7, 0x7

    iget-object v0, v5, Ld2/k$a;->c:LG3/g;

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ld2/D;-><init>(LG3/g;)V

    const/4 v7, 0x7

    iget-object v0, v5, Ld2/k$a;->d:Ld2/E;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ld2/D;->i(Ld2/E;)V

    const/4 v8, 0x2

    sget-object v0, Ld2/G;->a:Ld2/G;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ld2/G;->a(Ld2/D;)V

    const/4 v7, 0x4

    iget-object p1, v5, Ld2/k$a;->b:Ld2/k;

    const/4 v8, 0x7

    invoke-static {p1}, Ld2/k;->a(Ld2/k;)LX0/g;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ld2/j;

    const/4 v8, 0x1

    invoke-direct {v0}, Ld2/j;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, LX0/g;->h(LX0/h;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    :goto_2
    const-string v7, "No Sessions subscribers. Not listening to lifecycle events."

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x4

    return-object p1
.end method
