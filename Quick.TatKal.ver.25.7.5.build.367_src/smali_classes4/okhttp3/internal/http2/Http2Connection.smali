.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$Companion;
    }
.end annotation


# static fields
.field public static final O:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static final P:Lokhttp3/internal/http2/Settings;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Lokhttp3/internal/http2/Settings;

.field private F:Lokhttp3/internal/http2/Settings;

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private final K:Ljava/net/Socket;

.field private final L:Lokhttp3/internal/http2/Http2Writer;

.field private final M:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final N:Ljava/util/Set;

.field private final a:Z

.field private final b:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private s:Z

.field private final t:Lokhttp3/internal/concurrent/TaskRunner;

.field private final u:Lokhttp3/internal/concurrent/TaskQueue;

.field private final v:Lokhttp3/internal/concurrent/TaskQueue;

.field private final w:Lokhttp3/internal/concurrent/TaskQueue;

.field private final x:Lokhttp3/internal/http2/PushObserver;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v4, 0x6

    new-instance v0, Lokhttp3/internal/http2/Settings;

    const/4 v4, 0x2

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x7

    move v1, v3

    const v2, 0xffff

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    const/4 v3, 0x5

    move v1, v3

    const/16 v3, 0x4000

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/Settings;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 10

    move-object v6, p0

    const-string v8, "builder"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v9

    move v0, v9

    iput-boolean v0, v6, Lokhttp3/internal/http2/Http2Connection;->a:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->d()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x2

    iput-object v1, v6, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x2

    move v2, v8

    :goto_0
    iput v2, v6, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v6, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->f()Lokhttp3/internal/http2/PushObserver;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/PushObserver;

    const/4 v9, 0x4

    new-instance v2, Lokhttp3/internal/http2/Settings;

    const/4 v9, 0x2

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x7

    move v4, v9

    const/high16 v9, 0x1000000

    move v5, v9

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    :cond_1
    const/4 v9, 0x6

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    const/4 v9, 0x4

    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/Settings;

    const/4 v8, 0x6

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v9

    move v2, v9

    int-to-long v4, v2

    const/4 v9, 0x3

    iput-wide v4, v6, Lokhttp3/internal/http2/Http2Connection;->J:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->h()Ljava/net/Socket;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->K:Ljava/net/Socket;

    const/4 v9, 0x6

    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->g()Lr4/f;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lr4/f;Z)V

    const/4 v9, 0x5

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v8, 0x7

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 v8, 0x4

    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->i()Lr4/g;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lr4/g;Z)V

    const/4 v8, 0x1

    invoke-direct {v2, v6, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    const/4 v8, 0x6

    iput-object v2, v6, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x1

    iput-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result v9

    move p1, v9

    int-to-long v4, p1

    const/4 v8, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ping"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$1;

    const/4 v9, 0x5

    invoke-direct {v0, v6, v4, v5}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;J)V

    const/4 v8, 0x4

    invoke-virtual {v3, p1, v4, v5, v0}, Lokhttp3/internal/concurrent/TaskQueue;->k(Ljava/lang/String;JLO3/a;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method public static final synthetic A(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/PushObserver;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic F0(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic G0(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Connection;->J:J

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic I(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final I0(Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static final synthetic O(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic Q(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic S(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    const/4 v3, 0x7

    return v0
.end method

.method public static final synthetic U(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Connection;->C:J

    const/4 v2, 0x7

    return-void
.end method

.method private final V0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 12

    const/4 v11, 0x1

    move v0, v11

    xor-int/lit8 v7, p3, 0x1

    const/4 v11, 0x3

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v11, 0x4

    monitor-enter v8

    :try_start_0
    const/4 v11, 0x5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v11, 0x6

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v11, 0x3

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v11, 0x1

    if-le v1, v2, :cond_0

    const/4 v11, 0x4

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Connection;->g1(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    const/4 v11, 0x2

    if-nez v1, :cond_7

    const/4 v11, 0x3

    iget v9, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v11, 0x3

    add-int/lit8 v1, v9, 0x2

    const/4 v11, 0x4

    iput v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v11, 0x1

    new-instance v10, Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v11, 0x5

    if-eqz p3, :cond_2

    const/4 v11, 0x3

    iget-wide v1, p0, Lokhttp3/internal/http2/Http2Connection;->I:J

    const/4 v11, 0x6

    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->J:J

    const/4 v11, 0x6

    cmp-long p3, v1, v3

    const/4 v11, 0x2

    if-gez p3, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream;->t()J

    move-result-wide v1

    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    const/4 v11, 0x6

    if-ltz p3, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move p3, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    monitor-exit p0

    const/4 v11, 0x3

    if-nez p1, :cond_4

    const/4 v11, 0x7

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v11, 0x3

    invoke-virtual {p1, v7, v9, p2}, Lokhttp3/internal/http2/Http2Writer;->k(ZILjava/util/List;)V

    const/4 v11, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    const/4 v11, 0x6

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v11, 0x2

    invoke-virtual {v0, p1, v9, p2}, Lokhttp3/internal/http2/Http2Writer;->u(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v8

    const/4 v11, 0x7

    if-eqz p3, :cond_5

    const/4 v11, 0x6

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x4

    return-object v10

    :cond_6
    const/4 v11, 0x5

    :try_start_3
    const/4 v11, 0x5

    const-string v11, "client streams shouldn\'t have associated stream IDs"

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v11, 0x1

    :try_start_4
    const/4 v11, 0x5

    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    const/4 v11, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    const/4 v11, 0x3

    monitor-exit p0

    const/4 v11, 0x2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v8

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x4
.end method

.method public static final synthetic W(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Connection;->B:J

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic e0(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Connection;->y:J

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->I0(Ljava/io/IOException;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->C:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/Set;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic i1(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    and-int/2addr p2, p3

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    move p1, p3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->h1(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic j()Lokhttp3/internal/http2/Settings;
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/Settings;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->B:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public static final synthetic p0(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/http2/Http2Connection;->z:J

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->y:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public static final synthetic z(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->z:J

    const/4 v4, 0x7

    return-wide v0
.end method


# virtual methods
.method public final H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    const-string v5, "connectionCode"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "streamCode"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Thread "

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x6

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lokhttp3/internal/http2/Http2Connection;->g1(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v3

    :try_start_1
    const/4 v5, 0x5

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move p1, v6

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_1
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    array-length v1, p1

    const/4 v5, 0x1

    :goto_2
    if-ge v0, v1, :cond_4

    const/4 v5, 0x6

    aget-object v2, p1, v0

    const/4 v5, 0x4

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :try_start_3
    const/4 v5, 0x3

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const/4 v5, 0x3

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->K:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    const/4 v6, 0x5

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    const/4 v6, 0x2

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->q()V

    const/4 v5, 0x5

    return-void

    :goto_3
    monitor-exit v3

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x7
.end method

.method public final J0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Connection;->a:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final L0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Connection;->e:I

    const/4 v4, 0x1

    return v0
.end method

.method public final M0()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final N0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v4, 0x4

    return v0
.end method

.method public final O0()Lokhttp3/internal/http2/Settings;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final P0()Lokhttp3/internal/http2/Settings;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final declared-synchronized Q0(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final R0()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final S0()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->J:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final T0()Lokhttp3/internal/http2/Http2Writer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final declared-synchronized U0(J)Z
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x7

    iget-boolean v0, v6, Lokhttp3/internal/http2/Http2Connection;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x7

    iget-wide v2, v6, Lokhttp3/internal/http2/Http2Connection;->B:J

    const/4 v8, 0x2

    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Connection;->A:J

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    iget-wide v2, v6, Lokhttp3/internal/http2/Http2Connection;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    const/4 v8, 0x4

    if-ltz p1, :cond_1

    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x1

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    monitor-exit v6

    const/4 v8, 0x3

    const/4 v8, 0x1

    move p1, v8

    return p1

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x7
.end method

.method public final W0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 4

    move-object v1, p0

    const-string v3, "requestHeaders"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->V0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final X0(ILr4/g;IZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr4/e;

    invoke-direct {v3}, Lr4/e;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lr4/g;->x0(J)V

    invoke-interface {v0, v3, v1, v2}, Lr4/e0;->read(Lr4/e;J)J

    iget-object v7, v6, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3eb5

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILr4/e;IZ)V

    const/4 v13, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0(ILjava/util/List;Z)V
    .locals 11

    const-string v9, "requestHeaders"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] onHeaders"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;

    const/4 v10, 0x2

    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const/4 v10, 0x2

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method

.method public final Z0(ILjava/util/List;)V
    .locals 12

    const-string v10, "requestHeaders"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v11, 0x1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->o1(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v11, 0x5

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] onRequest"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-instance v7, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;

    const/4 v11, 0x5

    invoke-direct {v7, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const/4 v11, 0x6

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v11, 0x4

    return-void

    :goto_0
    monitor-exit p0

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x6
.end method

.method public final a1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 10

    const-string v9, "errorCode"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] onReset"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    const/4 v9, 0x6

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v9, 0x5

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final b1(I)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    and-int/2addr p1, v0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final declared-synchronized c1(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x1

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final d1()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x3

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:J

    const/4 v11, 0x6

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v11, 0x5

    if-gez v0, :cond_0

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v10, 0x7

    const-wide/16 v0, 0x1

    const/4 v11, 0x2

    add-long/2addr v2, v0

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x4

    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->A:J

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    const/4 v10, 0x3

    int-to-long v2, v2

    const/4 v10, 0x4

    add-long/2addr v0, v2

    const/4 v10, 0x1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->D:J

    const/4 v11, 0x2

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v11, 0x4

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ping"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;

    const/4 v11, 0x7

    invoke-direct {v6, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    const/4 v11, 0x7

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x1
.end method

.method public final e1(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Connection;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method public final f1(Lokhttp3/internal/http2/Settings;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    const/4 v3, 0x2

    return-void
.end method

.method public final flush()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    const/4 v4, 0x5

    return-void
.end method

.method public final g1(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    move-object v4, p0

    const-string v7, "statusCode"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lkotlin/jvm/internal/I;

    const/4 v6, 0x6

    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    const/4 v6, 0x1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x5

    iget-boolean v2, v4, Lokhttp3/internal/http2/Http2Connection;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :try_start_2
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    :try_start_3
    const/4 v6, 0x5

    iput-boolean v2, v4, Lokhttp3/internal/http2/Http2Connection;->s:Z

    const/4 v7, 0x5

    iget v2, v4, Lokhttp3/internal/http2/Http2Connection;->e:I

    const/4 v6, 0x3

    iput v2, v1, Lkotlin/jvm/internal/I;->a:I

    const/4 v7, 0x5

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v7, 0x5

    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    const/4 v6, 0x7

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->j(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v7, 0x5

    monitor-exit v4

    const/4 v7, 0x5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4
.end method

.method public final h1(Z)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->E()V

    const/4 v10, 0x3

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v9, 0x6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->A(Lokhttp3/internal/http2/Settings;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v8

    move p1, v8

    const v0, 0xffff

    const/4 v10, 0x7

    if-eq p1, v0, :cond_0

    const/4 v9, 0x4

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v10, 0x4

    sub-int/2addr p1, v0

    const/4 v9, 0x5

    int-to-long v2, p1

    const/4 v10, 0x7

    const/4 v8, 0x0

    move p1, v8

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 v9, 0x6

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final declared-synchronized j1(J)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->G:J

    const/4 v4, 0x4

    add-long/2addr v0, p1

    const/4 v4, 0x5

    iput-wide v0, v2, Lokhttp3/internal/http2/Http2Connection;->G:J

    const/4 v4, 0x6

    iget-wide p1, v2, Lokhttp3/internal/http2/Http2Connection;->H:J

    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v4

    move p1, v4

    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    int-to-long p1, p1

    const/4 v4, 0x5

    cmp-long p1, v0, p1

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->p1(IJ)V

    const/4 v4, 0x5

    iget-wide p1, v2, Lokhttp3/internal/http2/Http2Connection;->H:J

    const/4 v4, 0x5

    add-long/2addr p1, v0

    const/4 v4, 0x4

    iput-wide p1, v2, Lokhttp3/internal/http2/Http2Connection;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method public final k1(IZLr4/e;J)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    cmp-long v2, p4, v0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_0

    const/4 v9, 0x3

    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v9, 0x3

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->K(ZILr4/e;I)V

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x4

    :goto_0
    cmp-long v2, p4, v0

    const/4 v9, 0x4

    if-lez v2, :cond_4

    const/4 v9, 0x7

    monitor-enter p0

    :goto_1
    :try_start_0
    const/4 v9, 0x6

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->I:J

    const/4 v9, 0x5

    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->J:J

    const/4 v9, 0x1

    cmp-long v2, v4, v6

    const/4 v9, 0x1

    if-ltz v2, :cond_2

    const/4 v9, 0x4

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v9, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string v8, "stream closed"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v9, 0x2

    sub-long/2addr v6, v4

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v9, 0x2

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->v0()I

    move-result v8

    move v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v2, v8

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->I:J

    const/4 v9, 0x7

    int-to-long v6, v2

    const/4 v9, 0x2

    add-long/2addr v4, v6

    const/4 v9, 0x6

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->I:J

    const/4 v9, 0x7

    sget-object v4, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v9, 0x2

    sub-long/2addr p4, v6

    const/4 v9, 0x7

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    cmp-long v5, p4, v0

    const/4 v9, 0x4

    if-nez v5, :cond_3

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v5, v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->K(ZILr4/e;I)V

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x1

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v9, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x7

    return-void
.end method

.method public final l1(IZLjava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "alternating"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->k(ZILjava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final m1(ZII)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Connection;->I0(Ljava/io/IOException;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final n1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 5

    move-object v1, p0

    const-string v4, "statusCode"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->z(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final o1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v9, "errorCode"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] writeSynReset"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;

    const/4 v10, 0x6

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v10, 0x7

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method

.method public final p1(IJ)V
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] windowUpdate"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;

    const/4 v10, 0x7

    invoke-direct {v5, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    const/4 v11, 0x4

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method
