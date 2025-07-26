.class public Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v3, "_next"

    move-object v0, v3

    const-class v1, Le4/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const-string v3, "_prev"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    const-string v3, "_removedRef"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, v0, Le4/q;->_next:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, v0, Le4/q;->_prev:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic c(Le4/q;Le4/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le4/q;->h(Le4/q;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    sget-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final f(Le4/y;)Le4/q;
    .locals 12

    move-object v8, p0

    :goto_0
    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Le4/q;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    sget-object v4, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-ne v5, v8, :cond_2

    const/4 v10, 0x4

    if-ne v0, v2, :cond_0

    const/4 v11, 0x2

    return-object v2

    :cond_0
    const/4 v11, 0x3

    sget-object v1, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x3

    invoke-static {v1, v8, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    return-object v2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v8}, Le4/q;->m()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    return-object v1

    :cond_3
    const/4 v11, 0x1

    if-ne v5, p1, :cond_4

    const/4 v11, 0x3

    return-object v2

    :cond_4
    const/4 v10, 0x6

    instance-of v6, v5, Le4/y;

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    check-cast v5, Le4/y;

    const/4 v11, 0x5

    invoke-virtual {v5, v2}, Le4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    instance-of v6, v5, Le4/z;

    const/4 v11, 0x4

    if-eqz v6, :cond_8

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    check-cast v5, Le4/z;

    const/4 v11, 0x1

    iget-object v5, v5, Le4/z;->a:Le4/q;

    const/4 v10, 0x1

    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_6

    const/4 v10, 0x3

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    move-object v2, v3

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    sget-object v4, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Le4/q;

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v3, v11

    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    move-object v3, v5

    check-cast v3, Le4/q;

    const/4 v11, 0x1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2
.end method

.method private final g(Le4/q;)Le4/q;
    .locals 5

    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Le4/q;->m()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Le4/q;

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private final h(Le4/q;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Le4/q;

    const/4 v5, 0x6

    invoke-virtual {v3}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eq v2, p1, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    sget-object v2, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    invoke-static {v2, p1, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Le4/q;->m()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p1, v0}, Le4/q;->f(Le4/y;)Le4/q;

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method private final p()Le4/z;
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Le4/z;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Le4/z;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Le4/z;-><init>(Le4/q;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public final e(Le4/q;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-static {v0, v1, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Le4/q;->h(Le4/q;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Le4/y;

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x1

    check-cast v1, Le4/y;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Le4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Le4/q;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Le4/p;->b(Ljava/lang/Object;)Le4/q;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final l()Le4/q;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Le4/q;->f(Le4/y;)Le4/q;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le4/q;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Le4/q;->g(Le4/q;)Le4/q;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Le4/z;

    const/4 v3, 0x7

    return v0
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Le4/q;->o()Le4/q;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final o()Le4/q;
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Le4/q;->i()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Le4/z;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    check-cast v0, Le4/z;

    const/4 v6, 0x4

    iget-object v0, v0, Le4/z;->a:Le4/q;

    const/4 v7, 0x1

    return-object v0

    :cond_1
    const/4 v7, 0x7

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    check-cast v0, Le4/q;

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x1

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v1, v0

    check-cast v1, Le4/q;

    const/4 v7, 0x2

    invoke-direct {v1}, Le4/q;->p()Le4/z;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    invoke-static {v3, v4, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v1, v0}, Le4/q;->f(Le4/y;)Le4/q;

    return-object v0
.end method

.method public final q(Le4/q;Le4/q;Le4/q$a;)I
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v0, Le4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object p2, p3, Le4/q$a;->c:Le4/q;

    const/4 v4, 0x5

    invoke-static {v0, v1, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Le4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Le4/q$b;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Le4/q$b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
