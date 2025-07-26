.class final Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/d;

.field final synthetic b:Lkotlin/jvm/internal/K;

.field final synthetic c:Lc4/f;


# direct methods
.method constructor <init>(Lc4/d;Lkotlin/jvm/internal/K;Lc4/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/d$a;->a:Lc4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/d$a;->b:Lkotlin/jvm/internal/K;

    const/4 v3, 0x4

    iput-object p3, v0, Lc4/d$a;->c:Lc4/f;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lc4/d$a$a;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p2

    check-cast v0, Lc4/d$a$a;

    const/4 v7, 0x7

    iget v1, v0, Lc4/d$a$a;->c:I

    const/4 v8, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Lc4/d$a$a;->c:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lc4/d$a$a;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p2}, Lc4/d$a$a;-><init>(Lc4/d$a;LG3/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v0, Lc4/d$a$a;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lc4/d$a$a;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, v5, Lc4/d$a;->a:Lc4/d;

    const/4 v7, 0x5

    iget-object p2, p2, Lc4/d;->b:LO3/l;

    const/4 v7, 0x3

    invoke-interface {p2, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    iget-object v2, v5, Lc4/d$a;->b:Lkotlin/jvm/internal/K;

    const/4 v8, 0x7

    iget-object v2, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v4, Ld4/q;->a:Le4/F;

    const/4 v7, 0x7

    if-eq v2, v4, :cond_4

    const/4 v8, 0x5

    iget-object v4, v5, Lc4/d$a;->a:Lc4/d;

    const/4 v7, 0x2

    iget-object v4, v4, Lc4/d;->c:LO3/p;

    const/4 v7, 0x5

    invoke-interface {v4, v2, p2}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x5

    :goto_1
    iget-object v2, v5, Lc4/d$a;->b:Lkotlin/jvm/internal/K;

    const/4 v7, 0x2

    iput-object p2, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object p2, v5, Lc4/d$a;->c:Lc4/f;

    const/4 v8, 0x1

    iput v3, v0, Lc4/d$a$a;->c:I

    const/4 v7, 0x1

    invoke-interface {p2, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v7, 0x4

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x4

    return-object p1
.end method
