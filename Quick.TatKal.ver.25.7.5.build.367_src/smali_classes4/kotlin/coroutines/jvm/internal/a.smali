.class public abstract Lkotlin/coroutines/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:LG3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/a;->completion:LG3/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public create(LG3/d;)LG3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/d;",
            ")",
            "LG3/d;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "completion"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "create(Continuation) has not been overridden"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LG3/d;",
            ")",
            "LG3/d;"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "completion"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    const-string v3, "create(Any?;Continuation) has not been overridden"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/a;->completion:LG3/d;

    const/4 v4, 0x6

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final getCompletion()LG3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/d;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/a;->completion:LG3/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/g;->d(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/StackTraceElement;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->b(LG3/d;)V

    const/4 v5, 0x7

    check-cast v0, Lkotlin/coroutines/jvm/internal/a;

    const/4 v5, 0x4

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a;->completion:LG3/d;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-ne p1, v2, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x4

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/a;->releaseIntercepted()V

    const/4 v5, 0x7

    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v1, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Continuation at "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
