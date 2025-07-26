.class public Lio/grpc/internal/v;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v$f;,
        Lio/grpc/internal/v$g;
    }
.end annotation


# static fields
.field private static final f:Lio/grpc/internal/v$f;

.field private static final s:Lio/grpc/internal/v$f;

.field private static final t:Lio/grpc/internal/v$f;

.field private static final u:Lio/grpc/internal/v$f;

.field private static final v:Lio/grpc/internal/v$g;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/util/Deque;

.field private c:I

.field private final d:Ljava/util/Queue;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/internal/v$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/v$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lio/grpc/internal/v;->f:Lio/grpc/internal/v$f;

    const/4 v2, 0x3

    new-instance v0, Lio/grpc/internal/v$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lio/grpc/internal/v$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lio/grpc/internal/v;->s:Lio/grpc/internal/v$f;

    const/4 v2, 0x1

    new-instance v0, Lio/grpc/internal/v$c;

    const/4 v3, 0x4

    invoke-direct {v0}, Lio/grpc/internal/v$c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lio/grpc/internal/v;->t:Lio/grpc/internal/v$f;

    const/4 v2, 0x2

    new-instance v0, Lio/grpc/internal/v$d;

    const/4 v3, 0x1

    invoke-direct {v0}, Lio/grpc/internal/v$d;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lio/grpc/internal/v;->u:Lio/grpc/internal/v$f;

    const/4 v3, 0x2

    new-instance v0, Lio/grpc/internal/v$e;

    const/4 v3, 0x7

    invoke-direct {v0}, Lio/grpc/internal/v$e;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lio/grpc/internal/v;->v:Lio/grpc/internal/v$g;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/b;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lio/grpc/internal/v;->d:Ljava/util/Queue;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/b;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lio/grpc/internal/v;->d:Ljava/util/Queue;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x5

    return-void
.end method

.method private A(Lio/grpc/internal/v$f;ILjava/lang/Object;I)I
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lio/grpc/internal/v;->z(Lio/grpc/internal/v$g;ILjava/lang/Object;I)I

    move-result v2

    move p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    throw p2

    const/4 v2, 0x5
.end method

.method private j()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/v;->e:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v5, 0x1

    iget-object v1, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Lio/grpc/internal/z0;->f0()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v4, 0x6

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lio/grpc/internal/v;->j()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private u(Lio/grpc/internal/z0;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lio/grpc/internal/v;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x1

    invoke-interface {p1}, Lio/grpc/internal/z0;->c()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x6

    iput v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lio/grpc/internal/v;

    const/4 v4, 0x6

    :goto_0
    iget-object v0, p1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v5, 0x7

    iget v1, p1, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, p1, Lio/grpc/internal/v;->c:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Lio/grpc/internal/v;->close()V

    const/4 v5, 0x3

    return-void
.end method

.method private z(Lio/grpc/internal/v$g;ILjava/lang/Object;I)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p2}, Lio/grpc/internal/b;->g(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v2}, Lio/grpc/internal/v;->k()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x2

    :goto_0
    if-lez p2, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v5, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v4

    move v1, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v5

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/v$g;->a(Lio/grpc/internal/z0;ILjava/lang/Object;I)I

    move-result v4

    move p4, v4

    sub-int/2addr p2, v1

    const/4 v4, 0x2

    iget v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, v2, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x6

    invoke-direct {v2}, Lio/grpc/internal/v;->k()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-gtz p2, :cond_2

    const/4 v4, 0x6

    return p4

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    const-string v5, "Failed executing read operation"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public Y([BII)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/v;->t:Lio/grpc/internal/v$f;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p3, p1, p2}, Lio/grpc/internal/v;->A(Lio/grpc/internal/v$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lio/grpc/internal/v;->c:I

    const/4 v4, 0x6

    return v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :goto_1
    iget-object v0, v1, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public f0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    iget-object v1, v3, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v6

    move v1, v6

    const/16 v5, 0x10

    move v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, v3, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v5, 0x6

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/v;->e:Z

    const/4 v6, 0x2

    iget-object v0, v3, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Lio/grpc/internal/z0;->f0()V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public i(Lio/grpc/internal/z0;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/v;->e:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-direct {v1, p1}, Lio/grpc/internal/v;->u(Lio/grpc/internal/z0;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/z0;

    const/4 v3, 0x5

    invoke-interface {p1}, Lio/grpc/internal/z0;->f0()V

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lio/grpc/internal/z0;

    const/4 v4, 0x1

    invoke-interface {v1}, Lio/grpc/internal/z0;->markSupported()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public r0(Ljava/io/OutputStream;I)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lio/grpc/internal/v;->v:Lio/grpc/internal/v$g;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, p2, p1, v1}, Lio/grpc/internal/v;->z(Lio/grpc/internal/v$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 7

    move-object v4, p0

    sget-object v0, Lio/grpc/internal/v;->f:Lio/grpc/internal/v$f;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v4, v0, v3, v1, v2}, Lio/grpc/internal/v;->A(Lio/grpc/internal/v$f;ILjava/lang/Object;I)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public reset()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lio/grpc/internal/v;->e:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v5

    move v1, v5

    invoke-interface {v0}, Lio/grpc/internal/z0;->reset()V

    const/4 v5, 0x5

    iget v2, v3, Lio/grpc/internal/v;->c:I

    const/4 v5, 0x5

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v5, 0x3

    iput v2, v3, Lio/grpc/internal/v;->c:I

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lio/grpc/internal/v;->b:Ljava/util/Deque;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/z0;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->reset()V

    const/4 v6, 0x7

    iget-object v1, v3, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v1, v3, Lio/grpc/internal/v;->c:I

    const/4 v6, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iput v1, v3, Lio/grpc/internal/v;->c:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method

.method public skipBytes(I)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lio/grpc/internal/v;->s:Lio/grpc/internal/v$f;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, p1, v1, v2}, Lio/grpc/internal/v;->A(Lio/grpc/internal/v$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public y(I)Lio/grpc/internal/z0;
    .locals 9

    move-object v6, p0

    if-gtz p1, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Lio/grpc/internal/A0;->a()Lio/grpc/internal/z0;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Lio/grpc/internal/b;->g(I)V

    const/4 v8, 0x2

    iget v0, v6, Lio/grpc/internal/v;->c:I

    const/4 v8, 0x6

    sub-int/2addr v0, p1

    const/4 v8, 0x6

    iput v0, v6, Lio/grpc/internal/v;->c:I

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    move-object v1, v0

    :goto_0
    iget-object v2, v6, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lio/grpc/internal/z0;

    const/4 v8, 0x1

    invoke-interface {v2}, Lio/grpc/internal/z0;->c()I

    move-result v8

    move v3, v8

    if-le v3, p1, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2, p1}, Lio/grpc/internal/z0;->y(I)Lio/grpc/internal/z0;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v2, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    iget-boolean v4, v6, Lio/grpc/internal/v;->e:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->y(I)Lio/grpc/internal/z0;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6}, Lio/grpc/internal/v;->j()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget-object v2, v6, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lio/grpc/internal/z0;

    const/4 v8, 0x5

    :goto_1
    sub-int/2addr p1, v3

    const/4 v8, 0x6

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    const/4 v8, 0x1

    move-object v0, p1

    goto :goto_4

    :cond_3
    const/4 v8, 0x3

    if-nez v1, :cond_5

    const/4 v8, 0x2

    new-instance v1, Lio/grpc/internal/v;

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    if-nez v2, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    iget-object v4, v6, Lio/grpc/internal/v;->a:Ljava/util/Deque;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v8

    move v4, v8

    add-int/2addr v4, v3

    const/4 v8, 0x2

    const/16 v8, 0x10

    move v3, v8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/v;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V

    const/4 v8, 0x4

    move-object v0, v1

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V

    const/4 v8, 0x6

    :goto_4
    if-gtz v2, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_6
    const/4 v8, 0x5

    move p1, v2

    goto :goto_0
.end method

.method public y0(Ljava/nio/ByteBuffer;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lio/grpc/internal/v;->u:Lio/grpc/internal/v$f;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, p1, v2}, Lio/grpc/internal/v;->A(Lio/grpc/internal/v$f;ILjava/lang/Object;I)I

    return-void
.end method
