.class public Lb4/o;
.super Lb4/b;
.source "SourceFile"


# instance fields
.field private final y:I

.field private final z:Lb4/a;


# direct methods
.method public constructor <init>(ILb4/a;LO3/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lb4/b;-><init>(ILO3/l;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lb4/o;->y:I

    const/4 v3, 0x5

    iput-object p2, v0, Lb4/o;->z:Lb4/a;

    const/4 v2, 0x6

    sget-object p3, Lb4/a;->a:Lb4/a;

    const/4 v3, 0x7

    if-eq p2, p3, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p2, v2

    if-lt p1, p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v3, "Buffered channel capacity must be at least 1, but "

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was specified"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v2, "This implementation does not support suspension for senders, use "

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lb4/b;

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, LV3/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instead"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x2
.end method

.method static synthetic N0(Lb4/o;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    invoke-direct {v2, p1, p2}, Lb4/o;->Q0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    instance-of v0, p2, Lb4/h$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {p2}, Lb4/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, v2, Lb4/b;->b:LO3/l;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, p1, v1, v0, v1}, Le4/x;->d(LO3/l;Ljava/lang/Object;Le4/Q;ILjava/lang/Object;)Le4/Q;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v4

    move-object v2, v4

    throw v2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v4, 0x4

    return-object v2
.end method

.method private final O0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lb4/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lb4/h;->i(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v0}, Lb4/h;->h(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p2, v2, Lb4/b;->b:LO3/l;

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, p1, v1, v0, v1}, Le4/x;->d(LO3/l;Ljava/lang/Object;Le4/Q;ILjava/lang/Object;)Le4/Q;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    :goto_0
    sget-object p1, Lb4/h;->b:Lb4/h$b;

    const/4 v4, 0x1

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return-object v0
.end method

.method private final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Lb4/c;->d:Le4/F;

    invoke-static {}, Lb4/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/j;

    :cond_0
    :goto_0
    invoke-static {}, Lb4/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lb4/b;->q(Lb4/b;J)Z

    move-result v12

    sget v13, Lb4/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Le4/C;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lb4/b;->d(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    invoke-virtual/range {p0 .. p0}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lb4/b;->y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Le4/e;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb4/b;->P()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, Le4/e;->b()V

    :cond_5
    sget-object v0, Lb4/h;->b:Lb4/h$b;

    invoke-virtual/range {p0 .. p0}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Le4/C;->p()V

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    invoke-virtual/range {p0 .. p0}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, LZ3/e1;

    if-eqz v0, :cond_9

    check-cast v9, LZ3/e1;

    goto :goto_3

    :cond_9
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lb4/b;->v(Lb4/b;LZ3/e1;Lb4/j;I)V

    :cond_a
    iget-wide v0, v15, Le4/C;->c:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lb4/b;->H(J)V

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    sget-object v1, LB3/F;->a:LB3/F;

    invoke-virtual {v0, v1}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lb4/h;->b:Lb4/h$b;

    sget-object v1, LB3/F;->a:LB3/F;

    invoke-virtual {v0, v1}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Le4/e;->b()V

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    sget-object v1, LB3/F;->a:LB3/F;

    invoke-virtual {v0, v1}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final Q0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb4/o;->z:Lb4/a;

    const/4 v4, 0x5

    sget-object v1, Lb4/a;->c:Lb4/a;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2}, Lb4/o;->O0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lb4/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lb4/o;->N0(Lb4/o;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected b0()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb4/o;->z:Lb4/a;

    const/4 v4, 0x6

    sget-object v1, Lb4/a;->b:Lb4/a;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lb4/o;->Q0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
