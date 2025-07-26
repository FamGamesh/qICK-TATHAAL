.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private final A:[B

.field private final B:Lr4/e$a;

.field private final a:Z

.field private final b:Lr4/g;

.field private final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private s:I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lr4/e;

.field private final y:Lr4/e;

.field private z:Lokhttp3/internal/ws/MessageInflater;


# direct methods
.method public constructor <init>(ZLr4/g;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "frameCallback"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    const/4 v3, 0x2

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v3, 0x1

    iput-object p3, v1, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v3, 0x3

    iput-boolean p4, v1, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    const/4 v3, 0x5

    iput-boolean p5, v1, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    const/4 v3, 0x2

    new-instance p2, Lr4/e;

    const/4 v3, 0x6

    invoke-direct {p2}, Lr4/e;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v3, 0x6

    new-instance p2, Lr4/e;

    const/4 v3, 0x3

    invoke-direct {p2}, Lr4/e;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x4

    move p3, v3

    new-array p3, p3, [B

    const/4 v3, 0x3

    :goto_0
    iput-object p3, v1, Lokhttp3/internal/ws/WebSocketReader;->A:[B

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Lr4/e$a;

    const/4 v3, 0x1

    invoke-direct {p2}, Lr4/e$a;-><init>()V

    const/4 v3, 0x6

    :goto_1
    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v3, 0x4

    return-void
.end method

.method private final h()V
    .locals 10

    move-object v6, p0

    iget-wide v0, v6, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    cmp-long v4, v0, v2

    const/4 v8, 0x2

    if-lez v4, :cond_0

    const/4 v8, 0x3

    iget-object v4, v6, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v8, 0x5

    iget-object v5, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v8, 0x2

    invoke-interface {v4, v5, v0, v1}, Lr4/g;->J(Lr4/e;J)V

    const/4 v8, 0x1

    iget-boolean v0, v6, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v9, 0x2

    iget-object v1, v6, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lr4/e;->p0(Lr4/e$a;)Lr4/e$a;

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lr4/e$a;->j(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v9, 0x3

    iget-object v1, v6, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v8, 0x3

    iget-object v4, v6, Lokhttp3/internal/ws/WebSocketReader;->A:[B

    const/4 v9, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lr4/e$a;[B)V

    const/4 v8, 0x5

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lr4/e$a;->close()V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    iget v0, v6, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "Unknown control opcode: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v8, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->u(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v9, 0x7

    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v8, 0x1

    iget-object v1, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lr4/e;->d0()Lr4/h;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lr4/h;)V

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x6

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v9, 0x2

    iget-object v1, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lr4/e;->d0()Lr4/h;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Lr4/h;)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x7

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    const/4 v8, 0x5

    cmp-long v4, v0, v4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    cmp-long v0, v0, v2

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v0, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lr4/e;->readShort()S

    move-result v9

    move v0, v9

    iget-object v1, v6, Lokhttp3/internal/ws/WebSocketReader;->x:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v9, 0x5

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v9, 0x5

    :cond_2
    const/4 v8, 0x1

    const/16 v9, 0x3ed

    move v0, v9

    const-string v9, ""

    move-object v1, v9

    :goto_0
    iget-object v2, v6, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v8, 0x2

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v0, v9

    iput-boolean v0, v6, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    const/4 v8, 0x3

    :goto_1
    return-void

    :cond_3
    const/4 v8, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x1

    const-string v8, "Malformed close payload length of 1."

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v9, 0x4

    nop

    const/4 v9, 0x6

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    const/4 v10, 0x4

    if-nez v0, :cond_14

    const/4 v10, 0x4

    iget-object v0, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x4

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lr4/f0;->h()J

    move-result-wide v0

    iget-object v2, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x1

    invoke-interface {v2}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lr4/f0;->b()Lr4/f0;

    :try_start_0
    const/4 v10, 0x6

    iget-object v2, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x7

    invoke-interface {v2}, Lr4/g;->readByte()B

    move-result v10

    move v2, v10

    const/16 v10, 0xff

    move v3, v10

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v10

    move v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x4

    invoke-interface {v4}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v1, v5}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    and-int/lit8 v0, v2, 0xf

    const/4 v10, 0x7

    iput v0, v8, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v10, 0x5

    and-int/lit16 v1, v2, 0x80

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v1, v4

    :goto_0
    iput-boolean v1, v8, Lokhttp3/internal/ws/WebSocketReader;->u:Z

    const/4 v10, 0x6

    and-int/lit8 v6, v2, 0x8

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    const/4 v10, 0x7

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v6, v4

    :goto_1
    iput-boolean v6, v8, Lokhttp3/internal/ws/WebSocketReader;->v:Z

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x2

    const-string v10, "Control frames must be final."

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x4

    :goto_2
    and-int/lit8 v1, v2, 0x40

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    move v1, v5

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    move v1, v4

    :goto_3
    const-string v10, "Unexpected rsv1 flag"

    move-object v6, v10

    if-eq v0, v5, :cond_6

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v7, v10

    if-eq v0, v7, :cond_6

    const/4 v10, 0x7

    if-nez v1, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x3

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x7

    if-eqz v1, :cond_8

    const/4 v10, 0x7

    iget-boolean v0, v8, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    move v0, v5

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x2

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x2

    move v0, v4

    :goto_4
    iput-boolean v0, v8, Lokhttp3/internal/ws/WebSocketReader;->w:Z

    const/4 v10, 0x1

    :goto_5
    and-int/lit8 v0, v2, 0x20

    const/4 v10, 0x2

    if-nez v0, :cond_13

    const/4 v10, 0x4

    and-int/lit8 v0, v2, 0x10

    const/4 v10, 0x5

    if-nez v0, :cond_12

    const/4 v10, 0x6

    iget-object v0, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x5

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v10

    move v0, v10

    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v10

    move v0, v10

    and-int/lit16 v1, v0, 0x80

    const/4 v10, 0x6

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    move v4, v5

    :cond_9
    const/4 v10, 0x7

    iget-boolean v1, v8, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    const/4 v10, 0x5

    if-ne v4, v1, :cond_b

    const/4 v10, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    iget-boolean v1, v8, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_a

    const/4 v10, 0x6

    const-string v10, "Server-sent frames must not be masked."

    move-object v1, v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x6

    const-string v10, "Client-sent frames must be masked."

    move-object v1, v10

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x6

    :cond_b
    const/4 v10, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x7

    int-to-long v0, v0

    const/4 v10, 0x5

    iput-wide v0, v8, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v10, 0x4

    const-wide/16 v2, 0x7e

    const/4 v10, 0x3

    cmp-long v2, v0, v2

    const/4 v10, 0x6

    if-nez v2, :cond_c

    const/4 v10, 0x1

    iget-object v0, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x5

    invoke-interface {v0}, Lr4/g;->readShort()S

    move-result v10

    move v0, v10

    const v1, 0xffff

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->c(SI)I

    move-result v10

    move v0, v10

    int-to-long v0, v0

    const/4 v10, 0x7

    iput-wide v0, v8, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v10, 0x7

    goto :goto_7

    :cond_c
    const/4 v10, 0x5

    const-wide/16 v2, 0x7f

    const/4 v10, 0x6

    cmp-long v0, v0, v2

    const/4 v10, 0x4

    if-nez v0, :cond_e

    const/4 v10, 0x2

    iget-object v0, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x6

    invoke-interface {v0}, Lr4/g;->readLong()J

    move-result-wide v0

    iput-wide v0, v8, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-ltz v0, :cond_d

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    const/4 v10, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "Frame length 0x"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v10, 0x2

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->v(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " > 0x7FFFFFFFFFFFFFFF"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x1

    :cond_e
    const/4 v10, 0x6

    :goto_7
    iget-boolean v0, v8, Lokhttp3/internal/ws/WebSocketReader;->v:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_10

    const/4 v10, 0x7

    iget-wide v0, v8, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v10, 0x2

    const-wide/16 v2, 0x7d

    const/4 v10, 0x3

    cmp-long v0, v0, v2

    const/4 v10, 0x4

    if-gtz v0, :cond_f

    const/4 v10, 0x7

    goto :goto_8

    :cond_f
    const/4 v10, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x1

    const-string v10, "Control frame must be less than 125B."

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x7

    :cond_10
    const/4 v10, 0x2

    :goto_8
    if-eqz v4, :cond_11

    const/4 v10, 0x7

    iget-object v0, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x2

    iget-object v1, v8, Lokhttp3/internal/ws/WebSocketReader;->A:[B

    const/4 v10, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Lr4/g;->readFully([B)V

    const/4 v10, 0x4

    :cond_11
    const/4 v10, 0x3

    return-void

    :cond_12
    const/4 v10, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x3

    const-string v10, "Unexpected rsv3 flag"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x4

    :cond_13
    const/4 v10, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x5

    const-string v10, "Unexpected rsv2 flag"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x1

    :catchall_0
    move-exception v2

    iget-object v3, v8, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v10, 0x3

    invoke-interface {v3}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v1, v4}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    throw v2

    const/4 v10, 0x3

    :cond_14
    const/4 v10, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    const-string v10, "closed"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x3
.end method

.method private final j()V
    .locals 9

    move-object v5, p0

    :goto_0
    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x2

    iget-wide v0, v5, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    cmp-long v2, v0, v2

    const/4 v7, 0x2

    if-lez v2, :cond_0

    const/4 v8, 0x3

    iget-object v2, v5, Lokhttp3/internal/ws/WebSocketReader;->b:Lr4/g;

    const/4 v8, 0x1

    iget-object v3, v5, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v7, 0x5

    invoke-interface {v2, v3, v0, v1}, Lr4/g;->J(Lr4/e;J)V

    const/4 v8, 0x1

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v7, 0x2

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lr4/e;->p0(Lr4/e$a;)Lr4/e$a;

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v7, 0x3

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v1

    iget-wide v3, v5, Lokhttp3/internal/ws/WebSocketReader;->t:J

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lr4/e$a;->j(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v8, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v7, 0x6

    iget-object v2, v5, Lokhttp3/internal/ws/WebSocketReader;->A:[B

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lr4/e$a;[B)V

    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketReader;->B:Lr4/e$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lr4/e$a;->close()V

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketReader;->u:Z

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x1

    invoke-direct {v5}, Lokhttp3/internal/ws/WebSocketReader;->u()V

    const/4 v7, 0x3

    iget v0, v5, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Expected continuation opcode. Got: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v7, 0x4

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->u(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v8, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    const-string v8, "closed"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x6
.end method

.method private final k()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lokhttp3/internal/ws/WebSocketReader;->s:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x2

    move v2, v7

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Unknown opcode: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->u(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-direct {v4}, Lokhttp3/internal/ws/WebSocketReader;->j()V

    const/4 v6, 0x5

    iget-boolean v2, v4, Lokhttp3/internal/ws/WebSocketReader;->w:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    iget-object v2, v4, Lokhttp3/internal/ws/WebSocketReader;->z:Lokhttp3/internal/ws/MessageInflater;

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v7, 0x1

    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    const/4 v6, 0x7

    iget-boolean v3, v4, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    const/4 v7, 0x7

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    const/4 v6, 0x4

    iput-object v2, v4, Lokhttp3/internal/ws/WebSocketReader;->z:Lokhttp3/internal/ws/MessageInflater;

    const/4 v6, 0x7

    :cond_2
    const/4 v7, 0x1

    iget-object v3, v4, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->g(Lr4/e;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x4

    iget-object v0, v4, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v6, 0x3

    iget-object v1, v4, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v6, 0x7

    iget-object v1, v4, Lokhttp3/internal/ws/WebSocketReader;->y:Lr4/e;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lr4/e;->d0()Lr4/h;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lr4/h;)V

    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method private final u()V
    .locals 5

    move-object v1, p0

    :goto_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lokhttp3/internal/ws/WebSocketReader;->i()V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketReader;->v:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lokhttp3/internal/ws/WebSocketReader;->h()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketReader;->z:Lokhttp3/internal/ws/MessageInflater;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lokhttp3/internal/ws/WebSocketReader;->i()V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketReader;->v:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v1}, Lokhttp3/internal/ws/WebSocketReader;->h()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lokhttp3/internal/ws/WebSocketReader;->k()V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method
