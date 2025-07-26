.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 5

    move-object v1, p0

    const-string v4, "reader"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->S0()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->G0(Lokhttp3/internal/http2/Http2Connection;J)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x7

    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->Q0(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    monitor-enter p1

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->b(J)V

    const/4 v4, 0x4

    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    const/4 v4, 0x5

    throw p2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 10

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x3

    monitor-enter p1

    const/4 v8, 0x1

    move p3, v8

    const-wide/16 v0, 0x1

    const/4 v9, 0x5

    if-eq p2, p3, :cond_2

    const/4 v9, 0x4

    const/4 v8, 0x2

    move p3, v8

    if-eq p2, p3, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x3

    move p3, v8

    if-eq p2, p3, :cond_0

    const/4 v9, 0x7

    :goto_0
    :try_start_0
    const/4 v9, 0x6

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v9, 0x4

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    const/4 v9, 0x7

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->U(Lokhttp3/internal/http2/Http2Connection;J)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->k(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    const/4 v9, 0x7

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->W(Lokhttp3/internal/http2/Http2Connection;J)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->z(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    const/4 v9, 0x5

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->p0(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    const/4 v9, 0x5

    goto :goto_3

    :goto_2
    monitor-exit p1

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x3

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x5

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->Q(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    move-object v0, v8

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->K0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ping"

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;

    const/4 v9, 0x4

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x7

    invoke-direct {v5, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    const/4 v9, 0x3

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v9, 0x7

    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public d(IIIZ)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 3

    move-object v0, p0

    const-string v2, "requestHeaders"

    move-object p1, v2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->Z0(ILjava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method public f(ZLokhttp3/internal/http2/Settings;)V
    .locals 11

    const-string v9, "settings"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x1

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->Q(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    move-object v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->K0()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " applyAndAckSettings"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;

    const/4 v10, 0x3

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    const/4 v10, 0x6

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method

.method public g(ILokhttp3/internal/http2/ErrorCode;Lr4/h;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const-string v7, "errorCode"

    move-object v1, v7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "debugData"

    move-object p2, v7

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p3}, Lr4/h;->B()I

    iget-object p2, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->R0()Ljava/util/Map;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object p3, v7

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x5

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/http2/Http2Connection;Z)V

    const/4 v6, 0x1

    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 v6, 0x4

    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    const/4 v7, 0x4

    array-length p2, p3

    const/4 v6, 0x7

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v7, 0x3

    aget-object v2, p3, v1

    const/4 v6, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v6

    move v3, v6

    if-le v3, p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->A(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v6, 0x4

    iget-object v3, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->l()I

    move-result v7

    move v2, v7

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->c1(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_0
    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p3, v6

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x6
.end method

.method public h(ZIILjava/util/List;)V
    .locals 10

    const-string v8, "headerBlock"

    move-object p3, v8

    invoke-static {p4, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x5

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->b1(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x5

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->Y0(ILjava/util/List;Z)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x5

    monitor-enter p3

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->Q0(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_4

    const/4 v9, 0x5

    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->S(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    monitor-exit p3

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->L0()I

    move-result v8

    move v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    const/4 v9, 0x5

    monitor-exit p3

    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x6

    :try_start_2
    const/4 v9, 0x1

    rem-int/lit8 v0, p2, 0x2

    const/4 v9, 0x1

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->N0()I

    move-result v8

    move v1, v8

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    const/4 v9, 0x5

    monitor-exit p3

    const/4 v9, 0x2

    return-void

    :cond_3
    const/4 v9, 0x4

    :try_start_3
    const/4 v9, 0x7

    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->t(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v8

    move-object v5, v8

    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v9, 0x7

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->e1(I)V

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->R0()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->O(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    move-object v0, v8

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->K0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    move v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] onStream"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;

    const/4 v9, 0x5

    invoke-direct {v5, p3, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    const/4 v9, 0x6

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    :try_start_4
    const/4 v9, 0x7

    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    const/4 v9, 0x5

    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->t(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/Http2Stream;->z(Lokhttp3/Headers;Z)V

    const/4 v9, 0x1

    return-void

    :goto_0
    monitor-exit p3

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x2
.end method

.method public i(ZILr4/g;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->b1(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x1

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->X0(ILr4/g;IZ)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->Q0(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->o1(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x4

    int-to-long v0, p4

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->j1(J)V

    const/4 v4, 0x6

    invoke-interface {p3, v0, v1}, Lr4/g;->skip(J)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->y(Lr4/g;I)V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Lokhttp3/Headers;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->z(Lokhttp3/Headers;Z)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->m()V

    const/4 v3, 0x6

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 5

    move-object v1, p0

    const-string v4, "errorCode"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->b1(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a1(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->c1(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->A(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final l(ZLokhttp3/internal/http2/Settings;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/K;

    invoke-direct {v2}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->P0()Lokhttp3/internal/http2/Settings;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/Settings;->g(Lokhttp3/internal/http2/Settings;)V

    invoke-virtual {v6, v0}, Lokhttp3/internal/http2/Settings;->g(Lokhttp3/internal/http2/Settings;)V

    move-object v0, v6

    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->R0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->R0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    :goto_1
    move-object v8, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->f1(Lokhttp3/internal/http2/Settings;)V

    invoke-static {v4}, Lokhttp3/internal/http2/Http2Connection;->I(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->K0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;

    invoke-direct {v14, v4, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/K;)V

    const/4 v15, 0x5

    const/4 v15, 0x6

    const/16 v16, 0xd13

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget-object v2, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Writer;->g(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    :goto_4
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-eqz v8, :cond_4

    array-length v0, v8

    :goto_5
    if-ge v5, v0, :cond_4

    aget-object v2, v8, v5

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/http2/Http2Stream;->b(J)V

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :goto_6
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0
.end method

.method public m()V
    .locals 8

    move-object v5, p0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/http2/Http2Reader;->h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v7, 0x3

    :goto_0
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v7, 0x1

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    const/4 v7, 0x2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x6

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v7, 0x5

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v4, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->H0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    const/4 v7, 0x7

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    throw v3

    const/4 v7, 0x3
.end method
