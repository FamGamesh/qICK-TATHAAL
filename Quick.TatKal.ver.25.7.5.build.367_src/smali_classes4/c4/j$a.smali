.class final Lc4/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/j;->c(Lc4/e;LZ3/L;)LZ3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc4/e;


# direct methods
.method constructor <init>(Lc4/e;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc4/j$a;->b:Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 4

    move-object v1, p0

    new-instance p1, Lc4/j$a;

    const/4 v3, 0x1

    iget-object v0, v1, Lc4/j$a;->b:Lc4/e;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lc4/j$a;-><init>(Lc4/e;LG3/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lc4/j$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lc4/j$a;

    const/4 v2, 0x7

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lc4/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x5

    check-cast p2, LG3/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lc4/j$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lc4/j$a;->a:I

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lc4/j$a;->b:Lc4/e;

    const/4 v5, 0x5

    iput v2, v3, Lc4/j$a;->a:I

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lc4/g;->h(Lc4/e;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x4

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x6

    return-object p1
.end method
