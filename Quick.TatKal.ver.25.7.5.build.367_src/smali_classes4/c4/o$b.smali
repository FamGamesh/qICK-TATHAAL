.class final Lc4/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/o;->a(Lc4/e;LO3/p;)Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/H;

.field final synthetic b:Lc4/f;

.field final synthetic c:LO3/p;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/H;Lc4/f;LO3/p;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/o$b;->a:Lkotlin/jvm/internal/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/o$b;->b:Lc4/f;

    const/4 v2, 0x3

    iput-object p3, v0, Lc4/o$b;->c:LO3/p;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p2, Lc4/o$b$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p2

    check-cast v0, Lc4/o$b$a;

    const/4 v8, 0x5

    iget v1, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lc4/o$b$a;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p2}, Lc4/o$b$a;-><init>(Lc4/o$b;LG3/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p2, v0, Lc4/o$b$a;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    if-eq v2, v5, :cond_3

    const/4 v8, 0x6

    if-eq v2, v4, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    iget-object p1, v0, Lc4/o$b$a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v2, v0, Lc4/o$b$a;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, Lc4/o$b;

    const/4 v8, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p2, v6, Lc4/o$b;->a:Lkotlin/jvm/internal/H;

    const/4 v8, 0x1

    iget-boolean p2, p2, Lkotlin/jvm/internal/H;->a:Z

    const/4 v8, 0x1

    if-eqz p2, :cond_6

    const/4 v8, 0x7

    iget-object p2, v6, Lc4/o$b;->b:Lc4/f;

    const/4 v8, 0x6

    iput v5, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x4

    invoke-interface {p2, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x4

    return-object v1

    :cond_5
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x1

    return-object p1

    :cond_6
    const/4 v8, 0x4

    iget-object p2, v6, Lc4/o$b;->c:LO3/p;

    const/4 v8, 0x4

    iput-object v6, v0, Lc4/o$b$a;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p1, v0, Lc4/o$b$a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v4, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x7

    invoke-interface {p2, p1, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_7

    const/4 v8, 0x3

    return-object v1

    :cond_7
    const/4 v8, 0x2

    move-object v2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_9

    const/4 v8, 0x5

    iget-object p2, v2, Lc4/o$b;->a:Lkotlin/jvm/internal/H;

    const/4 v8, 0x3

    iput-boolean v5, p2, Lkotlin/jvm/internal/H;->a:Z

    const/4 v8, 0x5

    iget-object p2, v2, Lc4/o$b;->b:Lc4/f;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, Lc4/o$b$a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v2, v0, Lc4/o$b$a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v3, v0, Lc4/o$b$a;->e:I

    const/4 v8, 0x1

    invoke-interface {p2, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_8

    const/4 v8, 0x4

    return-object v1

    :cond_8
    const/4 v8, 0x3

    :goto_3
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x5

    return-object p1

    :cond_9
    const/4 v8, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x5

    return-object p1
.end method
