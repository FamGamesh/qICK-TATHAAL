.class public abstract Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/j$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lr4/j;->a:Z

    const/4 v3, 0x7

    invoke-static {}, Lr4/i0;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lr4/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x3

    return-void
.end method

.method private final I(JLr4/e;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_0
    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    iget-object v6, v11, Lr4/Z;->a:[B

    iget v7, v11, Lr4/Z;->c:I

    sub-long v3, v1, v9

    rsub-int v5, v7, 0x2000

    int-to-long v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, Lr4/j;->z(J[BII)I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v1, v11, Lr4/Z;->b:I

    iget v2, v11, Lr4/Z;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v11}, Lr4/Z;->b()Lr4/Z;

    move-result-object v1

    iput-object v1, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v11}, Lr4/a0;->b(Lr4/Z;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v4, v11, Lr4/Z;->c:I

    add-int/2addr v4, v3

    iput v4, v11, Lr4/Z;->c:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, Lr4/e;->K0()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lr4/e;->J0(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lr4/j;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lr4/j;->b:Z

    const/4 v2, 0x3

    return v0
.end method

.method public static final synthetic h(Lr4/j;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lr4/j;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public static final synthetic i(Lr4/j;JLr4/e;J)J
    .locals 3

    invoke-direct/range {p0 .. p5}, Lr4/j;->I(JLr4/e;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(Lr4/j;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lr4/j;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected abstract A()J
.end method

.method public final O()J
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v3, Lr4/j;->b:Z

    const/4 v6, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lr4/j;->A()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v6, 0x6

    const-string v6, "closed"

    move-object v1, v6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x1
.end method

.method public final Q(J)Lr4/e0;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lr4/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    iget-boolean v1, v2, Lr4/j;->b:Z

    const/4 v4, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget v1, v2, Lr4/j;->c:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    iput v1, v2, Lr4/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    new-instance v0, Lr4/j$a;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1, p2}, Lr4/j$a;-><init>(Lr4/j;J)V

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v5, 0x4

    const-string v5, "closed"

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x2
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lr4/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v1, v2, Lr4/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    :try_start_1
    const/4 v4, 0x7

    iput-boolean v1, v2, Lr4/j;->b:Z

    const/4 v4, 0x4

    iget v1, v2, Lr4/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    :try_start_2
    const/4 v4, 0x5

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lr4/j;->u()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    throw v1

    const/4 v4, 0x1
.end method

.method public final k()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected abstract u()V
.end method

.method protected abstract z(J[BII)I
.end method
