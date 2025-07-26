.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Z

.field private final b:Lr4/f;

.field private final c:Ljava/util/Random;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final s:Lr4/e;

.field private final t:Lr4/e;

.field private u:Z

.field private v:Lokhttp3/internal/ws/MessageDeflater;

.field private final w:[B

.field private final x:Lr4/e$a;


# direct methods
.method public constructor <init>(ZLr4/f;Ljava/util/Random;ZZJ)V
    .locals 4

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "random"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    const/4 v3, 0x4

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketWriter;->b:Lr4/f;

    const/4 v3, 0x7

    iput-object p3, v1, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    const/4 v3, 0x6

    iput-boolean p4, v1, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    const/4 v3, 0x7

    iput-boolean p5, v1, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    const/4 v3, 0x1

    iput-wide p6, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    const/4 v3, 0x3

    new-instance p3, Lr4/e;

    const/4 v3, 0x6

    invoke-direct {p3}, Lr4/e;-><init>()V

    const/4 v3, 0x1

    iput-object p3, v1, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v3, 0x2

    invoke-interface {p2}, Lr4/f;->d()Lr4/e;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p3, v3

    new-array p3, p3, [B

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move-object p3, p2

    :goto_0
    iput-object p3, v1, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    new-instance p2, Lr4/e$a;

    const/4 v3, 0x6

    invoke-direct {p2}, Lr4/e$a;-><init>()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x2

    iput-object p2, v1, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v3, 0x5

    return-void
.end method

.method private final h(ILr4/h;)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->u:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p2}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    int-to-long v1, v0

    const/4 v7, 0x7

    const-wide/16 v3, 0x7d

    const/4 v7, 0x3

    cmp-long v1, v1, v3

    const/4 v7, 0x4

    if-gtz v1, :cond_2

    const/4 v8, 0x4

    or-int/lit16 p1, p1, 0x80

    const/4 v8, 0x1

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lr4/e;->S0(I)Lr4/e;

    iget-boolean p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    or-int/lit16 p1, v0, 0x80

    const/4 v7, 0x3

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Lr4/e;->S0(I)Lr4/e;

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    const/4 v7, 0x1

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v8, 0x5

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lr4/e;->Q0([B)Lr4/e;

    if-lez v0, :cond_1

    const/4 v8, 0x2

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x2

    iget-object p2, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v8, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lr4/e;->p0(Lr4/e$a;)Lr4/e$a;

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lr4/e$a;->j(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v8, 0x1

    iget-object p2, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v8, 0x1

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lr4/e$a;[B)V

    const/4 v7, 0x6

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lr4/e$a;->close()V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->b:Lr4/f;

    const/4 v8, 0x3

    invoke-interface {p1}, Lr4/f;->flush()V

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v8, "Payload size must be less than or equal to 125"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v7, "closed"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x6
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->v:Lokhttp3/internal/ws/MessageDeflater;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final g(ILr4/h;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lr4/h;->e:Lr4/h;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lr4/e;

    const/4 v3, 0x4

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lr4/e;->Y0(I)Lr4/e;

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v3

    move-object v0, v3

    :cond_3
    const/4 v3, 0x7

    const/16 v3, 0x8

    move p1, v3

    const/4 v3, 0x1

    move p2, v3

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->h(ILr4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, v1, Lokhttp3/internal/ws/WebSocketWriter;->u:Z

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, v1, Lokhttp3/internal/ws/WebSocketWriter;->u:Z

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public final i(ILr4/h;)V
    .locals 8

    move-object v5, p0

    const-string v7, "data"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->u:Z

    const/4 v7, 0x2

    if-nez v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    or-int/lit16 v0, p1, 0x80

    const/4 v7, 0x3

    iget-boolean v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lr4/h;->B()I

    move-result v7

    move p2, v7

    int-to-long v1, p2

    const/4 v7, 0x3

    iget-wide v3, v5, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    const/4 v7, 0x3

    cmp-long p2, v1, v3

    const/4 v7, 0x5

    if-ltz p2, :cond_1

    const/4 v7, 0x6

    iget-object p2, v5, Lokhttp3/internal/ws/WebSocketWriter;->v:Lokhttp3/internal/ws/MessageDeflater;

    const/4 v7, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x2

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    const/4 v7, 0x3

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    const/4 v7, 0x6

    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    const/4 v7, 0x5

    iput-object p2, v5, Lokhttp3/internal/ws/WebSocketWriter;->v:Lokhttp3/internal/ws/MessageDeflater;

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->g(Lr4/e;)V

    const/4 v7, 0x3

    or-int/lit16 v0, p1, 0xc0

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x1

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide p1

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lr4/e;->S0(I)Lr4/e;

    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/16 v7, 0x80

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const-wide/16 v1, 0x7d

    const/4 v7, 0x1

    cmp-long v1, p1, v1

    const/4 v7, 0x5

    if-gtz v1, :cond_3

    const/4 v7, 0x7

    long-to-int v1, p1

    const/4 v7, 0x1

    or-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const-wide/32 v1, 0xffff

    const/4 v7, 0x5

    cmp-long v1, p1, v1

    const/4 v7, 0x2

    if-gtz v1, :cond_4

    const/4 v7, 0x5

    or-int/lit8 v0, v0, 0x7e

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lr4/e;->S0(I)Lr4/e;

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x3

    long-to-int v1, p1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lr4/e;->Y0(I)Lr4/e;

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    or-int/lit8 v0, v0, 0x7f

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lr4/e;->S0(I)Lr4/e;

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/e;->X0(J)Lr4/e;

    :goto_1
    iget-boolean v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    const/4 v7, 0x7

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v7, 0x6

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x1

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lr4/e;->Q0([B)Lr4/e;

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v2, p1, v0

    const/4 v7, 0x4

    if-lez v2, :cond_5

    const/4 v7, 0x7

    iget-object v2, v5, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v7, 0x5

    iget-object v3, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lr4/e;->p0(Lr4/e$a;)Lr4/e$a;

    iget-object v2, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v7, 0x2

    invoke-virtual {v2, v0, v1}, Lr4/e$a;->j(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v7, 0x2

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v7, 0x2

    iget-object v2, v5, Lokhttp3/internal/ws/WebSocketWriter;->w:[B

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lr4/e$a;[B)V

    const/4 v7, 0x6

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->x:Lr4/e$a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lr4/e$a;->close()V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/WebSocketWriter;->t:Lr4/e;

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/ws/WebSocketWriter;->s:Lr4/e;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lr4/e;->write(Lr4/e;J)V

    const/4 v7, 0x5

    iget-object p1, v5, Lokhttp3/internal/ws/WebSocketWriter;->b:Lr4/f;

    const/4 v7, 0x5

    invoke-interface {p1}, Lr4/f;->t()Lr4/f;

    return-void

    :cond_6
    const/4 v7, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x7

    const-string v7, "closed"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7
.end method

.method public final j(Lr4/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "payload"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v4, 0x9

    move v0, v4

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->h(ILr4/h;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final k(Lr4/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "payload"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->h(ILr4/h;)V

    const/4 v3, 0x6

    return-void
.end method
