.class final Lc4/b;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field private final e:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;LG3/g;ILb4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lc4/c;-><init>(LO3/p;LG3/g;ILb4/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc4/b;->e:LO3/p;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(LO3/p;LG3/g;ILb4/a;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    sget-object p2, LG3/h;->a:LG3/h;

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x2

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    const/4 v3, -0x2

    move p3, v3

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    if-eqz p5, :cond_2

    const/4 v3, 0x5

    sget-object p4, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lc4/b;-><init>(LO3/p;LG3/g;ILb4/a;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected e(Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lc4/b$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lc4/b$a;

    const/4 v7, 0x3

    iget v1, v0, Lc4/b$a;->d:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lc4/b$a;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lc4/b$a;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p2}, Lc4/b$a;-><init>(Lc4/b;LG3/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v0, Lc4/b$a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lc4/b$a;->d:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    iget-object p1, v0, Lc4/b$a;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lb4/r;

    const/4 v6, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iput-object p1, v0, Lc4/b$a;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v0, Lc4/b$a;->d:I

    const/4 v7, 0x6

    invoke-super {v4, p1, v0}, Lc4/c;->e(Lb4/r;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-interface {p1}, Lb4/u;->p()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v7, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x1
.end method

.method protected f(LG3/g;ILb4/a;)Ld4/e;
    .locals 5

    move-object v2, p0

    new-instance v0, Lc4/b;

    const/4 v4, 0x4

    iget-object v1, v2, Lc4/b;->e:LO3/p;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lc4/b;-><init>(LO3/p;LG3/g;ILb4/a;)V

    const/4 v4, 0x5

    return-object v0
.end method
