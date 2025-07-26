.class final Lc4/E;
.super Ld4/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_state"

    move-object v1, v3

    const-class v2, Lc4/E;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld4/d;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    sget-object v0, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Lc4/C;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lc4/E;->d(Lc4/C;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LG3/d;
    .locals 4

    move-object v0, p0

    check-cast p1, Lc4/C;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lc4/E;->f(Lc4/C;)[LG3/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Lc4/C;)Z
    .locals 4

    move-object v1, p0

    sget-object p1, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lc4/D;->b()Le4/F;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final e(LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LZ3/p;

    const/4 v5, 0x5

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v5, 0x6

    invoke-static {}, Lc4/E;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lc4/D;->b()Le4/F;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v3, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x4

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v5, 0x5

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v0, p1, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x7

    return-object p1
.end method

.method public f(Lc4/C;)[LG3/d;
    .locals 4

    move-object v1, p0

    sget-object p1, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    sget-object p1, Ld4/c;->a:[LG3/d;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final g()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lc4/D;->c()Le4/F;

    move-result-object v7

    move-object v2, v7

    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lc4/D;->b()Le4/F;

    move-result-object v7

    move-object v2, v7

    if-ne v1, v2, :cond_3

    const/4 v7, 0x3

    sget-object v2, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    invoke-static {}, Lc4/D;->c()Le4/F;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x7

    sget-object v2, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    invoke-static {}, Lc4/D;->b()Le4/F;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    check-cast v1, LZ3/p;

    const/4 v6, 0x6

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v7, 0x6

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v6, 0x1

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final h()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lc4/E;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    invoke-static {}, Lc4/D;->b()Le4/F;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, Lc4/D;->c()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
