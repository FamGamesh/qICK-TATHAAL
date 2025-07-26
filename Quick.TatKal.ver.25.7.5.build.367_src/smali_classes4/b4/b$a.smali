.class final Lb4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/f;
.implements LZ3/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:LZ3/p;

.field final synthetic c:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb4/b$a;->c:Lb4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, Lb4/c;->m()Le4/F;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic b(Lb4/b$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lb4/b$a;->h()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic d(Lb4/b$a;LZ3/p;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb4/b$a;->b:LZ3/p;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic e(Lb4/b$a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private final f(Lb4/j;IJLG3/d;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lb4/b$a;->c:Lb4/b;

    invoke-static {p5}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v0

    invoke-static {v0}, LZ3/r;->b(LG3/d;)LZ3/p;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lb4/b$a;->d(Lb4/b$a;LZ3/p;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object p2

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lb4/b;->R()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Le4/e;->b()V

    :cond_1
    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/j;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lb4/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lb4/b$a;->b(Lb4/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lb4/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Le4/C;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lb4/b;->R()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Le4/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Le4/e;->b()V

    invoke-static {p0, v0}, Lb4/b$a;->e(Lb4/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lb4/b$a;->d(Lb4/b$a;LZ3/p;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lb4/b;->b:LO3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, LZ3/p;->getContext()LG3/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, LZ3/p;->b(Ljava/lang/Object;LO3/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Le4/e;->b()V

    invoke-static {p0, v0}, Lb4/b$a;->e(Lb4/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lb4/b$a;->d(Lb4/b$a;LZ3/p;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lb4/b;->b:LO3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, LZ3/p;->getContext()LG3/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, LZ3/p;->I()V

    throw p1
.end method

.method private final g()Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, v1, Lb4/b$a;->c:Lb4/b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Le4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method private final h()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb4/b$a;->b:LZ3/p;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, Lb4/b$a;->b:LZ3/p;

    const/4 v5, 0x1

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, v3, Lb4/b$a;->c:Lb4/b;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x2

    invoke-static {v1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LG3/d;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lb4/b$a;->c:Lb4/b;

    const/4 v13, 0x7

    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lb4/j;

    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v6}, Lb4/b;->Y()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    invoke-direct {p0}, Lb4/b$a;->g()Z

    move-result v13

    move p1, v13

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object p1, v13

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lb4/c;->b:I

    const/4 v13, 0x4

    int-to-long v2, v1

    const/4 v13, 0x2

    div-long v2, v10, v2

    const/4 v13, 0x7

    int-to-long v4, v1

    const/4 v13, 0x7

    rem-long v4, v10, v4

    const/4 v13, 0x3

    long-to-int v9, v4

    const/4 v13, 0x5

    iget-wide v4, v0, Le4/C;->c:J

    const/4 v13, 0x7

    cmp-long v1, v4, v2

    const/4 v13, 0x7

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    invoke-static {v6, v2, v3, v0}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v13

    move-object v1, v13

    if-nez v1, :cond_1

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    move-object v8, v0

    :goto_1
    const/4 v13, 0x0

    move v5, v13

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v13

    move-object v1, v13

    if-eq v0, v1, :cond_6

    const/4 v13, 0x3

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v13

    move-object v1, v13

    if-ne v0, v1, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v6}, Lb4/b;->R()J

    move-result-wide v0

    cmp-long v0, v10, v0

    const/4 v13, 0x5

    if-gez v0, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v8}, Le4/e;->b()V

    const/4 v13, 0x4

    :cond_3
    const/4 v13, 0x3

    move-object v0, v8

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v13

    move-object v1, v13

    if-ne v0, v1, :cond_5

    const/4 v13, 0x2

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lb4/b$a;->f(Lb4/j;IJLG3/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    return-object p1

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v8}, Le4/e;->b()V

    const/4 v13, 0x4

    iput-object v0, p0, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v13, 0x1

    move p1, v13

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object p1, v13

    :goto_2
    return-object p1

    :cond_6
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "unreachable"

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x4
.end method

.method public c(Le4/C;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/b$a;->b:LZ3/p;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LZ3/p;->c(Le4/C;I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lb4/b$a;->b:LZ3/p;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v4, Lb4/b$a;->b:LZ3/p;

    const/4 v6, 0x7

    iput-object p1, v4, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    iget-object v3, v4, Lb4/b$a;->c:Lb4/b;

    const/4 v7, 0x7

    iget-object v3, v3, Lb4/b;->b:LO3/l;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, LZ3/p;->getContext()LG3/g;

    move-result-object v6

    move-object v1, v6

    invoke-static {v3, p1, v1}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Lb4/c;->u(LZ3/o;Ljava/lang/Object;LO3/l;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public final j()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lb4/b$a;->b:LZ3/p;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v3, Lb4/b$a;->b:LZ3/p;

    const/4 v6, 0x4

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v1, v3, Lb4/b$a;->c:Lb4/b;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x6

    invoke-static {v1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lb4/c;->m()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lb4/c;->m()Le4/F;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lb4/b$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lb4/b$a;->c:Lb4/b;

    const/4 v4, 0x7

    invoke-static {v0}, Lb4/b;->f(Lb4/b;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Le4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "`hasNext()` has not been invoked"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1
.end method
