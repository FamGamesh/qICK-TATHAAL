.class final Ld2/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x;-><init>(Landroid/content/Context;LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld2/x;


# direct methods
.method constructor <init>(Ld2/x;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/x$a;->b:Ld2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v1, p0

    new-instance p1, Ld2/x$a;

    const/4 v4, 0x2

    iget-object v0, v1, Ld2/x$a;->b:Ld2/x;

    const/4 v4, 0x6

    invoke-direct {p1, v0, p2}, Ld2/x$a;-><init>(Ld2/x;LG3/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/x$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/x$a;

    const/4 v3, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ld2/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ld2/x$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Ld2/x$a;->a:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v4, Ld2/x$a;->b:Ld2/x;

    const/4 v6, 0x6

    invoke-static {p1}, Ld2/x;->g(Ld2/x;)Lc4/e;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ld2/x$a$a;

    const/4 v6, 0x5

    iget-object v3, v4, Ld2/x$a;->b:Ld2/x;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Ld2/x$a$a;-><init>(Ld2/x;)V

    const/4 v7, 0x5

    iput v2, v4, Ld2/x$a;->a:I

    const/4 v6, 0x4

    invoke-interface {p1, v1, v4}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x4

    return-object p1
.end method
