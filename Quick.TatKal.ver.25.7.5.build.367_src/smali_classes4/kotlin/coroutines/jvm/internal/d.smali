.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:LG3/g;

.field private transient intercepted:LG3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/d;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-direct {v1, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;LG3/g;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(LG3/d;LG3/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LG3/d;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lkotlin/coroutines/jvm/internal/d;->_context:LG3/g;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getContext()LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/d;->_context:LG3/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final intercepted()LG3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/d;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/d;->intercepted:LG3/d;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/d;->getContext()LG3/g;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LG3/e;->g:LG3/e$b;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LG3/e;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, v2}, LG3/e;->interceptContinuation(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    move-object v0, v2

    :cond_1
    const/4 v5, 0x6

    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/d;->intercepted:LG3/d;

    const/4 v5, 0x6

    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/d;->intercepted:LG3/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lkotlin/coroutines/jvm/internal/d;->getContext()LG3/g;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LG3/e;->g:LG3/e$b;

    const/4 v5, 0x2

    invoke-interface {v1, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    check-cast v1, LG3/e;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, LG3/e;->releaseInterceptedContinuation(LG3/d;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    const/4 v5, 0x5

    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/d;->intercepted:LG3/d;

    const/4 v5, 0x2

    return-void
.end method
