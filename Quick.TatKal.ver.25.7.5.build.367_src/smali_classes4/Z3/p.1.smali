.class public LZ3/p;
.super LZ3/Y;
.source "SourceFile"

# interfaces
.implements LZ3/o;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LZ3/e1;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:LG3/d;

.field private final e:LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "_decisionAndIndex"

    move-object v0, v3

    const-class v1, LZ3/p;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    const-string v3, "_state"

    move-object v0, v3

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    const-string v3, "_parentHandle"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/p;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(LG3/d;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, LZ3/Y;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, v0, LZ3/p;->d:LG3/d;

    const/4 v3, 0x4

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LZ3/p;->e:LG3/g;

    const/4 v2, 0x7

    const p1, 0x1fffffff

    const/4 v3, 0x6

    iput p1, v0, LZ3/p;->_decisionAndIndex:I

    const/4 v2, 0x3

    sget-object p1, LZ3/d;->a:LZ3/d;

    const/4 v2, 0x1

    iput-object p1, v0, LZ3/p;->_state:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private final B()LZ3/d0;
    .locals 10

    invoke-virtual {p0}, LZ3/p;->getContext()LG3/g;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LZ3/x0;->i:LZ3/x0$b;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, LZ3/x0;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    return-object v0

    :cond_0
    const/4 v9, 0x6

    new-instance v4, LZ3/t;

    const/4 v8, 0x4

    invoke-direct {v4, p0}, LZ3/t;-><init>(LZ3/p;)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/x0$a;->e(LZ3/x0;ZZLO3/l;ILjava/lang/Object;)LZ3/d0;

    move-result-object v7

    move-object v1, v7

    sget-object v2, LZ3/p;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x7

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LZ3/d;

    if-eqz v3, :cond_1

    sget-object v3, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, LZ3/m;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Le4/C;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, LZ3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, LZ3/C;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, LZ3/C;

    invoke-virtual {v2}, LZ3/C;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, LZ3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, LZ3/s;

    if-eqz v3, :cond_8

    instance-of v3, v11, LZ3/C;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, LZ3/C;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, LZ3/m;

    if-eqz v2, :cond_7

    check-cast v1, LZ3/m;

    invoke-virtual {v0, v1, v4}, LZ3/p;->m(LZ3/m;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le4/C;

    invoke-direct {v0, v1, v4}, LZ3/p;->p(Le4/C;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, LZ3/B;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, LZ3/B;

    iget-object v3, v12, LZ3/B;->b:LZ3/m;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, LZ3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Le4/C;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LZ3/m;

    invoke-virtual {v12}, LZ3/B;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, LZ3/B;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, LZ3/p;->m(LZ3/m;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x3b27

    const/16 v18, 0x1d

    const/16 v19, 0x1369

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x6011

    const/16 v16, 0x0

    const/16 v17, 0x796c

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LZ3/B;->b(LZ3/B;Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LZ3/B;

    move-result-object v3

    sget-object v4, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Le4/C;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LZ3/m;

    new-instance v12, LZ3/B;

    const/16 v9, 0x24e4

    const/16 v9, 0x1c

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, LZ3/B;-><init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    sget-object v3, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final D()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LZ3/Y;->c:I

    const/4 v4, 0x1

    invoke-static {v0}, LZ3/Z;->c(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LZ3/p;->d:LG3/d;

    const/4 v4, 0x1

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Le4/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Le4/j;->r()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final E(LO3/l;)LZ3/m;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LZ3/m;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, LZ3/m;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, LZ3/u0;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, LZ3/u0;-><init>(LO3/l;)V

    const/4 v4, 0x1

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "It\'s prohibited to register multiple handlers, tried to register "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", already has "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method private final K(Ljava/lang/Object;ILO3/l;)V
    .locals 11

    sget-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    instance-of v2, v1, LZ3/N0;

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    move-object v4, v1

    check-cast v4, LZ3/N0;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v8, v9

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LZ3/p;->M(LZ3/N0;Ljava/lang/Object;ILO3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    sget-object v3, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x6

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-direct {p0}, LZ3/p;->t()V

    const/4 v10, 0x7

    invoke-direct {p0, p2}, LZ3/p;->u(I)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x3

    instance-of p2, v1, LZ3/s;

    const/4 v10, 0x7

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    check-cast v1, LZ3/s;

    const/4 v10, 0x4

    invoke-virtual {v1}, LZ3/s;->c()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_3

    const/4 v10, 0x4

    if-eqz p3, :cond_2

    const/4 v10, 0x4

    iget-object p1, v1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v10, 0x5

    invoke-virtual {p0, p3, p1}, LZ3/p;->o(LO3/l;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x2

    return-void

    :cond_3
    const/4 v10, 0x4

    invoke-direct {p0, p1}, LZ3/p;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v10, 0x5

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x6
.end method

.method static synthetic L(LZ3/p;Ljava/lang/Object;ILO3/l;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p5, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, LZ3/p;->K(Ljava/lang/Object;ILO3/l;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: resumeImpl"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x4
.end method

.method private final M(LZ3/N0;Ljava/lang/Object;ILO3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LZ3/C;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-static {p3}, LZ3/Z;->b(I)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_1

    const/4 v9, 0x7

    if-nez p5, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-nez p4, :cond_2

    const/4 v9, 0x1

    instance-of p3, p1, LZ3/m;

    const/4 v9, 0x7

    if-nez p3, :cond_2

    const/4 v9, 0x5

    if-eqz p5, :cond_4

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x7

    new-instance p3, LZ3/B;

    const/4 v9, 0x3

    instance-of v0, p1, LZ3/m;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    check-cast p1, LZ3/m;

    const/4 v9, 0x7

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :goto_1
    const/16 v8, 0x10

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LZ3/B;-><init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v9, 0x5

    move-object p2, p3

    :cond_4
    const/4 v9, 0x5

    :goto_2
    return-object p2
.end method

.method private final N()Z
    .locals 9

    move-object v6, p0

    sget-object v0, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    shr-int/lit8 v2, v1, 0x1d

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "Already resumed"

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x4

    sget-object v2, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x2

    const v4, 0x1fffffff

    const/4 v8, 0x7

    and-int/2addr v4, v1

    const/4 v8, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x6

    invoke-virtual {v2, v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    return v3
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Le4/F;
    .locals 11

    sget-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    instance-of v2, v1, LZ3/N0;

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    move-object v4, v1

    check-cast v4, LZ3/N0;

    const/4 v10, 0x2

    iget v6, p0, LZ3/Y;->c:I

    const/4 v10, 0x7

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LZ3/p;->M(LZ3/N0;Ljava/lang/Object;ILO3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    sget-object v3, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x4

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-direct {p0}, LZ3/p;->t()V

    const/4 v10, 0x2

    sget-object p1, LZ3/q;->a:Le4/F;

    const/4 v10, 0x7

    return-object p1

    :cond_1
    const/4 v10, 0x5

    instance-of p1, v1, LZ3/B;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move p3, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x7

    check-cast v1, LZ3/B;

    const/4 v10, 0x4

    iget-object p1, v1, LZ3/B;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    if-ne p1, p2, :cond_2

    const/4 v10, 0x1

    sget-object p3, LZ3/q;->a:Le4/F;

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x3

    return-object p3
.end method

.method private final P()Z
    .locals 9

    move-object v5, p0

    sget-object v0, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    shr-int/lit8 v2, v1, 0x1d

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v0, v8

    if-ne v2, v0, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    return v0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Already suspended"

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v7, 0x6

    :cond_2
    const/4 v8, 0x5

    sget-object v2, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x1

    const v3, 0x1fffffff

    const/4 v7, 0x3

    and-int/2addr v3, v1

    const/4 v8, 0x6

    const/high16 v7, 0x20000000

    move v4, v7

    add-int/2addr v4, v3

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    return v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Already resumed, but proposed with update "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6
.end method

.method private final p(Le4/C;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    sget-object v0, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const v1, 0x1fffffff

    const/4 v5, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, LZ3/p;->getContext()LG3/g;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0, p2, v1}, Le4/C;->o(ILjava/lang/Throwable;LG3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LZ3/p;->getContext()LG3/g;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LZ3/F;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Exception in invokeOnCancellation handler for "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1, p1}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-static {p2, v0}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v6, "The index for Segment.onCancellation(..) is broken"

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x2
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LZ3/p;->D()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LZ3/p;->d:LG3/d;

    const/4 v4, 0x3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Le4/j;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Le4/j;->s(Ljava/lang/Throwable;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method private final t()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LZ3/p;->D()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, LZ3/p;->s()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private final u(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LZ3/p;->N()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1, p1}, LZ3/Z;->a(LZ3/Y;I)V

    const/4 v3, 0x3

    return-void
.end method

.method private final w()LZ3/d0;
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/p;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/d0;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/p;->y()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/N0;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "Active"

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of v0, v0, LZ3/s;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v5, "Cancelled"

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v5, "Completed"

    move-object v0, v5

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LZ3/p;->B()LZ3/d0;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, LZ3/p;->isCompleted()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, LZ3/d0;->dispose()V

    const/4 v4, 0x5

    sget-object v0, LZ3/p;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    sget-object v1, LZ3/M0;->a:LZ3/M0;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method protected G()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "CancellableContinuation"

    move-object v0, v3

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LZ3/p;->r(Ljava/lang/Throwable;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LZ3/p;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {v1}, LZ3/p;->t()V

    const/4 v3, 0x2

    return-void
.end method

.method public final I()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ3/p;->d:LG3/d;

    const/4 v4, 0x6

    instance-of v1, v0, Le4/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Le4/j;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Le4/j;->u(LZ3/o;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, LZ3/p;->s()V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, LZ3/p;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v4, 0x3

    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 6

    move-object v3, p0

    sget-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, LZ3/B;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v1, LZ3/B;

    const/4 v5, 0x1

    iget-object v1, v1, LZ3/B;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, LZ3/p;->s()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x2

    const v2, 0x1fffffff

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    sget-object v1, LZ3/d;->a:LZ3/d;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LZ3/N0;

    if-nez v2, :cond_4

    instance-of v2, v10, LZ3/C;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, LZ3/B;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, LZ3/B;

    invoke-virtual {v2}, LZ3/B;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/16 v17, 0x6b71

    const/16 v17, 0xf

    const/16 v18, 0x79d4

    const/16 v18, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, LZ3/B;->b(LZ3/B;Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LZ3/B;

    move-result-object v3

    sget-object v4, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, LZ3/B;->d(LZ3/p;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, LZ3/B;

    const/16 v8, 0x4b5b

    const/16 v8, 0xe

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, LZ3/B;-><init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;LO3/l;)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LZ3/Y;->c:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, p2}, LZ3/p;->K(Ljava/lang/Object;ILO3/l;)V

    const/4 v3, 0x7

    return-void
.end method

.method public c(Le4/C;I)V
    .locals 7

    move-object v4, p0

    sget-object v0, LZ3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    const v2, 0x1fffffff

    const/4 v6, 0x5

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-ne v3, v2, :cond_1

    const/4 v6, 0x6

    shr-int/lit8 v2, v1, 0x1d

    const/4 v6, 0x4

    shl-int/lit8 v2, v2, 0x1d

    const/4 v6, 0x1

    add-int/2addr v2, p2

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-direct {v4, p1}, LZ3/p;->C(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "invokeOnCancellation should be called at most once"

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 10

    move-object v6, p0

    sget-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, LZ3/N0;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_1

    const/4 v9, 0x6

    return v3

    :cond_1
    const/4 v8, 0x4

    new-instance v2, LZ3/s;

    const/4 v9, 0x4

    instance-of v4, v1, LZ3/m;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v5, v9

    if-nez v4, :cond_2

    const/4 v8, 0x6

    instance-of v4, v1, Le4/C;

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x7

    move v3, v5

    :cond_3
    const/4 v9, 0x2

    invoke-direct {v2, v6, p1, v3}, LZ3/s;-><init>(LG3/d;Ljava/lang/Throwable;Z)V

    const/4 v8, 0x7

    sget-object v3, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x2

    invoke-static {v3, v6, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move-object v0, v1

    check-cast v0, LZ3/N0;

    const/4 v8, 0x3

    instance-of v2, v0, LZ3/m;

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    check-cast v1, LZ3/m;

    const/4 v8, 0x2

    invoke-virtual {v6, v1, p1}, LZ3/p;->m(LZ3/m;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    instance-of v0, v0, Le4/C;

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    check-cast v1, Le4/C;

    const/4 v9, 0x2

    invoke-direct {v6, v1, p1}, LZ3/p;->p(Le4/C;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_5
    const/4 v8, 0x6

    :goto_0
    invoke-direct {v6}, LZ3/p;->t()V

    const/4 v8, 0x1

    iget p1, v6, LZ3/Y;->c:I

    const/4 v9, 0x2

    invoke-direct {v6, p1}, LZ3/p;->u(I)V

    const/4 v9, 0x1

    return v5
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LZ3/p;->O(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Le4/F;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final e()LG3/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/p;->d:LG3/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, LZ3/C;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, p1, v1, v2, v3}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v6, 0x7

    invoke-direct {v4, v0, v3, v3}, LZ3/p;->O(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Le4/F;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LZ3/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ3/p;->d:LG3/d;

    const/4 v4, 0x1

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getContext()LG3/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/p;->e:LG3/g;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h(LO3/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LZ3/p;->E(LO3/l;)LZ3/m;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, LZ3/p;->C(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LZ3/B;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, LZ3/B;

    const/4 v3, 0x1

    iget-object p1, p1, LZ3/B;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public isActive()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LZ3/p;->y()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, LZ3/N0;

    const/4 v4, 0x5

    return v0
.end method

.method public isCompleted()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/p;->y()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, LZ3/N0;

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/p;->y()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final m(LZ3/m;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, p2}, LZ3/n;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LZ3/p;->getContext()LG3/g;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LZ3/F;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Exception in invokeOnCancellation handler for "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1, p1}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-static {p2, v0}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public n(LZ3/I;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LZ3/p;->d:LG3/d;

    const/4 v7, 0x5

    instance-of v1, v0, Le4/j;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    check-cast v0, Le4/j;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v2, v0, Le4/j;->d:LZ3/I;

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    if-ne v2, p1, :cond_2

    const/4 v7, 0x4

    const/4 v6, 0x4

    move p1, v6

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iget p1, p0, LZ3/Y;->c:I

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LZ3/p;->L(LZ3/p;Ljava/lang/Object;ILO3/l;ILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final o(LO3/l;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {p1, p2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LZ3/p;->getContext()LG3/g;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LZ3/F;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Exception in resume onCancellation handler for "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-static {p2, v0}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iget p1, v0, LZ3/Y;->c:I

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LZ3/p;->u(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1, p0}, LZ3/G;->c(Ljava/lang/Object;LZ3/o;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, p0, LZ3/Y;->c:I

    const/4 v9, 0x2

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LZ3/p;->L(LZ3/p;Ljava/lang/Object;ILO3/l;ILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final s()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LZ3/p;->w()LZ3/d0;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, LZ3/d0;->dispose()V

    const/4 v4, 0x7

    sget-object v0, LZ3/p;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    sget-object v1, LZ3/M0;->a:LZ3/M0;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2}, LZ3/p;->G()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/p;->d:LG3/d;

    const/4 v4, 0x3

    invoke-static {v1}, LZ3/P;->c(LG3/d;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "){"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2}, LZ3/p;->z()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}@"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public v(LZ3/x0;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LZ3/p;->D()Z

    move-result v5

    move v0, v5

    invoke-direct {v3}, LZ3/p;->P()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-direct {v3}, LZ3/p;->w()LZ3/d0;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, LZ3/p;->B()LZ3/d0;

    :cond_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, LZ3/p;->I()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, LZ3/p;->I()V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, LZ3/p;->y()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/C;

    const/4 v5, 0x1

    if-nez v1, :cond_6

    const/4 v5, 0x6

    iget v1, v3, LZ3/Y;->c:I

    const/4 v5, 0x6

    invoke-static {v1}, LZ3/Z;->b(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v3}, LZ3/p;->getContext()LG3/g;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LZ3/x0;->i:LZ3/x0$b;

    const/4 v5, 0x2

    invoke-interface {v1, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LZ3/x0;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-interface {v1}, LZ3/x0;->isActive()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-interface {v1}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v0, v1}, LZ3/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3, v0}, LZ3/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_6
    const/4 v5, 0x7

    check-cast v0, LZ3/C;

    const/4 v5, 0x5

    iget-object v0, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public final y()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/p;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
