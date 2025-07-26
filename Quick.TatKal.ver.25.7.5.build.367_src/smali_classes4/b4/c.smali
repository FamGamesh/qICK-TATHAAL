.class public abstract Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb4/j;

.field public static final b:I

.field private static final c:I

.field public static final d:Le4/F;

.field private static final e:Le4/F;

.field private static final f:Le4/F;

.field private static final g:Le4/F;

.field private static final h:Le4/F;

.field private static final i:Le4/F;

.field private static final j:Le4/F;

.field private static final k:Le4/F;

.field private static final l:Le4/F;

.field private static final m:Le4/F;

.field private static final n:Le4/F;

.field private static final o:Le4/F;

.field private static final p:Le4/F;

.field private static final q:Le4/F;

.field private static final r:Le4/F;

.field private static final s:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lb4/j;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const-wide/16 v1, -0x1

    const/4 v14, 0x7

    const/4 v13, 0x0

    move v3, v13

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb4/j;-><init>(JLb4/j;Lb4/b;I)V

    const/4 v14, 0x5

    sput-object v6, Lb4/c;->a:Lb4/j;

    const/4 v14, 0x4

    const/16 v13, 0xc

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const-string v13, "kotlinx.coroutines.bufferedChannel.segmentSize"

    move-object v7, v13

    const/16 v13, 0x20

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v7 .. v12}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v13

    move v0, v13

    sput v0, Lb4/c;->b:I

    const/4 v14, 0x5

    const/16 v13, 0xc

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const-string v13, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    move-object v1, v13

    const/16 v13, 0x2710

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    invoke-static/range {v1 .. v6}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v13

    move v0, v13

    sput v0, Lb4/c;->c:I

    const/4 v14, 0x2

    new-instance v0, Le4/F;

    const/4 v14, 0x3

    const-string v13, "BUFFERED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    sput-object v0, Lb4/c;->d:Le4/F;

    const/4 v14, 0x3

    new-instance v0, Le4/F;

    const/4 v14, 0x3

    const-string v13, "SHOULD_BUFFER"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    sput-object v0, Lb4/c;->e:Le4/F;

    const/4 v14, 0x3

    new-instance v0, Le4/F;

    const/4 v14, 0x2

    const-string v13, "S_RESUMING_BY_RCV"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    sput-object v0, Lb4/c;->f:Le4/F;

    const/4 v14, 0x5

    new-instance v0, Le4/F;

    const/4 v14, 0x4

    const-string v13, "RESUMING_BY_EB"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    sput-object v0, Lb4/c;->g:Le4/F;

    const/4 v14, 0x7

    new-instance v0, Le4/F;

    const/4 v14, 0x5

    const-string v13, "POISONED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    sput-object v0, Lb4/c;->h:Le4/F;

    const/4 v14, 0x1

    new-instance v0, Le4/F;

    const/4 v14, 0x3

    const-string v13, "DONE_RCV"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    sput-object v0, Lb4/c;->i:Le4/F;

    const/4 v14, 0x5

    new-instance v0, Le4/F;

    const/4 v14, 0x1

    const-string v13, "INTERRUPTED_SEND"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    sput-object v0, Lb4/c;->j:Le4/F;

    const/4 v14, 0x7

    new-instance v0, Le4/F;

    const/4 v14, 0x2

    const-string v13, "INTERRUPTED_RCV"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    sput-object v0, Lb4/c;->k:Le4/F;

    const/4 v14, 0x2

    new-instance v0, Le4/F;

    const/4 v14, 0x3

    const-string v13, "CHANNEL_CLOSED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    sput-object v0, Lb4/c;->l:Le4/F;

    const/4 v14, 0x7

    new-instance v0, Le4/F;

    const/4 v14, 0x1

    const-string v13, "SUSPEND"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    sput-object v0, Lb4/c;->m:Le4/F;

    const/4 v14, 0x2

    new-instance v0, Le4/F;

    const/4 v14, 0x5

    const-string v13, "SUSPEND_NO_WAITER"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    sput-object v0, Lb4/c;->n:Le4/F;

    const/4 v14, 0x3

    new-instance v0, Le4/F;

    const/4 v14, 0x6

    const-string v13, "FAILED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    sput-object v0, Lb4/c;->o:Le4/F;

    const/4 v14, 0x7

    new-instance v0, Le4/F;

    const/4 v14, 0x2

    const-string v13, "NO_RECEIVE_RESULT"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    sput-object v0, Lb4/c;->p:Le4/F;

    const/4 v14, 0x4

    new-instance v0, Le4/F;

    const/4 v14, 0x3

    const-string v13, "CLOSE_HANDLER_CLOSED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    sput-object v0, Lb4/c;->q:Le4/F;

    const/4 v14, 0x1

    new-instance v0, Le4/F;

    const/4 v14, 0x6

    const-string v13, "CLOSE_HANDLER_INVOKED"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    sput-object v0, Lb4/c;->r:Le4/F;

    const/4 v14, 0x5

    new-instance v0, Le4/F;

    const/4 v14, 0x5

    const-string v13, "NO_CLOSE_CAUSE"

    move-object v1, v13

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    sput-object v0, Lb4/c;->s:Le4/F;

    const/4 v14, 0x6

    return-void
.end method

.method private static final A(I)J
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    const v0, 0x7fffffff

    const/4 v3, 0x3

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    int-to-long v0, p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    :goto_0
    return-wide v0
.end method

.method private static final B(LZ3/o;Ljava/lang/Object;LO3/l;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, p1, v0, p2}, LZ3/o;->d(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1, p1}, LZ3/o;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method static synthetic C(LZ3/o;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lb4/c;->B(LZ3/o;Ljava/lang/Object;LO3/l;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic a(JZ)J
    .locals 2

    invoke-static {p0, p1, p2}, Lb4/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 1

    invoke-static {p0, p1, p2}, Lb4/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLb4/j;)Lb4/j;
    .locals 2

    invoke-static {p0, p1, p2}, Lb4/c;->x(JLb4/j;)Lb4/j;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic d()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->q:Le4/F;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic e()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->r:Le4/F;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic f()Le4/F;
    .locals 3

    sget-object v0, Lb4/c;->i:Le4/F;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 3

    sget v0, Lb4/c;->c:I

    const/4 v2, 0x4

    return v0
.end method

.method public static final synthetic h()Le4/F;
    .locals 5

    sget-object v0, Lb4/c;->o:Le4/F;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic i()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->k:Le4/F;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic j()Le4/F;
    .locals 3

    sget-object v0, Lb4/c;->j:Le4/F;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic k()Le4/F;
    .locals 5

    sget-object v0, Lb4/c;->e:Le4/F;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static final synthetic l()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->s:Le4/F;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic m()Le4/F;
    .locals 5

    sget-object v0, Lb4/c;->p:Le4/F;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic n()Lb4/j;
    .locals 5

    sget-object v0, Lb4/c;->a:Lb4/j;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static final synthetic o()Le4/F;
    .locals 3

    sget-object v0, Lb4/c;->h:Le4/F;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic p()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->g:Le4/F;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic q()Le4/F;
    .locals 3

    sget-object v0, Lb4/c;->f:Le4/F;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic r()Le4/F;
    .locals 2

    sget-object v0, Lb4/c;->m:Le4/F;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic s()Le4/F;
    .locals 5

    sget-object v0, Lb4/c;->n:Le4/F;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 6

    invoke-static {p0}, Lb4/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LZ3/o;Ljava/lang/Object;LO3/l;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lb4/c;->B(LZ3/o;Ljava/lang/Object;LO3/l;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final v(JZ)J
    .locals 5

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    :goto_0
    add-long/2addr v0, p0

    const/4 v4, 0x7

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 6

    int-to-long v0, p2

    const/4 v4, 0x1

    const/16 v2, 0x3c

    move p2, v2

    shl-long/2addr v0, p2

    const/4 v4, 0x4

    add-long/2addr v0, p0

    const/4 v4, 0x2

    return-wide v0
.end method

.method private static final x(JLb4/j;)Lb4/j;
    .locals 9

    new-instance v6, Lb4/j;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lb4/j;->u()Lb4/b;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb4/j;-><init>(JLb4/j;Lb4/b;I)V

    const/4 v8, 0x1

    return-object v6
.end method

.method public static final y()LV3/f;
    .locals 3

    sget-object v0, Lb4/c$a;->a:Lb4/c$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final z()Le4/F;
    .locals 4

    sget-object v0, Lb4/c;->l:Le4/F;

    const/4 v2, 0x6

    return-object v0
.end method
