.class final Lc4/C;
.super Ld4/b;
.source "SourceFile"

# interfaces
.implements Lc4/t;
.implements Lc4/e;
.implements Ld4/n;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_state"

    move-object v1, v3

    const-class v2, Lc4/C;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lc4/C;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld4/b;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lc4/C;->_state:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lc4/C;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    const/4 v8, 0x0

    move v3, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v9, 0x6

    monitor-exit v6

    const/4 v8, 0x2

    return v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v9, 0x5

    :try_start_1
    const/4 v8, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    monitor-exit v6

    const/4 v8, 0x3

    return v0

    :cond_1
    const/4 v9, 0x3

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v1, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget p1, v6, Lc4/C;->d:I

    const/4 v8, 0x1

    and-int/lit8 p2, p1, 0x1

    const/4 v8, 0x5

    if-nez p2, :cond_5

    const/4 v9, 0x4

    add-int/2addr p1, v0

    const/4 v8, 0x2

    iput p1, v6, Lc4/C;->d:I

    const/4 v8, 0x6

    invoke-virtual {v6}, Ld4/b;->j()[Ld4/d;

    move-result-object v8

    move-object p2, v8

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    const/4 v8, 0x6

    :goto_0
    check-cast p2, [Lc4/E;

    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v9, 0x4

    array-length v1, p2

    const/4 v9, 0x1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v9, 0x3

    aget-object v4, p2, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4}, Lc4/E;->g()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x6

    add-int/2addr v2, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    monitor-enter v6

    :try_start_3
    const/4 v8, 0x3

    iget p2, v6, Lc4/C;->d:I

    const/4 v9, 0x1

    if-ne p2, p1, :cond_4

    const/4 v8, 0x1

    add-int/2addr p1, v0

    const/4 v8, 0x2

    iput p1, v6, Lc4/C;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const/4 v8, 0x5

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Ld4/b;->j()[Ld4/d;

    move-result-object v8

    move-object p1, v8

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    const/4 v9, 0x1

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit v6

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v8, 0x4

    :try_start_5
    const/4 v8, 0x2

    iput p1, v6, Lc4/C;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    const/4 v9, 0x3

    return v0

    :goto_3
    monitor-exit v6

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x6
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lc4/C;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public b(LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lc4/D;->d(Lc4/B;LG3/g;ILb4/a;)Lc4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    instance-of v0, p2, Lc4/C$a;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p2

    check-cast v0, Lc4/C$a;

    const/4 v12, 0x3

    iget v1, v0, Lc4/C$a;->t:I

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lc4/C$a;->t:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lc4/C$a;

    const/4 v12, 0x7

    invoke-direct {v0, v10, p2}, Lc4/C$a;-><init>(Lc4/C;LG3/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p2, v0, Lc4/C$a;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lc4/C$a;->t:I

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    const/4 v12, 0x1

    move p1, v12

    if-eq v2, p1, :cond_3

    const/4 v12, 0x1

    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    if-ne v2, v4, :cond_1

    const/4 v12, 0x3

    iget-object p1, v0, Lc4/C$a;->e:Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v2, v0, Lc4/C$a;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v2, LZ3/x0;

    const/4 v12, 0x3

    iget-object v6, v0, Lc4/C$a;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v6, Lc4/E;

    const/4 v12, 0x3

    iget-object v7, v0, Lc4/C$a;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v7, Lc4/f;

    const/4 v12, 0x2

    iget-object v8, v0, Lc4/C$a;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v8, Lc4/C;

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x4

    iget-object p1, v0, Lc4/C$a;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v2, v0, Lc4/C$a;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v2, LZ3/x0;

    const/4 v12, 0x2

    iget-object v6, v0, Lc4/C$a;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v6, Lc4/E;

    const/4 v12, 0x1

    iget-object v7, v0, Lc4/C$a;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lc4/f;

    const/4 v12, 0x5

    iget-object v8, v0, Lc4/C$a;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v8, Lc4/C;

    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x4

    iget-object p1, v0, Lc4/C$a;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    move-object v6, p1

    check-cast v6, Lc4/E;

    const/4 v12, 0x7

    iget-object p1, v0, Lc4/C$a;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Lc4/f;

    const/4 v12, 0x4

    iget-object v2, v0, Lc4/C$a;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    move-object v8, v2

    check-cast v8, Lc4/C;

    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v10}, Ld4/b;->e()Ld4/d;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lc4/E;

    const/4 v12, 0x5

    move-object v8, v10

    move-object v6, p2

    :goto_1
    :try_start_3
    const/4 v12, 0x5

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v12

    move-object p2, v12

    sget-object v2, LZ3/x0;->i:LZ3/x0$b;

    const/4 v12, 0x5

    invoke-interface {p2, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v12

    move-object p2, v12

    check-cast p2, LZ3/x0;

    const/4 v12, 0x6

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    const/4 v12, 0x4

    :goto_2
    sget-object p2, Lc4/C;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x4

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    invoke-static {v2}, LZ3/B0;->k(LZ3/x0;)V

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x3

    if-eqz p1, :cond_7

    const/4 v12, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v9, v12

    if-nez v9, :cond_a

    const/4 v12, 0x7

    :cond_7
    const/4 v12, 0x7

    sget-object p1, Ld4/q;->a:Le4/F;

    const/4 v12, 0x3

    if-ne p2, p1, :cond_8

    const/4 v12, 0x2

    move-object p1, v3

    goto :goto_3

    :cond_8
    const/4 v12, 0x4

    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lc4/C$a;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v7, v0, Lc4/C$a;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v6, v0, Lc4/C$a;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v2, v0, Lc4/C$a;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object p2, v0, Lc4/C$a;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v5, v0, Lc4/C$a;->t:I

    const/4 v12, 0x5

    invoke-interface {v7, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x6

    return-object v1

    :cond_9
    const/4 v12, 0x3

    move-object p1, p2

    :cond_a
    const/4 v12, 0x5

    :goto_4
    invoke-virtual {v6}, Lc4/E;->h()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_5

    const/4 v12, 0x3

    iput-object v8, v0, Lc4/C$a;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v7, v0, Lc4/C$a;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v6, v0, Lc4/C$a;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Lc4/C$a;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object p1, v0, Lc4/C$a;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v4, v0, Lc4/C$a;->t:I

    const/4 v12, 0x4

    invoke-virtual {v6, v0}, Lc4/E;->e(LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    const/4 v12, 0x2

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Ld4/b;->h(Ld4/d;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x4
.end method

.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lc4/C;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic f()Ld4/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lc4/C;->k()Lc4/E;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic g(I)[Ld4/d;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lc4/C;->l(I)[Lc4/E;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, Ld4/q;->a:Le4/F;

    const/4 v5, 0x1

    sget-object v1, Lc4/C;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method protected k()Lc4/E;
    .locals 5

    move-object v1, p0

    new-instance v0, Lc4/E;

    const/4 v4, 0x5

    invoke-direct {v0}, Lc4/E;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method

.method protected l(I)[Lc4/E;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lc4/E;

    const/4 v2, 0x5

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    sget-object p1, Ld4/q;->a:Le4/F;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1}, Lc4/C;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
