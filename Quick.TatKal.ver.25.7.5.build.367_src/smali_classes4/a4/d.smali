.class public final La4/d;
.super La4/e;
.source "SourceFile"

# interfaces
.implements LZ3/V;


# instance fields
.field private volatile _immediate:La4/d;

.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:La4/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, La4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, La4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, La4/e;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    iput-object p1, v1, La4/d;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    iput-object p2, v1, La4/d;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-boolean p3, v1, La4/d;->c:Z

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    move-object v0, v1

    :cond_0
    const/4 v4, 0x6

    iput-object v0, v1, La4/d;->_immediate:La4/d;

    const/4 v3, 0x4

    iget-object p3, v1, La4/d;->_immediate:La4/d;

    const/4 v3, 0x6

    if-nez p3, :cond_1

    const/4 v3, 0x3

    new-instance p3, La4/d;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p3, p1, p2, v0}, La4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    iput-object p3, v1, La4/d;->_immediate:La4/d;

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x3

    iput-object p3, v1, La4/d;->d:La4/d;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic S(La4/d;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, La4/d;->p0(La4/d;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic U(La4/d;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, La4/d;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final W(LG3/g;Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "The task was rejected, the handler underlying the dispatcher \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' was closed"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1, v0}, LZ3/B0;->c(LG3/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x3

    invoke-static {}, LZ3/b0;->b()LZ3/I;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static final p0(La4/d;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, La4/d;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La4/d;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2}, La4/d;->W(LG3/g;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public e0()La4/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La4/d;->d:La4/d;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, La4/d;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, La4/d;

    const/4 v3, 0x7

    iget-object p1, p1, La4/d;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v0, v1, La4/d;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, La4/d;->a:Landroid/os/Handler;

    const/4 v5, 0x6

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v2}, LU3/k;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    new-instance p1, La4/c;

    const/4 v5, 0x6

    invoke-direct {p1, v3, p3}, La4/c;-><init>(La4/d;Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p4, p3}, La4/d;->W(LG3/g;Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v6, 0x1

    return-object p1
.end method

.method public h(JLZ3/o;)V
    .locals 7

    move-object v4, p0

    new-instance v0, La4/d$a;

    const/4 v6, 0x4

    invoke-direct {v0, p3, v4}, La4/d$a;-><init>(LZ3/o;La4/d;)V

    const/4 v6, 0x6

    iget-object v1, v4, La4/d;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v6, 0x3

    invoke-static {p1, p2, v2, v3}, LU3/k;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    new-instance p1, La4/d$b;

    const/4 v6, 0x1

    invoke-direct {p1, v4, v0}, La4/d$b;-><init>(La4/d;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    invoke-interface {p3, p1}, LZ3/o;->h(LO3/l;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p3}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1, v0}, La4/d;->W(LG3/g;Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La4/d;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isDispatchNeeded(LG3/g;)Z
    .locals 5

    move-object v1, p0

    iget-boolean p1, v1, La4/d;->c:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, La4/d;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public bridge synthetic j()LZ3/J0;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, La4/d;->e0()La4/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LZ3/J0;->Q()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, La4/d;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, La4/d;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x2

    iget-boolean v1, v2, La4/d;->c:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".immediate"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method
