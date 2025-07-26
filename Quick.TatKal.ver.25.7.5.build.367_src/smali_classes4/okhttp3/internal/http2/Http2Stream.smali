.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation


# static fields
.field public static final o:Lokhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field private final a:I

.field private final b:Lokhttp3/internal/http2/Http2Connection;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;

.field private h:Z

.field private final i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private final j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private m:Lokhttp3/internal/http2/ErrorCode;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->o:Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 7

    move-object v3, p0

    const-string v5, "connection"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput p1, v3, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v5, 0x1

    iput-object p2, v3, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->P0()Lokhttp3/internal/http2/Settings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v5

    move p1, v5

    int-to-long v0, p1

    const/4 v6, 0x7

    iput-wide v0, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    const/4 v6, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v3, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->O0()Lokhttp3/internal/http2/Settings;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v5

    move p2, v5

    int-to-long v1, p2

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    const/4 v6, 0x4

    iput-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v6, 0x2

    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v6, 0x2

    invoke-direct {p2, v3, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    const/4 v6, 0x7

    iput-object p2, v3, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v6, 0x6

    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v5, 0x5

    invoke-direct {p2, v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    const/4 v6, 0x3

    iput-object p2, v3, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v6, 0x6

    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v5, 0x1

    invoke-direct {p2, v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    const/4 v5, 0x3

    iput-object p2, v3, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v6, 0x1

    if-eqz p5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    move-result v5

    move p2, v5

    xor-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "locally-initiated streams shouldn\'t have headers yet"

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    :goto_0
    return-void

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v6, "remotely-initiated streams should have headers"

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x5
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/Http2Stream;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 6

    move-object v2, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Thread "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x5

    :goto_0
    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    monitor-exit v2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->i()Z

    move-result v4

    move v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    monitor-exit v2

    const/4 v5, 0x5

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :try_start_2
    const/4 v4, 0x4

    iput-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x2

    iput-object p2, v2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x2

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v5, 0x4

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x4

    iget p2, v2, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->c1(I)Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x1

    move p1, v4

    return p1

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x2
.end method

.method private final h()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->J0()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->h()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    const-string v4, "errorCode"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public final B(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Stream;->d:J

    const/4 v2, 0x1

    return-void
.end method

.method public final C(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Stream;->c:J

    const/4 v2, 0x2

    return-void
.end method

.method public final D(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Stream;->e:J

    const/4 v3, 0x6

    return-void
.end method

.method public final declared-synchronized E(Z)Lokhttp3/Headers;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :cond_0
    const/4 v4, 0x6

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x1

    invoke-direct {v2}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    :goto_1
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr4/c;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4

    :cond_5
    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move p1, v4

    xor-int/2addr p1, v1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "headersQueue.removeFirst()"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object p1

    :cond_6
    const/4 v5, 0x3

    :try_start_3
    const/4 v5, 0x5

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x3

    :goto_2
    throw p1

    const/4 v5, 0x1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized F()Lokhttp3/Headers;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->j()Lr4/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr4/e;->C()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->i()Lr4/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr4/e;->C()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->k()Lokhttp3/Headers;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x3

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    const/4 v4, 0x7

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x4

    :goto_1
    throw v0

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v5, "too early; can\'t read the trailers yet"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final G()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method public final H()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b(J)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->f:J

    const/4 v5, 0x7

    add-long/2addr v0, p1

    const/4 v4, 0x1

    iput-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->f:J

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long p1, p1, v0

    const/4 v5, 0x2

    if-lez p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "Thread "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x4

    :goto_0
    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->h()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v6, 0x3

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    move-result v6

    move v1, v6

    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x1

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x7

    iget v1, v3, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->c1(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_5
    const/4 v6, 0x1

    :goto_3
    return-void

    :goto_4
    monitor-exit v3

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x1
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->h()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x5

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x1

    :goto_0
    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v5, "stream finished"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x4

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string v5, "stream closed"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    const-string v3, "rstStatusCode"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object p2, v1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x4

    iget v0, v1, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->n1(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 6

    move-object v2, p0

    const-string v4, "errorCode"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x6

    iget v1, v2, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->o1(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final i()Lokhttp3/internal/http2/Http2Connection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final declared-synchronized j()Lokhttp3/internal/http2/ErrorCode;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public final k()Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final l()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public final m()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->d:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final n()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->c:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final o()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final p()Lr4/c0;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Stream;->h:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v4, "reply before requesting the sink"

    move-object v0, v4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x5

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v2

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1
.end method

.method public final q()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final r()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final s()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->f:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final t()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Stream;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final v()Z
    .locals 7

    move-object v4, p0

    iget v0, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    and-int/2addr v0, v1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    :goto_0
    iget-object v3, v4, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->J0()Z

    move-result v6

    move v3, v6

    if-ne v3, v0, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    monitor-exit v2

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->h()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x3

    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Stream;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    monitor-exit v2

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final x()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final y(Lr4/g;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Thread "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x2

    int-to-long v1, p2

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->u(Lr4/g;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public final z(Lokhttp3/Headers;Z)V
    .locals 6

    move-object v2, p0

    const-string v4, "headers"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Thread "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    :goto_0
    monitor-enter v2

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Stream;->h:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const-string v5, ":status"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    const-string v5, ":method"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->A(Lokhttp3/Headers;)V

    const/4 v4, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    :goto_1
    iput-boolean v1, v2, Lokhttp3/internal/http2/Http2Stream;->h:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->z(Z)V

    const/4 v5, 0x5

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x5

    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x5

    iget p2, v2, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->c1(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_5
    const/4 v4, 0x7

    return-void

    :goto_3
    monitor-exit v2

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x3
.end method
