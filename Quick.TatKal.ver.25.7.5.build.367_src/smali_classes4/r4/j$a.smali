.class final Lr4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr4/j;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lr4/j;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "fileHandle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr4/j$a;->a:Lr4/j;

    const/4 v3, 0x4

    iput-wide p2, v1, Lr4/j$a;->b:J

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lr4/j$a;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lr4/j$a;->c:Z

    const/4 v5, 0x6

    iget-object v0, v3, Lr4/j$a;->a:Lr4/j;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lr4/j;->k()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lr4/j$a;->a:Lr4/j;

    const/4 v5, 0x7

    invoke-static {v1}, Lr4/j;->h(Lr4/j;)I

    move-result v5

    move v2, v5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lr4/j;->j(Lr4/j;I)V

    const/4 v5, 0x3

    iget-object v1, v3, Lr4/j$a;->a:Lr4/j;

    const/4 v5, 0x2

    invoke-static {v1}, Lr4/j;->h(Lr4/j;)I

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v3, Lr4/j$a;->a:Lr4/j;

    const/4 v5, 0x7

    invoke-static {v1}, Lr4/j;->g(Lr4/j;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    iget-object v0, v3, Lr4/j$a;->a:Lr4/j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lr4/j;->u()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x4
.end method

.method public read(Lr4/e;J)J
    .locals 10

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-boolean v0, p0, Lr4/j$a;->c:Z

    const/4 v9, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v1, p0, Lr4/j$a;->a:Lr4/j;

    const/4 v8, 0x1

    iget-wide v2, p0, Lr4/j$a;->b:J

    const/4 v9, 0x5

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/j;->i(Lr4/j;JLr4/e;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    const/4 v9, 0x3

    cmp-long p3, p1, v0

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    iget-wide v0, p0, Lr4/j$a;->b:J

    const/4 v9, 0x2

    add-long/2addr v0, p1

    const/4 v8, 0x3

    iput-wide v0, p0, Lr4/j$a;->b:J

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x6

    return-wide p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v7, "closed"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v4, 0x1

    return-object v0
.end method
