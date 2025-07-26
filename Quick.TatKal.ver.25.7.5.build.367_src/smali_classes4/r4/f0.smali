.class public Lr4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f0$b;
    }
.end annotation


# static fields
.field public static final d:Lr4/f0$b;

.field public static final e:Lr4/f0;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/f0$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lr4/f0$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lr4/f0;->d:Lr4/f0$b;

    const/4 v3, 0x1

    new-instance v0, Lr4/f0$a;

    const/4 v3, 0x7

    invoke-direct {v0}, Lr4/f0$a;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lr4/f0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lr4/f0;->a:Z

    const/4 v3, 0x1

    return-object v1
.end method

.method public b()Lr4/f0;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, v2, Lr4/f0;->c:J

    const/4 v4, 0x2

    return-object v2
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lr4/f0;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, v2, Lr4/f0;->b:J

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "No deadline"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public d(J)Lr4/f0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr4/f0;->a:Z

    const/4 v3, 0x4

    iput-wide p1, v1, Lr4/f0;->b:J

    const/4 v3, 0x4

    return-object v1
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lr4/f0;->a:Z

    const/4 v3, 0x6

    return v0
.end method

.method public f()V
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-boolean v0, v4, Lr4/f0;->a:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-wide v0, v4, Lr4/f0;->b:J

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v7, 0x7

    const-string v7, "deadline reached"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v7, 0x2

    const-string v6, "interrupted"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v7, 0x7
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;
    .locals 5

    move-object v2, p0

    const-string v4, "unit"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, v2, Lr4/f0;->c:J

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "timeout < 0: "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x7
.end method

.method public h()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lr4/f0;->c:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    const-string v11, "monitor"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Lr4/f0;->e()Z

    move-result v11

    move v0, v11

    invoke-virtual {v9}, Lr4/f0;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x6

    cmp-long v5, v1, v3

    const/4 v11, 0x2

    if-nez v5, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    cmp-long v7, v1, v3

    const/4 v11, 0x5

    if-eqz v7, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v9}, Lr4/f0;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/4 v11, 0x2

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v9}, Lr4/f0;->c()J

    move-result-wide v0

    sub-long v1, v0, v5

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x6

    :goto_0
    cmp-long v0, v1, v3

    const/4 v11, 0x5

    if-lez v0, :cond_3

    const/4 v11, 0x2

    const-wide/32 v3, 0xf4240

    const/4 v11, 0x6

    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v3, v7

    const/4 v11, 0x5

    sub-long v3, v1, v3

    const/4 v11, 0x5

    long-to-int v0, v3

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x1

    cmp-long p1, v3, v1

    const/4 v11, 0x2

    if-gez p1, :cond_4

    const/4 v11, 0x6

    return-void

    :cond_4
    const/4 v11, 0x5

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v11, 0x7

    const-string v11, "timeout"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x4

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v11, 0x7

    const-string v11, "interrupted"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x6
.end method
