.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:LO3/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:LO3/q;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "sendersAndCloseStatus"

    move-object v0, v3

    const-class v1, Lb4/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x5

    const-string v3, "receivers"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x6

    const-string v3, "bufferEnd"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x3

    const-string v3, "completedExpandBuffersAndPauseFlag"

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x3

    const-string v3, "sendSegment"

    move-object v0, v3

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    const-string v3, "receiveSegment"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    const-string v3, "bufferEndSegment"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    const-string v3, "_closeCause"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    const-string v3, "closeHandler"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(ILO3/l;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    iput p1, p0, Lb4/b;->a:I

    const/4 v10, 0x1

    iput-object p2, p0, Lb4/b;->b:LO3/l;

    const/4 v11, 0x1

    if-ltz p1, :cond_2

    const/4 v10, 0x1

    invoke-static {p1}, Lb4/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lb4/b;->bufferEnd:J

    const/4 v9, 0x2

    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lb4/b;->completedExpandBuffersAndPauseFlag:J

    const/4 v9, 0x6

    new-instance p1, Lb4/j;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x3

    move v7, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lb4/j;-><init>(JLb4/j;Lb4/b;I)V

    const/4 v9, 0x2

    iput-object p1, p0, Lb4/b;->sendSegment:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p1, p0, Lb4/b;->receiveSegment:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-direct {p0}, Lb4/b;->c0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Lb4/c;->n()Lb4/j;

    move-result-object v8

    move-object p1, v8

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x6

    iput-object p1, p0, Lb4/b;->bufferEndSegment:Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    new-instance p1, Lb4/b$b;

    const/4 v10, 0x1

    invoke-direct {p1, p0}, Lb4/b$b;-><init>(Lb4/b;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    iput-object p1, p0, Lb4/b;->c:LO3/q;

    const/4 v10, 0x2

    invoke-static {}, Lb4/c;->l()Le4/F;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lb4/b;->_closeCause:Ljava/lang/Object;

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v8, "Invalid channel capacity: "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", should be >=0"

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x4
.end method

.method private final A0(Lb4/j;ILjava/lang/Object;JLG3/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v1

    invoke-static {v1}, LZ3/r;->b(LG3/d;)LZ3/p;

    move-result-object v10

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lb4/b;->y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x5

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x1

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Le4/e;->b()V

    invoke-static {}, Lb4/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/j;

    :cond_0
    :goto_0
    invoke-static {}, Lb4/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lb4/b;->q(Lb4/b;J)Z

    move-result v18

    sget v2, Lb4/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Le4/C;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lb4/b;->d(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lb4/b;->t(Lb4/b;Ljava/lang/Object;LZ3/o;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lb4/b;->y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Le4/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb4/b;->P()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Le4/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Le4/C;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, LZ3/e1;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lb4/b;->v(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto :goto_6

    :cond_a
    sget-object v0, LB3/p;->b:LB3/p$a;

    sget-object v0, LB3/F;->a:LB3/F;

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Le4/e;->b()V

    sget-object v0, LB3/p;->b:LB3/p$a;

    sget-object v0, LB3/F;->a:LB3/F;

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lb4/b;->P()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Le4/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lb4/b;->v(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto :goto_6

    :cond_f
    sget-object v0, LB3/p;->b:LB3/p$a;

    sget-object v0, LB3/F;->a:LB3/F;

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Le4/e;->b()V

    sget-object v0, LB3/p;->b:LB3/p$a;

    sget-object v0, LB3/F;->a:LB3/F;

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    :cond_12
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, LB3/F;->a:LB3/F;

    return-object v0

    :goto_7
    invoke-virtual {v10}, LZ3/p;->I()V

    throw v0
.end method

.method private final B(Lb4/j;J)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v10, 0x1

    move v1, v10

    invoke-static {v0, v1, v0}, Le4/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    :goto_0
    const/4 v10, -0x1

    move v2, v10

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    sget v3, Lb4/c;->b:I

    const/4 v11, 0x6

    sub-int/2addr v3, v1

    const/4 v11, 0x7

    :goto_1
    if-ge v2, v3, :cond_5

    const/4 v11, 0x7

    iget-wide v4, p1, Le4/C;->c:J

    const/4 v10, 0x2

    sget v6, Lb4/c;->b:I

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v10, 0x5

    mul-long/2addr v4, v6

    const/4 v10, 0x1

    int-to-long v6, v3

    const/4 v10, 0x1

    add-long/2addr v4, v6

    const/4 v11, 0x7

    cmp-long v4, v4, p2

    const/4 v11, 0x6

    if-ltz v4, :cond_6

    const/4 v11, 0x1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v10

    move-object v5, v10

    if-ne v4, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    instance-of v5, v4, Lb4/v;

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1, v3, v4, v5}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    check-cast v4, Lb4/v;

    const/4 v10, 0x4

    iget-object v4, v4, Lb4/v;->a:LZ3/e1;

    const/4 v10, 0x6

    invoke-static {v0, v4}, Le4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v3, v1}, Lb4/j;->x(IZ)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    instance-of v5, v4, LZ3/e1;

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1, v3, v4, v5}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    invoke-static {v0, v4}, Le4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v3, v1}, Lb4/j;->x(IZ)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    :goto_2
    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1, v3, v4, v5}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Le4/C;->p()V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x2

    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p1}, Le4/e;->g()Le4/e;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lb4/j;

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    instance-of p1, v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-nez p1, :cond_7

    const/4 v10, 0x5

    check-cast v0, LZ3/e1;

    const/4 v11, 0x5

    invoke-direct {v8, v0}, Lb4/b;->w0(LZ3/e1;)V

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    move-object p1, v11

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v1

    const/4 v10, 0x6

    :goto_4
    if-ge v2, p1, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, LZ3/e1;

    const/4 v10, 0x1

    invoke-direct {v8, p2}, Lb4/b;->w0(LZ3/e1;)V

    const/4 v11, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x4

    :goto_5
    return-void
.end method

.method private final B0(J)Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lb4/b;->a0(J)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    const-wide v0, 0xfffffffffffffffL

    const/4 v5, 0x5

    and-long/2addr p1, v0

    const/4 v5, 0x3

    invoke-direct {v2, p1, p2}, Lb4/b;->z(J)Z

    move-result v4

    move p1, v4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method private final C()Lb4/j;
    .locals 10

    move-object v6, p0

    sget-object v0, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lb4/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lb4/j;

    const/4 v9, 0x6

    iget-wide v2, v1, Le4/C;->c:J

    const/4 v9, 0x5

    move-object v4, v0

    check-cast v4, Lb4/j;

    const/4 v9, 0x4

    iget-wide v4, v4, Le4/C;->c:J

    const/4 v9, 0x4

    cmp-long v2, v2, v4

    const/4 v8, 0x2

    if-lez v2, :cond_0

    const/4 v9, 0x2

    move-object v0, v1

    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lb4/j;

    const/4 v9, 0x1

    iget-wide v2, v1, Le4/C;->c:J

    const/4 v8, 0x3

    move-object v4, v0

    check-cast v4, Lb4/j;

    const/4 v9, 0x3

    iget-wide v4, v4, Le4/C;->c:J

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v9, 0x1

    if-lez v2, :cond_1

    const/4 v9, 0x7

    move-object v0, v1

    :cond_1
    const/4 v9, 0x6

    check-cast v0, Le4/e;

    const/4 v9, 0x7

    invoke-static {v0}, Le4/d;->b(Le4/e;)Le4/e;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lb4/j;

    const/4 v8, 0x3

    return-object v0
.end method

.method private final C0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lb4/s;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast p1, Lb4/s;

    const/4 v6, 0x3

    iget-object v0, p1, Lb4/s;->a:LZ3/p;

    const/4 v6, 0x5

    sget-object v2, Lb4/h;->b:Lb4/h$b;

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lb4/b;->b:LO3/l;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    iget-object p1, p1, Lb4/s;->a:LZ3/p;

    const/4 v6, 0x7

    invoke-virtual {p1}, LZ3/p;->getContext()LG3/g;

    move-result-object v6

    move-object p1, v6

    invoke-static {v3, p2, p1}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Lb4/c;->u(LZ3/o;Ljava/lang/Object;LO3/l;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    instance-of v0, p1, Lb4/b$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p1, Lb4/b$a;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lb4/b$a;->i(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    instance-of v0, p1, LZ3/o;

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p1, LZ3/o;

    const/4 v6, 0x5

    iget-object v0, v4, Lb4/b;->b:LO3/l;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, p2, v1}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v6

    move-object v1, v6

    :cond_3
    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lb4/c;->u(LZ3/o;Ljava/lang/Object;LO3/l;)Z

    move-result v6

    move p1, v6

    :goto_0
    return p1

    :cond_4
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Unexpected receiver type: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x6
.end method

.method private final D0(Ljava/lang/Object;Lb4/j;I)Z
    .locals 5

    move-object v1, p0

    instance-of p2, p1, LZ3/o;

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, LZ3/o;

    const/4 v4, 0x6

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p3, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0, p3, v0}, Lb4/c;->C(LZ3/o;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Unexpected waiter: "

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    const/4 v3, 0x4
.end method

.method private final E(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lb4/b;->F(J)Lb4/j;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lb4/b;->v0(Lb4/j;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final E0(Lb4/j;IJ)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/e1;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    sget-object v1, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    const/4 v5, 0x4

    if-ltz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3, v0, p1, p2}, Lb4/b;->D0(Ljava/lang/Object;Lb4/j;I)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    sget-object p3, Lb4/c;->d:Le4/F;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p1, p2, p3}, Lb4/j;->x(IZ)V

    const/4 v5, 0x1

    move p1, p3

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3, p1, p2, p3, p4}, Lb4/b;->F0(Lb4/j;IJ)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method private final F(J)Lb4/j;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lb4/b;->C()Lb4/j;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lb4/b;->b0()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-direct {v5, v0}, Lb4/b;->d0(Lb4/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v8, 0x1

    cmp-long v3, v1, v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v5, v1, v2}, Lb4/b;->H(J)V

    const/4 v8, 0x7

    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5, v0, p1, p2}, Lb4/b;->B(Lb4/j;J)V

    const/4 v7, 0x3

    return-object v0
.end method

.method private final F0(Lb4/j;IJ)Z
    .locals 9

    move-object v6, p0

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, LZ3/e1;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    sget-object v1, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    const/4 v8, 0x4

    if-gez v1, :cond_1

    const/4 v8, 0x4

    new-instance v1, Lb4/v;

    const/4 v8, 0x5

    move-object v2, v0

    check-cast v2, LZ3/e1;

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Lb4/v;-><init>(LZ3/e1;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return v3

    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-direct {v6, v0, p1, p2}, Lb4/b;->D0(Ljava/lang/Object;Lb4/j;I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    sget-object p3, Lb4/c;->d:Le4/F;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v8, 0x4

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v2}, Lb4/j;->x(IZ)V

    const/4 v8, 0x4

    :goto_1
    return v2

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x4

    return v2

    :cond_4
    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return v3

    :cond_5
    const/4 v8, 0x7

    sget-object v1, Lb4/c;->d:Le4/F;

    const/4 v8, 0x6

    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    return v3

    :cond_6
    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-eq v0, v1, :cond_a

    const/4 v8, 0x6

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-eq v0, v1, :cond_a

    const/4 v8, 0x4

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_8

    const/4 v8, 0x5

    return v3

    :cond_8
    const/4 v8, 0x3

    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_9

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "Unexpected cell state: "

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4

    :cond_a
    const/4 v8, 0x4

    :goto_2
    return v3
.end method

.method private final G()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lb4/b;->p()Z

    return-void
.end method

.method private final G0(Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    sget-object v1, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    const/4 v6, 0x6

    and-long/2addr v1, v3

    const/4 v7, 0x3

    cmp-long v1, p3, v1

    const/4 v6, 0x6

    if-ltz v1, :cond_2

    const/4 v8, 0x5

    if-nez p5, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1, p2, v0, p5}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-direct {p0}, Lb4/b;->I()V

    const/4 v6, 0x5

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lb4/c;->d:Le4/F;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-direct {p0}, Lb4/b;->I()V

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lb4/j;->y(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v6, 0x7

    invoke-direct/range {p0 .. p5}, Lb4/b;->H0(Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final H0(Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lb4/c;->d:Le4/F;

    const/4 v8, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lb4/j;->y(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v8, 0x5

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v7

    move-object v1, v7

    if-ne v0, v1, :cond_3

    const/4 v8, 0x6

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v7, 0x7

    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x6

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v7

    move-object v1, v7

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v8, 0x7

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_5
    const/4 v8, 0x2

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v7

    move-object v1, v7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    instance-of p3, v0, Lb4/v;

    const/4 v7, 0x6

    if-eqz p3, :cond_6

    const/4 v8, 0x5

    check-cast v0, Lb4/v;

    const/4 v7, 0x3

    iget-object v0, v0, Lb4/v;->a:LZ3/e1;

    const/4 v8, 0x4

    :cond_6
    const/4 v7, 0x6

    invoke-direct {v5, v0, p1, p2}, Lb4/b;->D0(Ljava/lang/Object;Lb4/j;I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_7

    const/4 v7, 0x6

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lb4/j;->y(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p1, p2, p4}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p4, v7

    invoke-virtual {p1, p2, p4}, Lb4/j;->x(IZ)V

    const/4 v7, 0x6

    if-eqz p3, :cond_8

    const/4 v8, 0x1

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v7, 0x4

    :cond_8
    const/4 v7, 0x3

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v8

    move-object p1, v8

    :goto_0
    return-object p1

    :cond_9
    const/4 v8, 0x2

    :goto_1
    sget-object v1, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    const/4 v7, 0x5

    and-long/2addr v1, v3

    const/4 v8, 0x2

    cmp-long v1, p3, v1

    const/4 v7, 0x7

    if-gez v1, :cond_a

    const/4 v7, 0x4

    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v7, 0x2

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_a
    const/4 v7, 0x1

    if-nez p5, :cond_b

    const/4 v8, 0x7

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {p1, p2, v0, p5}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-direct {v5}, Lb4/b;->I()V

    const/4 v7, 0x2

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private final I()V
    .locals 15

    invoke-direct {p0}, Lb4/b;->c0()Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    return-void

    :cond_0
    const/4 v14, 0x5

    sget-object v0, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lb4/j;

    const/4 v14, 0x7

    :goto_0
    sget-object v1, Lb4/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x7

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lb4/c;->b:I

    const/4 v14, 0x3

    int-to-long v1, v9

    const/4 v14, 0x1

    div-long v2, v7, v1

    const/4 v14, 0x1

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v14, 0x4

    const/4 v14, 0x0

    move v10, v14

    const/4 v14, 0x1

    move v11, v14

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    if-gtz v1, :cond_2

    const/4 v14, 0x4

    iget-wide v4, v0, Le4/C;->c:J

    const/4 v14, 0x7

    cmp-long v1, v4, v2

    const/4 v14, 0x4

    if-gez v1, :cond_1

    const/4 v14, 0x7

    invoke-virtual {v0}, Le4/e;->e()Le4/e;

    move-result-object v14

    move-object v1, v14

    if-eqz v1, :cond_1

    const/4 v14, 0x7

    invoke-direct {p0, v2, v3, v0}, Lb4/b;->h0(JLb4/j;)V

    const/4 v14, 0x5

    :cond_1
    const/4 v14, 0x1

    invoke-static {p0, v12, v13, v11, v10}, Lb4/b;->U(Lb4/b;JILjava/lang/Object;)V

    const/4 v14, 0x5

    return-void

    :cond_2
    const/4 v14, 0x7

    iget-wide v4, v0, Le4/C;->c:J

    const/4 v14, 0x5

    cmp-long v1, v4, v2

    const/4 v14, 0x7

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lb4/b;->J(JLb4/j;J)Lb4/j;

    move-result-object v14

    move-object v1, v14

    if-nez v1, :cond_3

    const/4 v14, 0x5

    goto :goto_0

    :cond_3
    const/4 v14, 0x6

    move-object v0, v1

    :cond_4
    const/4 v14, 0x7

    int-to-long v1, v9

    const/4 v14, 0x2

    rem-long v1, v7, v1

    const/4 v14, 0x3

    long-to-int v1, v1

    const/4 v14, 0x5

    invoke-direct {p0, v0, v1, v7, v8}, Lb4/b;->E0(Lb4/j;IJ)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    invoke-static {p0, v12, v13, v11, v10}, Lb4/b;->U(Lb4/b;JILjava/lang/Object;)V

    const/4 v14, 0x7

    return-void

    :cond_5
    const/4 v14, 0x1

    invoke-static {p0, v12, v13, v11, v10}, Lb4/b;->U(Lb4/b;JILjava/lang/Object;)V

    const/4 v14, 0x5

    goto :goto_0
.end method

.method private final I0(Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 7

    invoke-virtual {p1, p2, p3}, Lb4/j;->B(ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p7, :cond_0

    const/4 v6, 0x2

    invoke-direct/range {p0 .. p7}, Lb4/b;->J0(Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-direct {p0, p4, p5}, Lb4/b;->z(J)Z

    move-result v3

    move v0, v3

    const/4 v3, 0x0

    move v2, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lb4/c;->d:Le4/F;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v2, v0}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v4, 0x7

    if-nez p6, :cond_2

    const/4 v5, 0x5

    const/4 v3, 0x3

    move p1, v3

    return p1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1, p2, v2, p6}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x2

    move p1, v3

    return p1

    :cond_3
    const/4 v6, 0x6

    instance-of v2, v0, LZ3/e1;

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lb4/j;->s(I)V

    const/4 v6, 0x7

    invoke-direct {p0, v0, p3}, Lb4/b;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_4

    const/4 v6, 0x3

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lb4/b;->n0()V

    const/4 v5, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lb4/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v3

    move-object p4, v3

    if-eq p3, p4, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Lb4/j;->x(IZ)V

    const/4 v4, 0x4

    :cond_5
    const/4 v6, 0x2

    const/4 v3, 0x5

    move p1, v3

    :goto_0
    return p1

    :cond_6
    const/4 v4, 0x2

    invoke-direct/range {p0 .. p7}, Lb4/b;->J0(Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private final J(JLb4/j;J)Lb4/j;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lb4/c;->y()LV3/f;

    move-result-object v3

    check-cast v3, LO3/p;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Le4/d;->c(Le4/C;JLO3/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/C;

    iget-wide v9, v8, Le4/C;->c:J

    iget-wide v11, v7, Le4/C;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Le4/C;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Le4/C;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Le4/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Le4/C;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Le4/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lb4/b;->G()V

    invoke-direct/range {p0 .. p3}, Lb4/b;->h0(JLb4/j;)V

    invoke-static {p0, v8, v9, v7, v10}, Lb4/b;->U(Lb4/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb4/j;

    iget-wide v2, v11, Le4/C;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    sget-object v0, Lb4/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lb4/c;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, Le4/C;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lb4/b;->T(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lb4/b;->U(Lb4/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method private final J0(Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    move-object v5, p0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x4

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-nez v0, :cond_4

    const/4 v7, 0x6

    invoke-direct {v5, p4, p5}, Lb4/b;->z(J)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v4, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    if-nez p7, :cond_1

    const/4 v7, 0x4

    sget-object v0, Lb4/c;->d:Le4/F;

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v4, v0}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return v3

    :cond_1
    const/4 v7, 0x7

    if-eqz p7, :cond_2

    const/4 v7, 0x1

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, p2, v4, v0}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v2}, Lb4/j;->x(IZ)V

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v7, 0x2

    if-nez p6, :cond_3

    const/4 v7, 0x3

    const/4 v7, 0x3

    move p1, v7

    return p1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1, p2, v4, p6}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x2

    move p1, v7

    return p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v7

    move-object v4, v7

    if-ne v0, v4, :cond_5

    const/4 v7, 0x4

    sget-object v1, Lb4/c;->d:Le4/F;

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return v3

    :cond_5
    const/4 v7, 0x3

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v7

    move-object p4, v7

    const/4 v7, 0x5

    move p5, v7

    if-ne v0, p4, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lb4/j;->s(I)V

    const/4 v7, 0x6

    return p5

    :cond_6
    const/4 v7, 0x3

    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v7

    move-object p4, v7

    if-ne v0, p4, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lb4/j;->s(I)V

    const/4 v7, 0x2

    return p5

    :cond_7
    const/4 v7, 0x7

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v7

    move-object p4, v7

    if-ne v0, p4, :cond_8

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lb4/j;->s(I)V

    const/4 v7, 0x7

    invoke-direct {v5}, Lb4/b;->G()V

    const/4 v7, 0x5

    return v1

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lb4/j;->s(I)V

    const/4 v7, 0x3

    instance-of p4, v0, Lb4/v;

    const/4 v7, 0x4

    if-eqz p4, :cond_9

    const/4 v7, 0x6

    check-cast v0, Lb4/v;

    const/4 v7, 0x3

    iget-object v0, v0, Lb4/v;->a:LZ3/e1;

    const/4 v7, 0x3

    :cond_9
    const/4 v7, 0x7

    invoke-direct {v5, v0, p3}, Lb4/b;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_a

    const/4 v7, 0x7

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lb4/j;->A(ILjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lb4/b;->n0()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_a
    const/4 v7, 0x3

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lb4/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v7

    move-object p4, v7

    if-eq p3, p4, :cond_b

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v3}, Lb4/j;->x(IZ)V

    const/4 v7, 0x7

    :cond_b
    const/4 v7, 0x7

    move v2, p5

    :goto_0
    return v2
.end method

.method private final K(JLb4/j;)Lb4/j;
    .locals 12

    move-object v9, p0

    sget-object v0, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x2

    invoke-static {}, Lb4/c;->y()LV3/f;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LO3/p;

    const/4 v11, 0x5

    :goto_0
    invoke-static {p3, p1, p2, v1}, Le4/d;->c(Le4/C;JLO3/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x6

    invoke-static {v2}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v11

    move-object v3, v11

    :cond_0
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Le4/C;

    const/4 v11, 0x2

    iget-wide v5, v4, Le4/C;->c:J

    const/4 v11, 0x5

    iget-wide v7, v3, Le4/C;->c:J

    const/4 v11, 0x3

    cmp-long v5, v5, v7

    const/4 v11, 0x5

    if-ltz v5, :cond_1

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v3}, Le4/C;->q()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_2

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-static {v0, v9, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v4}, Le4/C;->m()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v4}, Le4/e;->k()V

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v3}, Le4/C;->m()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v3}, Le4/e;->k()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    :goto_2
    invoke-static {v2}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    invoke-direct {v9}, Lb4/b;->G()V

    const/4 v11, 0x2

    iget-wide p1, p3, Le4/C;->c:J

    const/4 v11, 0x1

    sget v0, Lb4/c;->b:I

    const/4 v11, 0x1

    int-to-long v2, v0

    const/4 v11, 0x7

    mul-long/2addr p1, v2

    const/4 v11, 0x5

    invoke-virtual {v9}, Lb4/b;->R()J

    move-result-wide v2

    cmp-long p1, p1, v2

    const/4 v11, 0x5

    if-gez p1, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p3}, Le4/e;->b()V

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v11, 0x6

    invoke-static {v2}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lb4/j;

    const/4 v11, 0x6

    invoke-direct {v9}, Lb4/b;->c0()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_8

    const/4 v11, 0x2

    invoke-direct {v9}, Lb4/b;->M()J

    move-result-wide v2

    sget v0, Lb4/c;->b:I

    const/4 v11, 0x6

    int-to-long v4, v0

    const/4 v11, 0x6

    div-long/2addr v2, v4

    const/4 v11, 0x5

    cmp-long v0, p1, v2

    const/4 v11, 0x2

    if-gtz v0, :cond_8

    const/4 v11, 0x6

    sget-object v0, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Le4/C;

    const/4 v11, 0x1

    iget-wide v3, v2, Le4/C;->c:J

    const/4 v11, 0x3

    iget-wide v5, p3, Le4/C;->c:J

    const/4 v11, 0x7

    cmp-long v3, v3, v5

    const/4 v11, 0x1

    if-gez v3, :cond_8

    const/4 v11, 0x6

    invoke-virtual {p3}, Le4/C;->q()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v11, 0x2

    invoke-static {v0, v9, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v2}, Le4/C;->m()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v2}, Le4/e;->k()V

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {p3}, Le4/C;->m()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p3}, Le4/e;->k()V

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    :goto_4
    iget-wide v2, p3, Le4/C;->c:J

    const/4 v11, 0x1

    cmp-long p1, v2, p1

    const/4 v11, 0x4

    if-lez p1, :cond_9

    const/4 v11, 0x1

    sget p1, Lb4/c;->b:I

    const/4 v11, 0x7

    int-to-long v4, p1

    const/4 v11, 0x1

    mul-long/2addr v2, v4

    const/4 v11, 0x1

    invoke-direct {v9, v2, v3}, Lb4/b;->K0(J)V

    const/4 v11, 0x7

    iget-wide v2, p3, Le4/C;->c:J

    const/4 v11, 0x3

    int-to-long p1, p1

    const/4 v11, 0x6

    mul-long/2addr v2, p1

    const/4 v11, 0x6

    invoke-virtual {v9}, Lb4/b;->R()J

    move-result-wide p1

    cmp-long p1, v2, p1

    const/4 v11, 0x4

    if-gez p1, :cond_a

    const/4 v11, 0x7

    invoke-virtual {p3}, Le4/e;->b()V

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x6

    move-object v1, p3

    :cond_a
    const/4 v11, 0x3

    :goto_5
    return-object v1
.end method

.method private final K0(J)V
    .locals 11

    sget-object v0, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x5

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    const/4 v10, 0x1

    if-ltz v1, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v10, 0x4

    sget-object v1, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x5

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    return-void
.end method

.method private final L(JLb4/j;)Lb4/j;
    .locals 12

    move-object v9, p0

    sget-object v0, Lb4/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x6

    invoke-static {}, Lb4/c;->y()LV3/f;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LO3/p;

    const/4 v11, 0x5

    :goto_0
    invoke-static {p3, p1, p2, v1}, Le4/d;->c(Le4/C;JLO3/p;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x5

    invoke-static {v2}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v11

    move-object v3, v11

    :cond_0
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Le4/C;

    const/4 v11, 0x3

    iget-wide v5, v4, Le4/C;->c:J

    const/4 v11, 0x7

    iget-wide v7, v3, Le4/C;->c:J

    const/4 v11, 0x6

    cmp-long v5, v5, v7

    const/4 v11, 0x5

    if-ltz v5, :cond_1

    const/4 v11, 0x7

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Le4/C;->q()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-static {v0, v9, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v4}, Le4/C;->m()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v4}, Le4/e;->k()V

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v3}, Le4/C;->m()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v3}, Le4/e;->k()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    :goto_2
    invoke-static {v2}, Le4/D;->c(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    invoke-direct {v9}, Lb4/b;->G()V

    const/4 v11, 0x3

    iget-wide p1, p3, Le4/C;->c:J

    const/4 v11, 0x4

    sget v0, Lb4/c;->b:I

    const/4 v11, 0x1

    int-to-long v2, v0

    const/4 v11, 0x4

    mul-long/2addr p1, v2

    const/4 v11, 0x2

    invoke-virtual {v9}, Lb4/b;->P()J

    move-result-wide v2

    cmp-long p1, p1, v2

    const/4 v11, 0x6

    if-gez p1, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p3}, Le4/e;->b()V

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    invoke-static {v2}, Le4/D;->b(Ljava/lang/Object;)Le4/C;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lb4/j;

    const/4 v11, 0x3

    iget-wide v2, p3, Le4/C;->c:J

    const/4 v11, 0x5

    cmp-long p1, v2, p1

    const/4 v11, 0x6

    if-lez p1, :cond_6

    const/4 v11, 0x6

    sget p1, Lb4/c;->b:I

    const/4 v11, 0x4

    int-to-long v4, p1

    const/4 v11, 0x4

    mul-long/2addr v2, v4

    const/4 v11, 0x7

    invoke-direct {v9, v2, v3}, Lb4/b;->L0(J)V

    const/4 v11, 0x1

    iget-wide v2, p3, Le4/C;->c:J

    const/4 v11, 0x3

    int-to-long p1, p1

    const/4 v11, 0x6

    mul-long/2addr v2, p1

    const/4 v11, 0x4

    invoke-virtual {v9}, Lb4/b;->P()J

    move-result-wide p1

    cmp-long p1, v2, p1

    const/4 v11, 0x5

    if-gez p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p3}, Le4/e;->b()V

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    move-object v1, p3

    :cond_7
    const/4 v11, 0x2

    :goto_3
    return-object v1
.end method

.method private final L0(J)V
    .locals 10

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    const/4 v9, 0x7

    and-long/2addr v1, v3

    const/4 v8, 0x6

    cmp-long v5, v1, p1

    const/4 v8, 0x4

    if-ltz v5, :cond_1

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x7

    const/16 v7, 0x3c

    move v5, v7

    shr-long v5, v3, v5

    const/4 v9, 0x2

    long-to-int v5, v5

    const/4 v9, 0x2

    invoke-static {v1, v2, v5}, Lb4/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    return-void
.end method

.method private final M()J
    .locals 5

    move-object v2, p0

    sget-object v0, Lb4/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final O()Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lb4/m;

    const/4 v4, 0x5

    const-string v4, "Channel was closed"

    move-object v1, v4

    invoke-direct {v0, v1}, Lb4/m;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private final T(J)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x6

    and-long/2addr p1, v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long p1, p1, v2

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    :goto_0
    sget-object p1, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    const/4 v6, 0x3

    cmp-long p1, p1, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method static synthetic U(Lb4/b;JILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const-wide/16 p1, 0x1

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lb4/b;->T(J)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method private final V()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lb4/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lb4/c;->d()Le4/F;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lb4/c;->e()Le4/F;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO3/l;

    const/4 v5, 0x2

    check-cast v1, LO3/l;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final W(Lb4/j;IJ)Z
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v7

    move-object v2, v7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object p1, Lb4/c;->d:Le4/F;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p2, v7

    if-ne v0, p1, :cond_2

    const/4 v6, 0x4

    return p2

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v7

    move-object p1, v7

    if-ne v0, p1, :cond_3

    const/4 v7, 0x6

    return v1

    :cond_3
    const/4 v7, 0x2

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v6

    move-object p1, v6

    if-ne v0, p1, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v7, 0x5

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v7

    move-object p1, v7

    if-ne v0, p1, :cond_5

    const/4 v6, 0x3

    return v1

    :cond_5
    const/4 v7, 0x5

    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v6

    move-object p1, v6

    if-ne v0, p1, :cond_6

    const/4 v7, 0x1

    return v1

    :cond_6
    const/4 v7, 0x1

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v7

    move-object p1, v7

    if-ne v0, p1, :cond_7

    const/4 v7, 0x4

    return p2

    :cond_7
    const/4 v6, 0x7

    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v7

    move-object p1, v7

    if-ne v0, p1, :cond_8

    const/4 v7, 0x1

    return v1

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v4}, Lb4/b;->P()J

    move-result-wide v2

    cmp-long p1, p3, v2

    const/4 v6, 0x3

    if-nez p1, :cond_9

    const/4 v7, 0x2

    move v1, p2

    :cond_9
    const/4 v7, 0x3

    return v1

    :cond_a
    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, p2, v0, v2}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-direct {v4}, Lb4/b;->I()V

    const/4 v6, 0x2

    return v1
.end method

.method private final X(JZ)Z
    .locals 9

    move-object v6, p0

    const/16 v8, 0x3c

    move v0, v8

    shr-long v0, p1, v0

    const/4 v8, 0x2

    long-to-int v0, v0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eq v0, v2, :cond_3

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v3, v8

    const-wide v4, 0xfffffffffffffffL

    const/4 v8, 0x2

    if-eq v0, v3, :cond_2

    const/4 v8, 0x3

    const/4 v8, 0x3

    move p3, v8

    if-ne v0, p3, :cond_1

    const/4 v8, 0x3

    and-long/2addr p1, v4

    const/4 v8, 0x5

    invoke-direct {v6, p1, p2}, Lb4/b;->E(J)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "unexpected close status: "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    and-long/2addr p1, v4

    const/4 v8, 0x3

    invoke-direct {v6, p1, p2}, Lb4/b;->F(J)Lb4/j;

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6}, Lb4/b;->S()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    :goto_1
    return v1
.end method

.method private final Z(J)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lb4/b;->X(JZ)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method private final a0(J)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lb4/b;->X(JZ)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public static final synthetic b(Lb4/b;JLb4/j;)Lb4/j;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lb4/b;->K(JLb4/j;)Lb4/j;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final c0()Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb4/b;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    :goto_1
    return v0
.end method

.method public static final synthetic d(Lb4/b;JLb4/j;)Lb4/j;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lb4/b;->L(JLb4/j;)Lb4/j;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final d0(Lb4/j;)J
    .locals 10

    move-object v7, p0

    :cond_0
    const/4 v9, 0x4

    sget v0, Lb4/c;->b:I

    const/4 v9, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v9, 0x4

    const/4 v9, -0x1

    move v3, v9

    if-ge v3, v0, :cond_5

    const/4 v9, 0x6

    iget-wide v3, p1, Le4/C;->c:J

    const/4 v9, 0x1

    sget v5, Lb4/c;->b:I

    const/4 v9, 0x7

    int-to-long v5, v5

    const/4 v9, 0x5

    mul-long/2addr v3, v5

    const/4 v9, 0x6

    int-to-long v5, v0

    const/4 v9, 0x4

    add-long/2addr v3, v5

    const/4 v9, 0x2

    invoke-virtual {v7}, Lb4/b;->P()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v9, 0x6

    if-gez v5, :cond_1

    const/4 v9, 0x2

    return-wide v1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v9

    move-object v2, v9

    if-ne v1, v2, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    sget-object v2, Lb4/c;->d:Le4/F;

    const/4 v9, 0x5

    if-ne v1, v2, :cond_4

    const/4 v9, 0x7

    return-wide v3

    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v0, v1, v2}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Le4/C;->p()V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Le4/e;->g()Le4/e;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lb4/j;

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x1

    return-wide v1
.end method

.method private final e0()V
    .locals 11

    sget-object v6, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x4

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v7, 0x3c

    move v0, v7

    shr-long v0, v2, v0

    const/4 v8, 0x4

    long-to-int v0, v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x4

    const-wide v0, 0xfffffffffffffffL

    const/4 v8, 0x6

    and-long/2addr v0, v2

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v0, v1, v4}, Lb4/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    :cond_1
    const/4 v9, 0x3

    return-void
.end method

.method public static final synthetic f(Lb4/b;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lb4/b;->O()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f0()V
    .locals 11

    sget-object v6, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x2

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    const/4 v10, 0x3

    and-long/2addr v0, v2

    const/4 v9, 0x3

    const/4 v7, 0x3

    move v4, v7

    invoke-static {v0, v1, v4}, Lb4/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return-void
.end method

.method private final g0()V
    .locals 11

    sget-object v6, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x5

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v7, 0x3c

    move v0, v7

    shr-long v0, v2, v0

    const/4 v8, 0x6

    long-to-int v0, v0

    const/4 v8, 0x6

    const-wide v4, 0xfffffffffffffffL

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v9, 0x3

    and-long v0, v2, v4

    const/4 v10, 0x5

    const/4 v7, 0x3

    move v4, v7

    invoke-static {v0, v1, v4}, Lb4/c;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    and-long v0, v2, v4

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v4}, Lb4/c;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    sget-object v0, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final h0(JLb4/j;)V
    .locals 8

    move-object v4, p0

    :goto_0
    iget-wide v0, p3, Le4/C;->c:J

    const/4 v6, 0x1

    cmp-long v0, v0, p1

    const/4 v7, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p3}, Le4/e;->e()Le4/e;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lb4/j;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    move-object p3, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p3}, Le4/C;->h()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p3}, Le4/e;->e()Le4/e;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lb4/j;

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move-object p3, p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    :goto_2
    sget-object p1, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Le4/C;

    const/4 v7, 0x3

    iget-wide v0, p2, Le4/C;->c:J

    const/4 v7, 0x3

    iget-wide v2, p3, Le4/C;->c:J

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-ltz v0, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p3}, Le4/C;->q()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    invoke-static {p1, v4, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p2}, Le4/C;->m()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p2}, Le4/e;->k()V

    const/4 v7, 0x7

    :cond_7
    const/4 v6, 0x3

    :goto_4
    return-void

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {p3}, Le4/C;->m()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p3}, Le4/e;->k()V

    const/4 v7, 0x2

    goto :goto_3
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    sget-object v0, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final j0(LZ3/o;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x6

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    sget-object v0, Lb4/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    return-object v0
.end method

.method private final k0(LZ3/o;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lb4/b;->O()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final l0(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, LZ3/p;

    const/4 v6, 0x4

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v6, 0x7

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v6, 0x2

    iget-object v1, v4, Lb4/b;->b:LO3/l;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, p1, v3, v2, v3}, Le4/x;->d(LO3/l;Ljava/lang/Object;Le4/Q;ILjava/lang/Object;)Le4/Q;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x4

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x7

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p1, p2, :cond_2

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x6

    return-object p1
.end method

.method private final m0(Ljava/lang/Object;LZ3/o;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb4/b;->b:LO3/l;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, p1, v1}, Le4/x;->b(LO3/l;Ljava/lang/Object;LG3/g;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x5

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final p0(LZ3/e1;Lb4/j;I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lb4/b;->o0()V

    const/4 v2, 0x5

    invoke-interface {p1, p2, p3}, LZ3/e1;->c(Le4/C;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic q(Lb4/b;J)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lb4/b;->a0(J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final q0(LZ3/e1;Lb4/j;I)V
    .locals 5

    move-object v1, p0

    sget v0, Lb4/c;->b:I

    const/4 v3, 0x5

    add-int/2addr p3, v0

    const/4 v3, 0x6

    invoke-interface {p1, p2, p3}, LZ3/e1;->c(Le4/C;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic r(Lb4/b;LZ3/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lb4/b;->j0(LZ3/o;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic r0(Lb4/b;LG3/d;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lb4/j;

    const/4 v12, 0x2

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {p0}, Lb4/b;->Y()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v11, 0x5

    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lb4/c;->b:I

    const/4 v12, 0x4

    int-to-long v2, v1

    const/4 v11, 0x5

    div-long v2, v8, v2

    const/4 v11, 0x1

    int-to-long v4, v1

    const/4 v11, 0x3

    rem-long v4, v8, v4

    const/4 v11, 0x6

    long-to-int v1, v4

    const/4 v12, 0x2

    iget-wide v4, v0, Le4/C;->c:J

    const/4 v12, 0x5

    cmp-long v4, v4, v2

    const/4 v11, 0x2

    if-eqz v4, :cond_2

    const/4 v12, 0x3

    invoke-static {p0, v2, v3, v0}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    move-object v0, v2

    :cond_2
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v7, v10

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v10

    move-object v3, v10

    if-eq v2, v3, :cond_5

    const/4 v12, 0x5

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v10

    move-object v3, v10

    if-ne v2, v3, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v1

    cmp-long v1, v8, v1

    const/4 v11, 0x5

    if-gez v1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v0}, Le4/e;->b()V

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v10

    move-object v3, v10

    if-ne v2, v3, :cond_4

    const/4 v12, 0x5

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb4/b;->u0(Lb4/j;IJLG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    return-object p0

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v0}, Le4/e;->b()V

    const/4 v11, 0x2

    return-object v2

    :cond_5
    const/4 v12, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v10, "unexpected"

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p0

    const/4 v12, 0x1

    :cond_6
    const/4 v12, 0x4

    invoke-direct {p0}, Lb4/b;->O()Ljava/lang/Throwable;

    move-result-object v10

    move-object p0, v10

    invoke-static {p0}, Le4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v10

    move-object p0, v10

    throw p0

    const/4 v12, 0x6
.end method

.method public static final synthetic s(Lb4/b;LZ3/o;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lb4/b;->k0(LZ3/o;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic s0(Lb4/b;LG3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lb4/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/b$c;

    iget v1, v0, Lb4/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/b$c;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb4/b$c;

    invoke-direct {v0, p0, p1}, Lb4/b$c;-><init>(Lb4/b;LG3/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lb4/b$c;->a:Ljava/lang/Object;

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lb4/b$c;->c:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lb4/h;

    invoke-virtual {p1}, Lb4/h;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/j;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lb4/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p0}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lb4/c;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Le4/C;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x7

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Le4/e;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Lb4/b$c;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb4/b;->t0(Lb4/j;IJLG3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Le4/e;->b()V

    sget-object p0, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p0, v1}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t(Lb4/b;Ljava/lang/Object;LZ3/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lb4/b;->m0(Ljava/lang/Object;LZ3/o;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final t0(Lb4/j;IJLG3/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lb4/b$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lb4/b$d;

    iget v1, v0, Lb4/b$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/b$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/b$d;

    invoke-direct {v0, p0, p5}, Lb4/b$d;-><init>(Lb4/b;LG3/d;)V

    :goto_0
    iget-object p5, v0, Lb4/b$d;->e:Ljava/lang/Object;

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb4/b$d;->s:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb4/b$d;->b:Ljava/lang/Object;

    check-cast p1, Lb4/j;

    iget-object p1, v0, Lb4/b$d;->a:Ljava/lang/Object;

    check-cast p1, Lb4/b;

    invoke-static {p5}, LB3/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LB3/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lb4/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lb4/b$d;->b:Ljava/lang/Object;

    iput p2, v0, Lb4/b$d;->c:I

    iput-wide p3, v0, Lb4/b$d;->d:J

    iput v3, v0, Lb4/b$d;->s:I

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object p5

    invoke-static {p5}, LZ3/r;->b(LG3/d;)LZ3/p;

    move-result-object p5

    :try_start_0
    new-instance v8, Lb4/s;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lb4/s;-><init>(LZ3/p;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object p2

    const/4 v9, 0x5

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Le4/e;->b()V

    :cond_4
    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/j;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lb4/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lb4/b;->r(Lb4/b;LZ3/o;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lb4/c;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Le4/C;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Le4/e;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Le4/e;->b()V

    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p1, v2}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object p1

    iget-object p2, p0, Lb4/b;->b:LO3/l;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, LZ3/p;->getContext()LG3/g;

    move-result-object p3

    invoke-static {p2, v2, p3}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, LZ3/p;->b(Ljava/lang/Object;LO3/l;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Le4/e;->b()V

    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p1, v2}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object p1

    iget-object p2, p0, Lb4/b;->b:LO3/l;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, LZ3/p;->getContext()LG3/g;

    move-result-object p3

    invoke-static {p2, v2, p3}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, Lb4/h;

    invoke-virtual {p5}, Lb4/h;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p5}, LZ3/p;->I()V

    throw p1
.end method

.method public static final synthetic u(Lb4/b;LZ3/e1;Lb4/j;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lb4/b;->p0(LZ3/e1;Lb4/j;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private final u0(Lb4/j;IJLG3/d;)Ljava/lang/Object;
    .locals 10

    invoke-static {p5}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LZ3/r;->b(LG3/d;)LZ3/p;

    move-result-object v8

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    const/4 v9, 0x6

    invoke-static/range {v1 .. v6}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v8

    move-object v2, v8

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-static {p0, v0, p1, p2}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x0

    move v7, v8

    if-ne v1, p2, :cond_b

    const/4 v9, 0x2

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v1

    cmp-long p2, p3, v1

    const/4 v9, 0x4

    if-gez p2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Le4/e;->b()V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lb4/j;

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {p0}, Lb4/b;->Y()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lb4/b;->s(Lb4/b;LZ3/o;)V

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lb4/c;->b:I

    const/4 v9, 0x5

    int-to-long v1, p4

    const/4 v9, 0x7

    div-long v1, p2, v1

    const/4 v9, 0x4

    int-to-long v3, p4

    const/4 v9, 0x5

    rem-long v3, p2, v3

    const/4 v9, 0x4

    long-to-int p4, v3

    const/4 v9, 0x2

    iget-wide v3, p1, Le4/C;->c:J

    const/4 v9, 0x1

    cmp-long v3, v3, v1

    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    invoke-static {p0, v1, v2, p1}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_4

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    move-object p1, v1

    :cond_5
    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v8

    move-object v2, v8

    if-ne v1, v2, :cond_7

    const/4 v9, 0x7

    instance-of p2, v0, LZ3/e1;

    const/4 v9, 0x3

    if-eqz p2, :cond_6

    const/4 v9, 0x3

    move-object v7, v0

    :cond_6
    const/4 v9, 0x4

    if-eqz v7, :cond_c

    const/4 v9, 0x6

    invoke-static {p0, v7, p1, p4}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v8

    move-object p4, v8

    if-ne v1, p4, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v1

    cmp-long p2, p2, v1

    const/4 v9, 0x5

    if-gez p2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, Le4/e;->b()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    const/4 v9, 0x4

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v8

    move-object p2, v8

    if-eq v1, p2, :cond_a

    const/4 v9, 0x6

    invoke-virtual {p1}, Le4/e;->b()V

    const/4 v9, 0x1

    iget-object p1, p0, Lb4/b;->b:LO3/l;

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    const/4 v9, 0x6

    invoke-virtual {v0}, LZ3/p;->getContext()LG3/g;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, v1, p2}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v8

    move-object v7, v8

    :cond_9
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v0, v1, v7}, LZ3/p;->b(Ljava/lang/Object;LO3/l;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_a
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "unexpected"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {p1}, Le4/e;->b()V

    const/4 v9, 0x2

    iget-object p1, p0, Lb4/b;->b:LO3/l;

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    invoke-virtual {v0}, LZ3/p;->getContext()LG3/g;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, v1, p2}, Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;

    move-result-object v8

    move-object v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p1, p2, :cond_d

    const/4 v9, 0x5

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v9, 0x2

    :cond_d
    const/4 v9, 0x1

    return-object p1

    :goto_3
    invoke-virtual {v0}, LZ3/p;->I()V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7
.end method

.method public static final synthetic v(Lb4/b;LZ3/e1;Lb4/j;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lb4/b;->q0(LZ3/e1;Lb4/j;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private final v0(Lb4/j;)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lb4/b;->b:LO3/l;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    invoke-static {v1, v2, v1}, Le4/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    :cond_0
    const/4 v13, 0x7

    sget v4, Lb4/c;->b:I

    const/4 v13, 0x5

    sub-int/2addr v4, v2

    const/4 v13, 0x2

    :goto_0
    const/4 v13, -0x1

    move v5, v13

    if-ge v5, v4, :cond_b

    const/4 v13, 0x3

    iget-wide v6, p1, Le4/C;->c:J

    const/4 v13, 0x2

    sget v8, Lb4/c;->b:I

    const/4 v13, 0x7

    int-to-long v8, v8

    const/4 v13, 0x5

    mul-long/2addr v6, v8

    const/4 v13, 0x2

    int-to-long v8, v4

    const/4 v13, 0x6

    add-long/2addr v6, v8

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {p1, v4}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v13

    move-object v9, v13

    if-eq v8, v9, :cond_c

    const/4 v13, 0x2

    sget-object v9, Lb4/c;->d:Le4/F;

    const/4 v13, 0x3

    if-ne v8, v9, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v11}, Lb4/b;->P()J

    move-result-wide v9

    cmp-long v9, v6, v9

    const/4 v13, 0x6

    if-ltz v9, :cond_c

    const/4 v13, 0x5

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {p1, v4, v8, v9}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    invoke-virtual {p1, v4}, Lb4/j;->v(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-static {v0, v5, v1}, Le4/x;->c(LO3/l;Ljava/lang/Object;Le4/Q;)Le4/Q;

    move-result-object v13

    move-object v1, v13

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Lb4/j;->s(I)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Le4/C;->p()V

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x1

    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v13

    move-object v9, v13

    if-eq v8, v9, :cond_a

    const/4 v13, 0x1

    if-nez v8, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    instance-of v9, v8, LZ3/e1;

    const/4 v13, 0x6

    if-nez v9, :cond_7

    const/4 v13, 0x7

    instance-of v9, v8, Lb4/v;

    const/4 v13, 0x6

    if-eqz v9, :cond_5

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v13

    move-object v9, v13

    if-eq v8, v9, :cond_c

    const/4 v13, 0x1

    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v13

    move-object v9, v13

    if-ne v8, v9, :cond_6

    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    const/4 v13, 0x6

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v13

    move-object v9, v13

    if-eq v8, v9, :cond_1

    const/4 v13, 0x3

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    :goto_1
    invoke-virtual {v11}, Lb4/b;->P()J

    move-result-wide v9

    cmp-long v9, v6, v9

    const/4 v13, 0x5

    if-ltz v9, :cond_c

    const/4 v13, 0x2

    instance-of v9, v8, Lb4/v;

    const/4 v13, 0x2

    if-eqz v9, :cond_8

    const/4 v13, 0x1

    move-object v9, v8

    check-cast v9, Lb4/v;

    const/4 v13, 0x5

    iget-object v9, v9, Lb4/v;->a:LZ3/e1;

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x5

    move-object v9, v8

    check-cast v9, LZ3/e1;

    const/4 v13, 0x5

    :goto_2
    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {p1, v4, v8, v10}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x7

    if-eqz v0, :cond_9

    const/4 v13, 0x6

    invoke-virtual {p1, v4}, Lb4/j;->v(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-static {v0, v5, v1}, Le4/x;->c(LO3/l;Ljava/lang/Object;Le4/Q;)Le4/Q;

    move-result-object v13

    move-object v1, v13

    :cond_9
    const/4 v13, 0x7

    invoke-static {v3, v9}, Le4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v4}, Lb4/j;->s(I)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Le4/C;->p()V

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x6

    :goto_3
    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {p1, v4, v8, v9}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x5

    invoke-virtual {p1}, Le4/C;->p()V

    const/4 v13, 0x7

    :goto_4
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {p1}, Le4/e;->g()Le4/e;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lb4/j;

    const/4 v13, 0x4

    if-nez p1, :cond_0

    const/4 v13, 0x3

    :cond_c
    const/4 v13, 0x7

    :goto_5
    if-eqz v3, :cond_e

    const/4 v13, 0x2

    instance-of p1, v3, Ljava/util/ArrayList;

    const/4 v13, 0x6

    if-nez p1, :cond_d

    const/4 v13, 0x4

    check-cast v3, LZ3/e1;

    const/4 v13, 0x6

    invoke-direct {v11, v3}, Lb4/b;->x0(LZ3/e1;)V

    const/4 v13, 0x5

    goto :goto_7

    :cond_d
    const/4 v13, 0x4

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    move-object p1, v13

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move p1, v13

    sub-int/2addr p1, v2

    const/4 v13, 0x2

    :goto_6
    if-ge v5, p1, :cond_e

    const/4 v13, 0x5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LZ3/e1;

    const/4 v13, 0x2

    invoke-direct {v11, v0}, Lb4/b;->x0(LZ3/e1;)V

    const/4 v13, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x1

    :goto_7
    if-nez v1, :cond_f

    const/4 v13, 0x7

    return-void

    :cond_f
    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x7
.end method

.method public static final synthetic w(Lb4/b;Lb4/j;IJLG3/d;)Ljava/lang/Object;
    .locals 4

    invoke-direct/range {p0 .. p5}, Lb4/b;->t0(Lb4/j;IJLG3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private final w0(LZ3/e1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lb4/b;->y0(LZ3/e1;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct/range {p0 .. p5}, Lb4/b;->G0(Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private final x0(LZ3/e1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lb4/b;->y0(LZ3/e1;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-direct/range {p0 .. p7}, Lb4/b;->I0(Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private final y0(LZ3/e1;Z)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LZ3/o;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, LG3/d;

    const/4 v4, 0x7

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, Lb4/b;->O()Ljava/lang/Throwable;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-static {p2}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    instance-of p2, p1, Lb4/s;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lb4/s;

    const/4 v4, 0x2

    iget-object p1, p1, Lb4/s;->a:LZ3/p;

    const/4 v4, 0x5

    sget-object p2, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x3

    sget-object p2, Lb4/h;->b:Lb4/h$b;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lb4/h;->b(Ljava/lang/Object;)Lb4/h;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    instance-of p2, p1, Lb4/b$a;

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    check-cast p1, Lb4/b$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lb4/b$a;->j()V

    const/4 v4, 0x2

    :goto_1
    return-void

    :cond_3
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Unexpected waiter: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x7
.end method

.method private final z(J)Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb4/b;->M()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v6, 0x7

    if-ltz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lb4/b;->P()J

    move-result-wide v0

    iget v2, v4, Lb4/b;->a:I

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x4

    cmp-long p1, p1, v0

    const/4 v6, 0x7

    if-gez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    :goto_1
    return p1
.end method

.method static synthetic z0(Lb4/b;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lb4/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/j;

    :cond_0
    :goto_0
    invoke-static {}, Lb4/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lb4/b;->q(Lb4/b;J)Z

    move-result v1

    sget v2, Lb4/c;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Le4/C;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Lb4/b;->d(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lb4/b;->l0(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lb4/b;->y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x0

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x0

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le4/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lb4/b;->P()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Le4/e;->b()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lb4/b;->l0(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lb4/b;->A0(Lb4/j;ILjava/lang/Object;JLG3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Le4/C;->p()V

    invoke-direct {p0, p1, p2}, Lb4/b;->l0(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Le4/e;->b()V

    :cond_9
    sget-object p0, LB3/F;->a:LB3/F;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x6

    const-string v3, "Channel was cancelled"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lb4/b;->D(Ljava/lang/Throwable;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method protected D(Ljava/lang/Throwable;Z)Z
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2}, Lb4/b;->e0()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lb4/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    invoke-static {}, Lb4/c;->l()Le4/F;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v2, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2}, Lb4/b;->f0()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2}, Lb4/b;->g0()V

    const/4 v5, 0x1

    :goto_0
    invoke-direct {v2}, Lb4/b;->G()V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lb4/b;->i0()V

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-direct {v2}, Lb4/b;->V()V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x4

    return p1
.end method

.method protected final H(J)V
    .locals 13

    sget-object v0, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lb4/j;

    const/4 v11, 0x2

    :cond_0
    const/4 v12, 0x6

    :goto_0
    sget-object v1, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lb4/b;->a:I

    const/4 v12, 0x3

    int-to-long v2, v2

    const/4 v12, 0x3

    add-long/2addr v2, v8

    const/4 v11, 0x4

    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    const/4 v12, 0x2

    if-gez v2, :cond_1

    const/4 v12, 0x7

    return-void

    :cond_1
    const/4 v12, 0x6

    const-wide/16 v2, 0x1

    const/4 v11, 0x6

    add-long v5, v8, v2

    const/4 v12, 0x2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    sget v1, Lb4/c;->b:I

    const/4 v12, 0x2

    int-to-long v2, v1

    const/4 v11, 0x6

    div-long v2, v8, v2

    const/4 v11, 0x4

    int-to-long v4, v1

    const/4 v11, 0x6

    rem-long v4, v8, v4

    const/4 v12, 0x1

    long-to-int v4, v4

    const/4 v12, 0x7

    iget-wide v5, v0, Le4/C;->c:J

    const/4 v11, 0x2

    cmp-long v1, v5, v2

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    invoke-direct {p0, v2, v3, v0}, Lb4/b;->K(JLb4/j;)Lb4/j;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_2

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    move-object v0, v1

    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lb4/b;->G0(Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v10

    move-object v2, v10

    if-ne v1, v2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v1

    cmp-long v1, v8, v1

    const/4 v12, 0x6

    if-gez v1, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v0}, Le4/e;->b()V

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0}, Le4/e;->b()V

    const/4 v11, 0x3

    iget-object v2, p0, Lb4/b;->b:LO3/l;

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-static {v2, v1, v4, v3, v4}, Le4/x;->d(LO3/l;Ljava/lang/Object;Le4/Q;ILjava/lang/Object;)Le4/Q;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x7
.end method

.method public final M0(J)V
    .locals 13

    invoke-direct {p0}, Lb4/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lb4/c;->g()I

    move-result p1

    const/4 v0, 0x2

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v3

    sget-object v5, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x6

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, Lb4/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide p1

    sget-object v9, Lb4/b;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-direct {p0}, Lb4/b;->M()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, Lb4/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, Lb4/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final N()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    sget-object v0, Lb4/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final P()J
    .locals 6

    move-object v2, p0

    sget-object v0, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final Q()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lb4/n;

    const/4 v4, 0x1

    const-string v4, "Channel was closed"

    move-object v1, v4

    invoke-direct {v0, v1}, Lb4/n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final R()J
    .locals 8

    move-object v4, p0

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    const/4 v6, 0x4

    and-long/2addr v0, v2

    const/4 v6, 0x5

    return-wide v0
.end method

.method public final S()Z
    .locals 13

    :cond_0
    const/4 v11, 0x6

    :goto_0
    sget-object v0, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lb4/j;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lb4/b;->P()J

    move-result-wide v4

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v3, v10

    if-gtz v2, :cond_1

    const/4 v12, 0x6

    return v3

    :cond_1
    const/4 v11, 0x6

    sget v2, Lb4/c;->b:I

    const/4 v12, 0x1

    int-to-long v6, v2

    const/4 v11, 0x6

    div-long v6, v4, v6

    const/4 v11, 0x4

    iget-wide v8, v1, Le4/C;->c:J

    const/4 v11, 0x5

    cmp-long v8, v8, v6

    const/4 v12, 0x5

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    invoke-direct {p0, v6, v7, v1}, Lb4/b;->K(JLb4/j;)Lb4/j;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lb4/j;

    const/4 v12, 0x4

    iget-wide v0, v0, Le4/C;->c:J

    const/4 v12, 0x4

    cmp-long v0, v0, v6

    const/4 v11, 0x1

    if-gez v0, :cond_0

    const/4 v12, 0x2

    return v3

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v1}, Le4/e;->b()V

    const/4 v11, 0x1

    int-to-long v2, v2

    const/4 v11, 0x1

    rem-long v2, v4, v2

    const/4 v12, 0x2

    long-to-int v0, v2

    const/4 v12, 0x3

    invoke-direct {p0, v1, v0, v4, v5}, Lb4/b;->W(Lb4/j;IJ)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    const/4 v10, 0x1

    move v0, v10

    return v0

    :cond_3
    const/4 v11, 0x5

    sget-object v2, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x3

    const-wide/16 v0, 0x1

    const/4 v12, 0x1

    add-long v6, v4, v0

    const/4 v11, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public Y()Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lb4/b;->Z(J)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lb4/b;->z0(Lb4/b;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected b0()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public c(LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lb4/b;->s0(Lb4/b;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lb4/b;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x7

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lb4/b;->Z(J)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_0
    const/4 v12, 0x1

    const-wide v4, 0xfffffffffffffffL

    const/4 v12, 0x5

    and-long/2addr v2, v4

    const/4 v12, 0x6

    cmp-long v0, v0, v2

    const/4 v12, 0x7

    if-ltz v0, :cond_1

    const/4 v12, 0x7

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lb4/h$b;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_1
    const/4 v12, 0x5

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Lb4/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lb4/j;

    const/4 v12, 0x7

    :goto_0
    invoke-virtual {p0}, Lb4/b;->Y()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x7

    invoke-static {}, Lb4/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lb4/c;->b:I

    const/4 v12, 0x4

    int-to-long v3, v2

    const/4 v12, 0x7

    div-long v3, v7, v3

    const/4 v12, 0x1

    int-to-long v5, v2

    const/4 v12, 0x4

    rem-long v5, v7, v5

    const/4 v12, 0x7

    long-to-int v9, v5

    const/4 v12, 0x3

    iget-wide v5, v1, Le4/C;->c:J

    const/4 v12, 0x1

    cmp-long v2, v5, v3

    const/4 v12, 0x5

    if-eqz v2, :cond_4

    const/4 v12, 0x4

    invoke-static {p0, v3, v4, v1}, Lb4/b;->b(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_3

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    move-object v10, v2

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lb4/b;->x(Lb4/b;Lb4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {}, Lb4/c;->r()Le4/F;

    move-result-object v11

    move-object v2, v11

    if-ne v1, v2, :cond_7

    const/4 v12, 0x5

    instance-of v1, v0, LZ3/e1;

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    const/4 v12, 0x4

    check-cast v0, LZ3/e1;

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v0, v11

    :goto_2
    if-eqz v0, :cond_6

    const/4 v12, 0x4

    invoke-static {p0, v0, v10, v9}, Lb4/b;->u(Lb4/b;LZ3/e1;Lb4/j;I)V

    const/4 v12, 0x6

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {p0, v7, v8}, Lb4/b;->M0(J)V

    const/4 v12, 0x6

    invoke-virtual {v10}, Le4/C;->p()V

    const/4 v12, 0x5

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lb4/h$b;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    invoke-static {}, Lb4/c;->h()Le4/F;

    move-result-object v11

    move-object v2, v11

    if-ne v1, v2, :cond_9

    const/4 v12, 0x1

    invoke-virtual {p0}, Lb4/b;->R()J

    move-result-wide v1

    cmp-long v1, v7, v1

    const/4 v12, 0x3

    if-gez v1, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v10}, Le4/e;->b()V

    const/4 v12, 0x7

    :cond_8
    const/4 v12, 0x3

    move-object v1, v10

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x5

    invoke-static {}, Lb4/c;->s()Le4/F;

    move-result-object v11

    move-object v0, v11

    if-eq v1, v0, :cond_a

    const/4 v12, 0x2

    invoke-virtual {v10}, Le4/e;->b()V

    const/4 v12, 0x7

    sget-object v0, Lb4/h;->b:Lb4/h$b;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    :goto_3
    return-object v0

    :cond_a
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "unexpected"

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x2
.end method

.method protected i0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public iterator()Lb4/f;
    .locals 4

    move-object v1, p0

    new-instance v0, Lb4/b$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lb4/b$a;-><init>(Lb4/b;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lb4/b;->D(Ljava/lang/Throwable;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb4/b;->B0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p1}, Lb4/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v8

    invoke-static {}, Lb4/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/j;

    :cond_1
    :goto_0
    invoke-static {}, Lb4/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lb4/b;->q(Lb4/b;J)Z

    move-result v11

    sget v1, Lb4/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Le4/C;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lb4/b;->d(Lb4/b;JLb4/j;)Lb4/j;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p0}, Lb4/b;->Q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb4/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lb4/b;->y(Lb4/b;Lb4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Le4/e;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lb4/b;->P()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Le4/e;->b()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Le4/C;->p()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, LZ3/e1;

    if-eqz p1, :cond_a

    check-cast v8, LZ3/e1;

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lb4/b;->v(Lb4/b;LZ3/e1;Lb4/j;I)V

    :cond_b
    invoke-virtual {v13}, Le4/C;->p()V

    sget-object p1, Lb4/h;->b:Lb4/h$b;

    invoke-virtual {p1}, Lb4/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, Lb4/h;->b:Lb4/h$b;

    sget-object v0, LB3/F;->a:LB3/F;

    invoke-virtual {p1, v0}, Lb4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Le4/e;->b()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method public m(LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lb4/b;->r0(Lb4/b;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected n0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public o(LO3/l;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lb4/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v4, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lb4/c;->d()Le4/F;

    move-result-object v6

    move-object v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lb4/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    invoke-static {}, Lb4/c;->d()Le4/F;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Lb4/c;->e()Le4/F;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v4, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lb4/b;->N()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lb4/c;->e()Le4/F;

    move-result-object v6

    move-object p1, v6

    if-ne v1, p1, :cond_2

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Another handler was already registered and successfully invoked"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Another handler is already registered: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method protected o0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public p()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lb4/b;->a0(J)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x7f79

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lb4/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e58

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lb4/j;

    sget-object v3, Lb4/b;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lb4/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lb4/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lb4/j;

    invoke-static {}, Lb4/c;->n()Lb4/j;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lb4/j;

    iget-wide v8, v4, Le4/C;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lb4/j;

    iget-wide v10, v10, Le4/C;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lb4/j;

    invoke-virtual/range {p0 .. p0}, Lb4/b;->P()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lb4/b;->R()J

    move-result-wide v12

    :goto_3
    sget v2, Lb4/c;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_17

    iget-wide v8, v3, Le4/C;->c:J

    sget v14, Lb4/c;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_18

    :cond_7
    invoke-virtual {v3, v4}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lb4/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LZ3/o;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_c

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v7, v15, Lb4/s;

    if-eqz v7, :cond_b

    const-string v7, "receiveCatching"

    goto/16 :goto_c

    :cond_b
    instance-of v7, v15, Lb4/v;

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x43b0

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_e

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_e
    if-nez v15, :cond_f

    const/4 v7, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    invoke-static {}, Lb4/c;->k()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_11

    const/4 v7, 0x6

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    invoke-static {}, Lb4/c;->o()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_12

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_13

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_14

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x6c24

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v3}, Le4/e;->e()Le4/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb4/j;

    if-nez v3, :cond_1a

    :cond_18
    invoke-static {v1}, LX3/l;->P0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x7

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1a
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
