.class final LW3/h;
.super LW3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LG3/d;
.implements LP3/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Iterator;

.field private d:LG3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LW3/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final i()Ljava/lang/Throwable;
    .locals 6

    move-object v3, p0

    iget v0, v3, LW3/h;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Unexpected state of the iterator: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LW3/h;->a:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Iterator has failed."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LW3/h;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, LW3/h;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LW3/h;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x3

    move p1, v4

    iput p1, v1, LW3/h;->a:I

    const/4 v3, 0x7

    iput-object p2, v1, LW3/h;->d:LG3/d;

    const/4 v3, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x2

    return-object p1
.end method

.method public g(Ljava/util/Iterator;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, LW3/h;->c:Ljava/util/Iterator;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    iput p1, v1, LW3/h;->a:I

    const/4 v3, 0x4

    iput-object p2, v1, LW3/h;->d:LG3/d;

    const/4 v3, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object p1
.end method

.method public getContext()LG3/g;
    .locals 5

    move-object v1, p0

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v4, 0x7

    return-object v0
.end method

.method public hasNext()Z
    .locals 8

    move-object v4, p0

    :goto_0
    iget v0, v4, LW3/h;->a:I

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    if-eq v0, v3, :cond_2

    const/4 v6, 0x4

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x4

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x1

    invoke-direct {v4}, LW3/h;->i()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x6

    return v3

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, LW3/h;->c:Ljava/util/Iterator;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iput v2, v4, LW3/h;->a:I

    const/4 v7, 0x2

    return v3

    :cond_3
    const/4 v7, 0x6

    iput-object v1, v4, LW3/h;->c:Ljava/util/Iterator;

    const/4 v7, 0x6

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x5

    move v0, v7

    iput v0, v4, LW3/h;->a:I

    const/4 v7, 0x6

    iget-object v0, v4, LW3/h;->d:LG3/d;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v1, v4, LW3/h;->d:LG3/d;

    const/4 v6, 0x7

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v7, 0x2

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final k(LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW3/h;->d:LG3/d;

    const/4 v2, 0x7

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LW3/h;->a:I

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput v0, v3, LW3/h;->a:I

    const/4 v5, 0x7

    iget-object v0, v3, LW3/h;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v3, LW3/h;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {v3}, LW3/h;->i()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    iput v1, v3, LW3/h;->a:I

    const/4 v5, 0x6

    iget-object v0, v3, LW3/h;->c:Ljava/util/Iterator;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v5, 0x5

    invoke-direct {v3}, LW3/h;->j()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    move p1, v3

    iput p1, v0, LW3/h;->a:I

    const/4 v3, 0x7

    return-void
.end method
