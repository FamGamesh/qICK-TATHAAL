.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract c(Lc4/f;LG3/d;)Ljava/lang/Object;
.end method

.method public final collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lc4/a$a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p2

    check-cast v0, Lc4/a$a;

    const/4 v8, 0x5

    iget v1, v0, Lc4/a$a;->d:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lc4/a$a;->d:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lc4/a$a;

    const/4 v8, 0x1

    invoke-direct {v0, v5, p2}, Lc4/a$a;-><init>(Lc4/a;LG3/d;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, Lc4/a$a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lc4/a$a;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object p1, v0, Lc4/a$a;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Ld4/r;

    const/4 v7, 0x5

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, Ld4/r;

    const/4 v7, 0x3

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v8

    move-object v2, v8

    invoke-direct {p2, p1, v2}, Ld4/r;-><init>(Lc4/f;LG3/g;)V

    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x3

    iput-object p2, v0, Lc4/a$a;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v3, v0, Lc4/a$a;->d:I

    const/4 v7, 0x5

    invoke-virtual {v5, p2, v0}, Lc4/a;->c(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ld4/r;->releaseIntercepted()V

    const/4 v8, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x2

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Ld4/r;->releaseIntercepted()V

    const/4 v7, 0x4

    throw p2

    const/4 v8, 0x1
.end method
