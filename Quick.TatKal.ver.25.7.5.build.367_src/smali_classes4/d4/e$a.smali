.class final Ld4/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/e;->d(Ld4/e;Lc4/f;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc4/f;

.field final synthetic d:Ld4/e;


# direct methods
.method constructor <init>(Lc4/f;Ld4/e;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld4/e$a;->c:Lc4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld4/e$a;->d:Ld4/e;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 7

    move-object v3, p0

    new-instance v0, Ld4/e$a;

    const/4 v5, 0x5

    iget-object v1, v3, Ld4/e$a;->c:Lc4/f;

    const/4 v6, 0x1

    iget-object v2, v3, Ld4/e$a;->d:Ld4/e;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, p2}, Ld4/e$a;-><init>(Lc4/f;Ld4/e;LG3/d;)V

    const/4 v6, 0x2

    iput-object p1, v0, Ld4/e$a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld4/e$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld4/e$a;

    const/4 v2, 0x6

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld4/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ld4/e$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Ld4/e$a;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Ld4/e$a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, LZ3/L;

    const/4 v6, 0x6

    iget-object v1, v4, Ld4/e$a;->c:Lc4/f;

    const/4 v6, 0x5

    iget-object v3, v4, Ld4/e$a;->d:Ld4/e;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ld4/e;->i(LZ3/L;)Lb4/t;

    move-result-object v6

    move-object p1, v6

    iput v2, v4, Ld4/e$a;->a:I

    const/4 v6, 0x7

    invoke-static {v1, p1, v4}, Lc4/g;->l(Lc4/f;Lb4/t;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    return-object p1
.end method
