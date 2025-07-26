.class public abstract Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "_next"

    move-object v0, v3

    const-class v1, Le4/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    const-string v3, "_prev"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Le4/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Le4/e;->_prev:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic a(Le4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Le4/e;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c()Le4/e;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Le4/e;->g()Le4/e;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Le4/e;->h()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Le4/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Le4/e;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private final d()Le4/e;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Le4/e;->e()Le4/e;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Le4/e;->h()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Le4/e;->e()Le4/e;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    sget-object v0, Le4/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final e()Le4/e;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Le4/e;->a(Le4/e;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    check-cast v0, Le4/e;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final g()Le4/e;
    .locals 4

    move-object v1, p0

    sget-object v0, Le4/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le4/e;

    const/4 v3, 0x5

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Le4/e;->e()Le4/e;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 6

    move-object v3, p0

    sget-object v0, Le4/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final k()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Le4/e;->i()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-direct {v5}, Le4/e;->c()Le4/e;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v5}, Le4/e;->d()Le4/e;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Le4/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v4, v3

    check-cast v4, Le4/e;

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move-object v4, v0

    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    sget-object v2, Le4/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Le4/e;->h()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Le4/e;->i()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    :cond_4
    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v0}, Le4/e;->h()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v7, 0x4

    :cond_5
    const/4 v8, 0x3

    return-void
.end method

.method public final l(Le4/e;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Le4/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v2, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
