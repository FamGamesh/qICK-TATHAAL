.class public final Ld4/r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lc4/f;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final a:Lc4/f;

.field public final b:LG3/g;

.field public final c:I

.field private d:LG3/g;

.field private e:LG3/d;


# direct methods
.method public constructor <init>(Lc4/f;LG3/g;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ld4/o;->a:Ld4/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;LG3/g;)V

    const/4 v4, 0x1

    iput-object p1, v2, Ld4/r;->a:Lc4/f;

    const/4 v4, 0x6

    iput-object p2, v2, Ld4/r;->b:LG3/g;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Ld4/r$a;->a:Ld4/r$a;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iput p1, v2, Ld4/r;->c:I

    const/4 v4, 0x3

    return-void
.end method

.method private final c(LG3/g;LG3/g;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p2, Ld4/j;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p2, Ld4/j;

    const/4 v4, 0x2

    invoke-direct {v1, p2, p3}, Ld4/r;->g(Ld4/j;Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-static {v1, p1}, Ld4/t;->a(Ld4/r;LG3/g;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final e(LG3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LZ3/B0;->j(LG3/g;)V

    const/4 v4, 0x3

    iget-object v1, v2, Ld4/r;->d:LG3/g;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, p2}, Ld4/r;->c(LG3/g;LG3/g;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, v2, Ld4/r;->d:LG3/g;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Ld4/r;->e:LG3/d;

    const/4 v4, 0x7

    invoke-static {}, Ld4/s;->a()LO3/q;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Ld4/r;->a:Lc4/f;

    const/4 v4, 0x7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v5, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    move-object v1, v5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2, v2}, LO3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p2, v4

    iput-object p2, v2, Ld4/r;->e:LG3/d;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method

.method private final g(Ld4/j;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld4/j;->a:Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", but then emission attempt of value \'"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LX3/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-direct {v1, p2, p1}, Ld4/r;->e(LG3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ld4/j;

    const/4 v4, 0x1

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v0, p1, p2}, Ld4/j;-><init>(Ljava/lang/Throwable;LG3/g;)V

    const/4 v3, 0x2

    iput-object v0, v1, Ld4/r;->d:LG3/g;

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ld4/r;->e:LG3/d;

    const/4 v5, 0x5

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public getContext()LG3/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/r;->d:LG3/g;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ld4/j;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ld4/r;->getContext()LG3/g;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v0, v2}, Ld4/j;-><init>(Ljava/lang/Throwable;LG3/g;)V

    const/4 v5, 0x3

    iput-object v1, v3, Ld4/r;->d:LG3/g;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Ld4/r;->e:LG3/d;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    const/4 v3, 0x3

    return-void
.end method
