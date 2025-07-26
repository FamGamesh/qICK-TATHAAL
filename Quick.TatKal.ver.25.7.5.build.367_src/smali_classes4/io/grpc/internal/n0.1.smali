.class public Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n0$b;,
        Lio/grpc/internal/n0$c;,
        Lio/grpc/internal/n0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/n0$d;

.field private b:I

.field private c:Lio/grpc/internal/W0;

.field private d:Lo3/n;

.field private e:Z

.field private final f:Lio/grpc/internal/n0$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/X0;

.field private final i:Lio/grpc/internal/P0;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/X0;Lio/grpc/internal/P0;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, -0x1

    move v0, v5

    iput v0, v3, Lio/grpc/internal/n0;->b:I

    const/4 v5, 0x7

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v5, 0x1

    iput-object v1, v3, Lio/grpc/internal/n0;->d:Lo3/n;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lio/grpc/internal/n0;->e:Z

    const/4 v5, 0x1

    new-instance v1, Lio/grpc/internal/n0$c;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/n0$c;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    iput v0, v3, Lio/grpc/internal/n0;->l:I

    const/4 v5, 0x5

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lio/grpc/internal/n0$d;

    const/4 v5, 0x6

    iput-object p1, v3, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    const/4 v5, 0x6

    const-string v5, "bufferAllocator"

    move-object p1, v5

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lio/grpc/internal/X0;

    const/4 v5, 0x1

    iput-object p1, v3, Lio/grpc/internal/n0;->h:Lio/grpc/internal/X0;

    const/4 v5, 0x1

    const-string v5, "statsTraceCtx"

    move-object p1, v5

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lio/grpc/internal/P0;

    const/4 v5, 0x1

    iput-object p1, v3, Lio/grpc/internal/n0;->i:Lio/grpc/internal/P0;

    const/4 v5, 0x4

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/n0;[BII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/n0;->n([BII)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/n0;)Lio/grpc/internal/X0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/X0;

    const/4 v2, 0x2

    return-object v0
.end method

.method private e(ZZ)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v5, 0x1

    iget-object v1, v3, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    const/4 v5, 0x4

    iget v2, v3, Lio/grpc/internal/n0;->k:I

    const/4 v5, 0x1

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/n0$d;->f(Lio/grpc/internal/W0;ZZI)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput p1, v3, Lio/grpc/internal/n0;->k:I

    const/4 v5, 0x7

    return-void
.end method

.method private f(Ljava/io/InputStream;)I
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lo3/Q;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    move p1, v3

    return p1
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/W0;->release()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private j()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lio/grpc/internal/n0;->isClosed()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Framer already closed"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method private k(Lio/grpc/internal/n0$b;Z)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {p1}, Lio/grpc/internal/n0$b;->g(Lio/grpc/internal/n0$b;)I

    move-result v7

    move v2, v7

    iget v3, v5, Lio/grpc/internal/n0;->b:I

    const/4 v7, 0x1

    if-ltz v3, :cond_1

    const/4 v7, 0x3

    if-gt v2, v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lo3/l0;->n:Lo3/l0;

    const/4 v7, 0x7

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    iget v3, v5, Lio/grpc/internal/n0;->b:I

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v4, v0

    const/4 v7, 0x1

    aput-object v3, v4, v1

    const/4 v7, 0x5

    const-string v7, "message too large %d > %d"

    move-object v0, v7

    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget-object v3, v5, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v5, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, v5, Lio/grpc/internal/n0;->h:Lio/grpc/internal/X0;

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v3, v7

    invoke-interface {p2, v3}, Lio/grpc/internal/X0;->a(I)Lio/grpc/internal/W0;

    move-result-object v7

    move-object p2, v7

    iget-object v3, v5, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v4, v7

    invoke-interface {p2, v3, v0, v4}, Lio/grpc/internal/W0;->e([BII)V

    const/4 v7, 0x7

    if-nez v2, :cond_2

    const/4 v7, 0x1

    iput-object p2, v5, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x7

    iget-object v3, v5, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    const/4 v7, 0x4

    iget v4, v5, Lio/grpc/internal/n0;->k:I

    const/4 v7, 0x1

    sub-int/2addr v4, v1

    const/4 v7, 0x4

    invoke-interface {v3, p2, v0, v0, v4}, Lio/grpc/internal/n0$d;->f(Lio/grpc/internal/W0;ZZI)V

    const/4 v7, 0x3

    iput v1, v5, Lio/grpc/internal/n0;->k:I

    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/n0$b;->h(Lio/grpc/internal/n0$b;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    sub-int/2addr v3, v1

    const/4 v7, 0x1

    if-ge p2, v3, :cond_3

    const/4 v7, 0x3

    iget-object v3, v5, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    const/4 v7, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lio/grpc/internal/W0;

    const/4 v7, 0x7

    invoke-interface {v3, v4, v0, v0, v0}, Lio/grpc/internal/n0$d;->f(Lio/grpc/internal/W0;ZZI)V

    const/4 v7, 0x7

    add-int/2addr p2, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p2, v7

    sub-int/2addr p2, v1

    const/4 v7, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lio/grpc/internal/W0;

    const/4 v7, 0x6

    iput-object p1, v5, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v7, 0x4

    int-to-long p1, v2

    const/4 v7, 0x2

    iput-wide p1, v5, Lio/grpc/internal/n0;->m:J

    const/4 v7, 0x5

    return-void
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    new-instance v0, Lio/grpc/internal/n0$b;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v5, v1}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    const/4 v7, 0x2

    iget-object v1, v5, Lio/grpc/internal/n0;->d:Lo3/n;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lo3/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1, v1}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v7

    move p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x3

    iget v1, v5, Lio/grpc/internal/n0;->b:I

    const/4 v7, 0x7

    if-ltz v1, :cond_1

    const/4 v7, 0x1

    if-gt p1, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lo3/l0;->n:Lo3/l0;

    const/4 v8, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    iget v2, v5, Lio/grpc/internal/n0;->b:I

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v8

    aput-object p1, v3, v4

    const/4 v8, 0x2

    aput-object v2, v3, p2

    const/4 v8, 0x7

    const-string v7, "message too large %d > %d"

    move-object p1, v7

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-direct {v5, v0, p2}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    const/4 v8, 0x6

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    iget v1, v4, Lio/grpc/internal/n0;->b:I

    const/4 v6, 0x5

    if-ltz v1, :cond_1

    const/4 v7, 0x1

    if-gt p2, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object p1, Lo3/l0;->n:Lo3/l0;

    const/4 v6, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    iget v2, v4, Lio/grpc/internal/n0;->b:I

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, v3, v0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move p2, v6

    aput-object v2, v3, p2

    const/4 v7, 0x2

    const-string v7, "message too large %d > %d"

    move-object p2, v7

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v1, v4, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v4, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v4, Lio/grpc/internal/n0;->h:Lio/grpc/internal/X0;

    const/4 v7, 0x6

    iget-object v2, v4, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v2, v6

    add-int/2addr v2, p2

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Lio/grpc/internal/X0;->a(I)Lio/grpc/internal/W0;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v4, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x6

    iget-object p2, v4, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object p2, v7

    iget-object v1, v4, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v1, v6

    invoke-direct {v4, p2, v0, v1}, Lio/grpc/internal/n0;->n([BII)V

    const/4 v6, 0x4

    iget-object p2, v4, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v7

    move p1, v7

    return p1
.end method

.method private n([BII)V
    .locals 6

    move-object v2, p0

    :goto_0
    if-lez p3, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lio/grpc/internal/W0;->f()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, v0, v0}, Lio/grpc/internal/n0;->e(ZZ)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/n0;->h:Lio/grpc/internal/X0;

    const/4 v4, 0x2

    invoke-interface {v0, p3}, Lio/grpc/internal/X0;->a(I)Lio/grpc/internal/W0;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v4, 0x6

    invoke-interface {v0}, Lio/grpc/internal/W0;->f()I

    move-result v4

    move v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/W0;->e([BII)V

    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x5

    sub-int/2addr p3, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lo3/w;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v2, Lo3/w;

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Lo3/w;->g(Ljava/io/OutputStream;)I

    move-result v4

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, p1}, LT0/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x3

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v4, "Message size overflow: %s"

    move-object v1, v4

    invoke-static {v0, v1, v2, v3}, LS0/m;->j(ZLjava/lang/String;J)V

    const/4 v4, 0x6

    long-to-int v2, v2

    const/4 v5, 0x4

    return v2
.end method

.method private p(Ljava/io/InputStream;I)I
    .locals 5

    move-object v2, p0

    const/4 v4, -0x1

    move v0, v4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x5

    int-to-long v0, p2

    const/4 v4, 0x4

    iput-wide v0, v2, Lio/grpc/internal/n0;->m:J

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lio/grpc/internal/n0;->m(Ljava/io/InputStream;I)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance p2, Lio/grpc/internal/n0$b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p2, v0}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    const/4 v4, 0x4

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lo3/n;)Lio/grpc/internal/P;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/n0;->h(Lo3/n;)Lio/grpc/internal/n0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 11

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "Failed to frame message"

    move-object v1, v7

    invoke-direct {p0}, Lio/grpc/internal/n0;->j()V

    const/4 v9, 0x4

    iget v2, p0, Lio/grpc/internal/n0;->k:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    move v3, v7

    add-int/2addr v2, v3

    const/4 v9, 0x1

    iput v2, p0, Lio/grpc/internal/n0;->k:I

    const/4 v10, 0x5

    iget v2, p0, Lio/grpc/internal/n0;->l:I

    const/4 v9, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x2

    iput v2, p0, Lio/grpc/internal/n0;->l:I

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    iput-wide v4, p0, Lio/grpc/internal/n0;->m:J

    const/4 v10, 0x1

    iget-object v4, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/P0;

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Lio/grpc/internal/P0;->i(I)V

    const/4 v10, 0x5

    iget-boolean v2, p0, Lio/grpc/internal/n0;->e:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, p0, Lio/grpc/internal/n0;->d:Lo3/n;

    const/4 v9, 0x4

    sget-object v4, Lo3/l$b;->a:Lo3/l;

    const/4 v8, 0x2

    if-eq v2, v4, :cond_0

    const/4 v8, 0x4

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v2, v0

    :goto_0
    :try_start_0
    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lio/grpc/internal/n0;->f(Ljava/io/InputStream;)I

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/n0;->l(Ljava/io/InputStream;I)I

    move-result v7

    move p1, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v9, 0x4

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/n0;->p(Ljava/io/InputStream;I)I

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo3/n0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, -0x1

    move v1, v7

    if-eq v4, v1, :cond_3

    const/4 v9, 0x2

    if-ne p1, v4, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v2, v0

    const/4 v9, 0x5

    aput-object v1, v2, v3

    const/4 v8, 0x7

    const-string v7, "Message length inaccurate %s != %s"

    move-object p1, v7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x4

    :cond_3
    const/4 v10, 0x4

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/P0;

    const/4 v10, 0x3

    int-to-long v5, p1

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/P0;->k(J)V

    const/4 v9, 0x6

    iget-object p1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/P0;

    const/4 v10, 0x2

    iget-wide v0, p0, Lio/grpc/internal/n0;->m:J

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/P0;->l(J)V

    const/4 v9, 0x6

    iget-object v1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/P0;

    const/4 v10, 0x4

    iget v2, p0, Lio/grpc/internal/n0;->l:I

    const/4 v9, 0x4

    iget-wide v3, p0, Lio/grpc/internal/n0;->m:J

    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/P0;->j(IJJ)V

    const/4 v9, 0x3

    return-void

    :goto_3
    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x4

    :goto_4
    throw p1

    const/4 v10, 0x1

    :goto_5
    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x4
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lio/grpc/internal/n0;->isClosed()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/n0;->j:Z

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Lio/grpc/internal/W0;->c()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2}, Lio/grpc/internal/n0;->g()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, v0, v0}, Lio/grpc/internal/n0;->e(ZZ)V

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/n0;->c:Lio/grpc/internal/W0;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lio/grpc/internal/W0;->c()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/n0;->e(ZZ)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public h(Lo3/n;)Lio/grpc/internal/n0;
    .locals 5

    move-object v1, p0

    const-string v4, "Can\'t pass an empty compressor"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/n;

    const/4 v4, 0x3

    iput-object p1, v1, Lio/grpc/internal/n0;->d:Lo3/n;

    const/4 v3, 0x3

    return-object v1
.end method

.method public i(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/n0;->b:I

    const/4 v5, 0x1

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v4, "max size already set"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iput p1, v2, Lio/grpc/internal/n0;->b:I

    const/4 v4, 0x1

    return-void
.end method

.method public isClosed()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/n0;->j:Z

    const/4 v3, 0x2

    return v0
.end method
