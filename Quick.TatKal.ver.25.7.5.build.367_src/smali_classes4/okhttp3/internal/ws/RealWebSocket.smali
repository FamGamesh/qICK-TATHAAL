.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;

.field public static final z:Lokhttp3/internal/ws/RealWebSocket$Companion;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lokhttp3/WebSocketListener;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:Lokhttp3/internal/ws/WebSocketExtensions;

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/Call;

.field private i:Lokhttp3/internal/concurrent/Task;

.field private j:Lokhttp3/internal/ws/WebSocketReader;

.field private k:Lokhttp3/internal/ws/WebSocketWriter;

.field private l:Lokhttp3/internal/concurrent/TaskQueue;

.field private m:Ljava/lang/String;

.field private n:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v4, 0x1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v3, 0x2

    invoke-static {v0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 4

    const-string v1, "taskRunner"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "originalRequest"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "listener"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "random"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    const/4 v2, 0x4

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v2, 0x7

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    const/4 v3, 0x3

    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    const/4 v2, 0x2

    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v3, 0x5

    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    const/4 v1, -0x1

    move p1, v1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v2, 0x1

    const-string v1, "GET"

    move-object p1, v1

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    move-object p3, v1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move p1, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    sget-object p2, Lr4/h;->d:Lr4/h$a;

    const/4 v2, 0x5

    const/16 v1, 0x10

    move p1, v1

    new-array p3, p1, [B

    const/4 v3, 0x2

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x7

    const/4 v1, 0x3

    move p6, v1

    const/4 v1, 0x0

    move p7, v1

    const/4 v1, 0x0

    move p4, v1

    const/4 v1, 0x0

    move p5, v1

    invoke-static/range {p2 .. p7}, Lr4/h$a;->g(Lr4/h$a;[BIIILjava/lang/Object;)Lr4/h;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Request must be GET: "

    move-object p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    const/4 v3, 0x4
.end method

.method public static final synthetic f(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic g(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic h(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->p(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic i(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v3, 0x2

    return-void
.end method

.method private final p(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 7

    move-object v4, p0

    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    new-instance v0, LU3/g;

    const/4 v6, 0x2

    const/16 v6, 0x8

    move v2, v6

    const/16 v6, 0xf

    move v3, v6

    invoke-direct {v0, v2, v3}, LU3/g;-><init>(II)V

    const/4 v6, 0x7

    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, LU3/g;->g(I)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method private final r()V
    .locals 11

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v8, "Thread "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MUST hold lock on "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    throw v0

    const/4 v10, 0x6

    :cond_1
    const/4 v9, 0x1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x4

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x3

    return-void
.end method

.method private final declared-synchronized s(Lr4/h;I)Z
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x1

    iget-boolean v0, v6, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-boolean v0, v6, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-wide v2, v6, Lokhttp3/internal/ws/RealWebSocket;->q:J

    const/4 v8, 0x6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    int-to-long v4, v0

    const/4 v9, 0x3

    add-long/2addr v2, v4

    const/4 v9, 0x6

    const-wide/32 v4, 0x1000000

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x7

    const/16 v9, 0x3e9

    move p1, v9

    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x7

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x1

    iget-wide v0, v6, Lokhttp3/internal/ws/RealWebSocket;->q:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v9

    move v2, v9

    int-to-long v2, v2

    const/4 v9, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x2

    iput-wide v0, v6, Lokhttp3/internal/ws/RealWebSocket;->q:J

    const/4 v9, 0x1

    iget-object v0, v6, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    const/4 v9, 0x1

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILr4/h;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {v6}, Lokhttp3/internal/ws/RealWebSocket;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v8, 0x6

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_2
    const/4 v9, 0x1

    :goto_0
    monitor-exit v6

    const/4 v8, 0x1

    return v1

    :goto_1
    :try_start_2
    const/4 v9, 0x3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method


# virtual methods
.method public declared-synchronized a(Lr4/h;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    const-string v3, "payload"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, Lokhttp3/internal/ws/RealWebSocket;->r()V

    const/4 v3, 0x1

    iget p1, v1, Lokhttp3/internal/ws/RealWebSocket;->w:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, v1, Lokhttp3/internal/ws/RealWebSocket;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    :goto_0
    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public declared-synchronized c(Lr4/h;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    const-string v3, "payload"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget p1, v1, Lokhttp3/internal/ws/RealWebSocket;->x:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    iput p1, v1, Lokhttp3/internal/ws/RealWebSocket;->x:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/internal/ws/RealWebSocket;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v3, 0x6

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-wide/32 v0, 0xea60

    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->k(ILjava/lang/String;J)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public d(Lr4/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "bytes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lr4/h;)V

    const/4 v3, 0x7

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v7, "reason"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_9

    const/4 v7, 0x5

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget v1, v4, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    const/4 v7, 0x2

    iput p1, v4, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v6, 0x2

    iput-object p2, v4, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    const/4 v7, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v7, 0x2

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v7, 0x7

    iget-object v2, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v6, 0x3

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v6, 0x2

    iget-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v7, 0x6

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v7, 0x2

    iget-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    const/4 v6, 0x3

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x6

    :try_start_1
    const/4 v7, 0x1

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v6, 0x7

    invoke-virtual {v0, v4, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v7, 0x3

    invoke-virtual {v0, v4, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    :goto_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    :cond_4
    const/4 v7, 0x2

    return-void

    :goto_2
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    :cond_6
    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    :cond_7
    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x3

    :cond_8
    const/4 v6, 0x4

    :try_start_2
    const/4 v7, 0x4

    const-string v7, "already closed"

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v4

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_9
    const/4 v7, 0x6

    const-string v6, "Failed requirement."

    move-object p1, v6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x6
.end method

.method public final j(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 11

    move-object v7, p0

    const-string v10, "response"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v9

    move v0, v9

    const/16 v10, 0x65

    move v1, v10

    const/16 v9, 0x27

    move v2, v9

    if-ne v0, v1, :cond_4

    const/4 v9, 0x2

    const-string v9, "Connection"

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v3, v10

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Upgrade"

    move-object v4, v10

    const/4 v10, 0x1

    move v5, v10

    invoke-static {v4, v0, v5}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v9, "websocket"

    move-object v4, v9

    invoke-static {v4, v0, v5}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const-string v10, "Sec-WebSocket-Accept"

    move-object v0, v10

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    iget-object v3, v7, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr4/h;->z()Lr4/h;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x7

    const-string v10, "Web Socket exchange missing: bad interceptor?"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x5

    new-instance p2, Ljava/net/ProtocolException;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v10, "Expected \'Sec-WebSocket-Accept\' header value \'"

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' but was \'"

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v10, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    move-object v1, v10

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x2

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    move-object v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x1

    new-instance p2, Ljava/net/ProtocolException;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "Expected HTTP 101 response but was \'"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v10, 0x5
.end method

.method public final declared-synchronized k(ILjava/lang/String;J)Z
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x7

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v8

    move v1, v8

    int-to-long v1, v1

    const/4 v8, 0x4

    const-wide/16 v3, 0x7b

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x4

    if-gtz v1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "reason.size() > 123: "

    move-object p3, v7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-boolean p2, v5, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v8, 0x2

    if-nez p2, :cond_3

    const/4 v8, 0x3

    iget-boolean p2, v5, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x1

    move p2, v8

    iput-boolean p2, v5, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v8, 0x7

    iget-object v1, v5, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILr4/h;J)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {v5}, Lokhttp3/internal/ws/RealWebSocket;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x2

    return p2

    :cond_3
    const/4 v7, 0x6

    :goto_1
    monitor-exit v5

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    return p1

    :goto_2
    :try_start_1
    const/4 v8, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method

.method public final l(Lokhttp3/OkHttpClient;)V
    .locals 8

    move-object v4, p0

    const-string v6, "client"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    const/4 v7, 0x2

    const-string v7, "Sec-WebSocket-Extensions"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v6, 0x6

    const-string v6, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v4, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v7, "websocket"

    move-object v2, v7

    const-string v6, "Upgrade"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Connection"

    move-object v2, v6

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Sec-WebSocket-Key"

    move-object v2, v6

    iget-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    const-string v6, "Sec-WebSocket-Version"

    move-object v2, v6

    const-string v7, "13"

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "permessage-deflate"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    const/4 v7, 0x1

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    const/4 v7, 0x5

    invoke-direct {p1, v4, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final m(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 7

    move-object v4, p0

    const-string v6, "e"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, v4, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    monitor-exit v4

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    :try_start_1
    const/4 v6, 0x7

    iput-boolean v0, v4, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v6, 0x6

    iget-object v2, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v6, 0x4

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v6, 0x4

    iget-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v6, 0x5

    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v6, 0x6

    iget-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    const/4 v6, 0x5

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    const/4 v6, 0x2

    :try_start_2
    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v6, 0x6

    invoke-virtual {v1, v4, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    :cond_6
    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3

    :catchall_1
    move-exception p1

    monitor-exit v4

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4
.end method

.method public final n()Lokhttp3/WebSocketListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 13

    const-string v10, "name"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v10, "streams"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    const/4 v12, 0x3

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v12, 0x3

    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->g()Z

    move-result v10

    move v2, v10

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->h()Lr4/f;

    move-result-object v10

    move-object v3, v10

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    const/4 v12, 0x2

    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v12, 0x2

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->g()Z

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->a(Z)Z

    move-result v10

    move v6, v10

    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    const/4 v11, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLr4/f;Ljava/util/Random;ZZJ)V

    const/4 v11, 0x5

    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v11, 0x2

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    const/4 v12, 0x1

    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    const/4 v12, 0x3

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    const/4 v11, 0x1

    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    const/4 v12, 0x6

    const-wide/16 v3, 0x0

    const/4 v12, 0x5

    cmp-long v3, v1, v3

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ping"

    move-object p1, v10

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;

    const/4 v12, 0x3

    invoke-direct {v4, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;J)V

    const/4 v12, 0x4

    invoke-virtual {v3, p1, v1, v2, v4}, Lokhttp3/internal/concurrent/TaskQueue;->k(Ljava/lang/String;JLO3/a;)V

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move p1, v10

    xor-int/lit8 p1, p1, 0x1

    const/4 v12, 0x4

    if-eqz p1, :cond_1

    const/4 v11, 0x3

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->r()V

    const/4 v11, 0x2

    :cond_1
    const/4 v12, 0x4

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v12, 0x1

    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    const/4 v12, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->g()Z

    move-result v10

    move v2, v10

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->i()Lr4/g;

    move-result-object v10

    move-object v3, v10

    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v11, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->g()Z

    move-result v10

    move p2, v10

    xor-int/lit8 p2, p2, 0x1

    const/4 v12, 0x7

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/WebSocketExtensions;->a(Z)Z

    move-result v10

    move v6, v10

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLr4/g;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    const/4 v12, 0x7

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v12, 0x4

    return-void

    :goto_1
    monitor-exit p0

    const/4 v11, 0x6

    throw p1

    const/4 v12, 0x2
.end method

.method public final q()V
    .locals 6

    move-object v2, p0

    :goto_0
    iget v0, v2, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->g()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public declared-synchronized queueSize()J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, v2, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x6

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public request()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    const/4 v4, 0x5

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->s(Lr4/h;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public send(Lr4/h;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "bytes"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->s(Lr4/h;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final t()Z
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, -0x1

    if-nez v3, :cond_4

    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_2

    iget v2, v1, Lokhttp3/internal/ws/RealWebSocket;->s:I

    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    if-eq v2, v5, :cond_1

    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v6

    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->a()J

    move-result-wide v8

    iget-object v10, v1, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    new-instance v15, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;

    invoke-direct {v15, v1}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    const/16 v16, 0x3af6

    const/16 v16, 0x4

    const/16 v17, 0x5bfa

    const/16 v17, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v2, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v2, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v3, Lr4/h;

    invoke-virtual {v0, v3}, Lokhttp3/internal/ws/WebSocketWriter;->k(Lr4/h;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v3, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v3, :cond_6

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->b()I

    move-result v2

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()Lr4/h;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->i(ILr4/h;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->q:J

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v2, v6

    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v3, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v3, :cond_b

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->b()I

    move-result v3

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->c()Lr4/h;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/ws/WebSocketWriter;->g(ILr4/h;)V

    if-eqz v5, :cond_7

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_a
    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 11

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x4

    iget-boolean v0, v7, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    monitor-exit v7

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x1

    iget-object v0, v7, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v9, 0x3

    monitor-exit v7

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x4

    iget-boolean v1, v7, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    const/4 v10, 0x3

    const/4 v10, -0x1

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    iget v1, v7, Lokhttp3/internal/ws/RealWebSocket;->v:I

    const/4 v10, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    move v1, v2

    :goto_0
    iget v3, v7, Lokhttp3/internal/ws/RealWebSocket;->v:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    add-int/2addr v3, v4

    const/4 v10, 0x7

    iput v3, v7, Lokhttp3/internal/ws/RealWebSocket;->v:I

    const/4 v10, 0x7

    iput-boolean v4, v7, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    const/4 v10, 0x4

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    if-eq v1, v2, :cond_3

    const/4 v9, 0x3

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v9, "sent ping but didn\'t receive pong within "

    move-object v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lokhttp3/internal/ws/RealWebSocket;->d:J

    const/4 v10, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms (after "

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " successful ping/pongs)"

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v7, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v10, 0x3

    :try_start_3
    const/4 v10, 0x7

    sget-object v1, Lr4/h;->e:Lr4/h;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->j(Lr4/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v7, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v9, 0x6

    :goto_1
    return-void

    :goto_2
    monitor-exit v7

    const/4 v10, 0x2

    throw v0

    const/4 v9, 0x7
.end method
