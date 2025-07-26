.class public final Lr4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lr4/c$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic a(Lr4/c$a;Lr4/c;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lr4/c$a;->d(Lr4/c;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic b(Lr4/c$a;Lr4/c;JZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lr4/c$a;->g(Lr4/c;JZ)V

    const/4 v3, 0x3

    return-void
.end method

.method private final d(Lr4/c;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lr4/c;->i:Lr4/c$a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lr4/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Lr4/c;->n(Lr4/c;)Z

    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x4

    invoke-static {p1, v2}, Lr4/c;->t(Lr4/c;Z)V

    const/4 v6, 0x4

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v6

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-static {v1}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v6

    move-object v3, v6

    if-ne v3, p1, :cond_1

    const/4 v6, 0x6

    invoke-static {p1}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Lr4/c;->u(Lr4/c;Lr4/c;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v1}, Lr4/c;->u(Lr4/c;Lr4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x6

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :try_start_2
    const/4 v6, 0x6

    invoke-static {v1}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v6

    move-object v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5
.end method

.method private final g(Lr4/c;JZ)V
    .locals 8

    move-object v5, p0

    sget-object v0, Lr4/c;->i:Lr4/c$a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lr4/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lr4/c;->n(Lr4/c;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lr4/c;->t(Lr4/c;Z)V

    const/4 v7, 0x1

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Lr4/c;

    const/4 v7, 0x6

    invoke-direct {v1}, Lr4/c;-><init>()V

    const/4 v7, 0x3

    invoke-static {v1}, Lr4/c;->s(Lr4/c;)V

    const/4 v7, 0x3

    new-instance v1, Lr4/c$b;

    const/4 v7, 0x7

    invoke-direct {v1}, Lr4/c$b;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmp-long v3, p2, v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lr4/f0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v7, 0x2

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, Lr4/c;->v(Lr4/c;J)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    add-long/2addr p2, v1

    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, Lr4/c;->v(Lr4/c;J)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    if-eqz p4, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p1}, Lr4/f0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lr4/c;->v(Lr4/c;J)V

    const/4 v7, 0x6

    :goto_1
    invoke-static {p1, v1, v2}, Lr4/c;->r(Lr4/c;J)J

    move-result-wide p2

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v7

    move-object p4, v7

    invoke-static {p4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_2
    invoke-static {p4}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-static {p4}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v3, v1, v2}, Lr4/c;->r(Lr4/c;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    const/4 v7, 0x4

    if-gez v3, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-static {p4}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v7

    move-object p4, v7

    invoke-static {p4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_3
    invoke-static {p4}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, p2}, Lr4/c;->u(Lr4/c;Lr4/c;)V

    const/4 v7, 0x5

    invoke-static {p4, p1}, Lr4/c;->u(Lr4/c;Lr4/c;)V

    const/4 v7, 0x5

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v7

    move-object p1, v7

    if-ne p4, p1, :cond_5

    const/4 v7, 0x5

    sget-object p1, Lr4/c;->i:Lr4/c$a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lr4/c$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x1

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    return-void

    :cond_6
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x3

    const-string v7, "Unbalanced enter/exit"

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x7
.end method


# virtual methods
.method public final c()Lr4/c;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v0}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v7}, Lr4/c$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lr4/c;->l()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v9, 0x7

    invoke-static {}, Lr4/c;->m()J

    move-result-wide v2

    cmp-long v0, v4, v2

    const/4 v9, 0x5

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v9, 0x7

    return-object v1

    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lr4/c;->r(Lr4/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    cmp-long v4, v2, v4

    const/4 v9, 0x5

    if-lez v4, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v7}, Lr4/c$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v9

    move-object v0, v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    const/4 v9, 0x4

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v0}, Lr4/c;->p(Lr4/c;)Lr4/c;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lr4/c;->u(Lr4/c;Lr4/c;)V

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lr4/c;->u(Lr4/c;Lr4/c;)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lr4/c;->j()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lr4/c;->o()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
