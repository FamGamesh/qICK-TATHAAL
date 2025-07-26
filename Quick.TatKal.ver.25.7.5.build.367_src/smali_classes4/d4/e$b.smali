.class final Ld4/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/e;->g()LO3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ld4/e;


# direct methods
.method constructor <init>(Ld4/e;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld4/e$b;->c:Ld4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance v0, Ld4/e$b;

    const/4 v4, 0x1

    iget-object v1, v2, Ld4/e$b;->c:Ld4/e;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Ld4/e$b;-><init>(Ld4/e;LG3/d;)V

    const/4 v5, 0x3

    iput-object p1, v0, Ld4/e$b;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld4/e$b;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld4/e$b;

    const/4 v2, 0x4

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld4/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lb4/r;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ld4/e$b;->invoke(Lb4/r;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Ld4/e$b;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Ld4/e$b;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Lb4/r;

    const/4 v6, 0x1

    iget-object v1, v3, Ld4/e$b;->c:Ld4/e;

    const/4 v6, 0x6

    iput v2, v3, Ld4/e$b;->a:I

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v3}, Ld4/e;->e(Lb4/r;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x7

    return-object p1
.end method
