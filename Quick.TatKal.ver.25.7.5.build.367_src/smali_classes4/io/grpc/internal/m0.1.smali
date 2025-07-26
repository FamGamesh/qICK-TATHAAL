.class public Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m0$c;,
        Lio/grpc/internal/m0$d;,
        Lio/grpc/internal/m0$e;,
        Lio/grpc/internal/m0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private volatile E:Z

.field private a:Lio/grpc/internal/m0$b;

.field private b:I

.field private final c:Lio/grpc/internal/P0;

.field private final d:Lio/grpc/internal/V0;

.field private e:Lo3/u;

.field private f:Lio/grpc/internal/T;

.field private s:[B

.field private t:I

.field private u:Lio/grpc/internal/m0$e;

.field private v:I

.field private w:Z

.field private x:Lio/grpc/internal/v;

.field private y:Lio/grpc/internal/v;

.field private z:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;Lo3/u;ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lio/grpc/internal/m0$e;->a:Lio/grpc/internal/m0$e;

    const/4 v4, 0x6

    iput-object v0, v2, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v0, v4

    iput v0, v2, Lio/grpc/internal/m0;->v:I

    const/4 v4, 0x7

    new-instance v0, Lio/grpc/internal/v;

    const/4 v4, 0x2

    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/m0;->A:Z

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lio/grpc/internal/m0;->B:I

    const/4 v4, 0x4

    iput-boolean v0, v2, Lio/grpc/internal/m0;->D:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lio/grpc/internal/m0;->E:Z

    const/4 v4, 0x6

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/m0$b;

    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v4, 0x6

    const-string v4, "decompressor"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/u;

    const/4 v4, 0x1

    iput-object p1, v2, Lio/grpc/internal/m0;->e:Lo3/u;

    const/4 v4, 0x3

    iput p3, v2, Lio/grpc/internal/m0;->b:I

    const/4 v4, 0x5

    const-string v4, "statsTraceCtx"

    move-object p1, v4

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/P0;

    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v4, 0x6

    const-string v4, "transportTracer"

    move-object p1, v4

    invoke-static {p5, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/V0;

    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/m0;->d:Lio/grpc/internal/V0;

    const/4 v4, 0x6

    return-void
.end method

.method private A()Ljava/io/InputStream;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v5, 0x7

    iget-object v1, v3, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/v;->c()I

    move-result v5

    move v1, v5

    int-to-long v1, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/P0;->f(J)V

    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lio/grpc/internal/A0;->c(Lio/grpc/internal/z0;Z)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private I()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, v1, Lio/grpc/internal/m0;->D:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private O()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/T;->p0()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/v;->c()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private Q()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v7, 0x2

    iget v1, p0, Lio/grpc/internal/m0;->B:I

    const/4 v7, 0x1

    iget v2, p0, Lio/grpc/internal/m0;->C:I

    const/4 v7, 0x7

    int-to-long v2, v2

    const/4 v7, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/P0;->e(IJJ)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput v0, p0, Lio/grpc/internal/m0;->C:I

    const/4 v7, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/m0;->w:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-direct {p0}, Lio/grpc/internal/m0;->z()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-direct {p0}, Lio/grpc/internal/m0;->A()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/b;->h()V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, p0, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v7, 0x2

    iget-object v2, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v7, 0x4

    new-instance v3, Lio/grpc/internal/m0$c;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/m0$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/m0$a;)V

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    const/4 v7, 0x2

    sget-object v0, Lio/grpc/internal/m0$e;->a:Lio/grpc/internal/m0$e;

    const/4 v7, 0x4

    iput-object v0, p0, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v7, 0x4

    const/4 v6, 0x5

    move v0, v6

    iput v0, p0, Lio/grpc/internal/m0;->v:I

    const/4 v7, 0x3

    return-void
.end method

.method private S()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    iget-object v2, v7, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lio/grpc/internal/v;->readUnsignedByte()I

    move-result v9

    move v2, v9

    and-int/lit16 v3, v2, 0xfe

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x7

    and-int/2addr v2, v1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v2, v0

    :goto_0
    iput-boolean v2, v7, Lio/grpc/internal/m0;->w:Z

    const/4 v9, 0x2

    iget-object v2, v7, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lio/grpc/internal/b;->readInt()I

    move-result v9

    move v2, v9

    iput v2, v7, Lio/grpc/internal/m0;->v:I

    const/4 v9, 0x5

    if-ltz v2, :cond_1

    const/4 v9, 0x1

    iget v3, v7, Lio/grpc/internal/m0;->b:I

    const/4 v9, 0x5

    if-gt v2, v3, :cond_1

    const/4 v9, 0x4

    iget v0, v7, Lio/grpc/internal/m0;->B:I

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x5

    iput v0, v7, Lio/grpc/internal/m0;->B:I

    const/4 v9, 0x6

    iget-object v1, v7, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lio/grpc/internal/P0;->d(I)V

    const/4 v9, 0x7

    iget-object v0, v7, Lio/grpc/internal/m0;->d:Lio/grpc/internal/V0;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/V0;->d()V

    const/4 v9, 0x3

    sget-object v0, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v9, 0x5

    iput-object v0, v7, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x4

    sget-object v2, Lo3/l0;->n:Lo3/l0;

    const/4 v9, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    iget v4, v7, Lio/grpc/internal/m0;->b:I

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    iget v5, v7, Lio/grpc/internal/m0;->v:I

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v6, v0

    const/4 v9, 0x6

    aput-object v5, v6, v1

    const/4 v9, 0x5

    const-string v9, "gRPC message exceeds maximum size %d: %d"

    move-object v0, v9

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lo3/l0;->d()Lo3/n0;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x3

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v9, 0x4

    const-string v9, "gRPC frame header malformed: reserved bits not zero"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lo3/l0;->d()Lo3/n0;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x3
.end method

.method private U()Z
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v8, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x4

    new-instance v1, Lio/grpc/internal/v;

    const/4 v11, 0x6

    invoke-direct {v1}, Lio/grpc/internal/v;-><init>()V

    const/4 v10, 0x7

    iput-object v1, v8, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x4

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    const/4 v10, 0x4

    iget v3, v8, Lio/grpc/internal/m0;->v:I

    const/4 v10, 0x3

    iget-object v4, v8, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v11, 0x3

    if-lez v3, :cond_a

    const/4 v11, 0x3

    iget-object v4, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x7

    iget-object v4, v8, Lio/grpc/internal/m0;->s:[B

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    iget v5, v8, Lio/grpc/internal/m0;->t:I

    const/4 v10, 0x2

    array-length v4, v4

    const/4 v10, 0x1

    if-ne v5, v4, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x3

    :goto_2
    const/high16 v10, 0x200000

    move v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v4, v11

    new-array v4, v4, [B

    const/4 v11, 0x4

    iput-object v4, v8, Lio/grpc/internal/m0;->s:[B

    const/4 v11, 0x2

    iput v0, v8, Lio/grpc/internal/m0;->t:I

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x7

    iget-object v4, v8, Lio/grpc/internal/m0;->s:[B

    const/4 v11, 0x4

    array-length v4, v4

    const/4 v10, 0x4

    iget v5, v8, Lio/grpc/internal/m0;->t:I

    const/4 v10, 0x6

    sub-int/2addr v4, v5

    const/4 v11, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    iget-object v4, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v11, 0x6

    iget-object v5, v8, Lio/grpc/internal/m0;->s:[B

    const/4 v11, 0x6

    iget v6, v8, Lio/grpc/internal/m0;->t:I

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/T;->W([BII)I

    move-result v10

    move v3, v10

    iget-object v4, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lio/grpc/internal/T;->O()I

    move-result v11

    move v4, v11

    add-int/2addr v1, v4

    const/4 v10, 0x5

    iget-object v4, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lio/grpc/internal/T;->Q()I

    move-result v11

    move v4, v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    const/4 v10, 0x5

    if-nez v3, :cond_5

    const/4 v10, 0x5

    if-lez v1, :cond_4

    const/4 v10, 0x1

    iget-object v3, v8, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v10, 0x4

    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v11, 0x4

    iget-object v3, v8, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v11, 0x7

    sget-object v4, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v11, 0x7

    if-ne v3, v4, :cond_4

    const/4 v11, 0x4

    iget-object v3, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v10, 0x3

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    iget-object v1, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v11, 0x1

    int-to-long v3, v2

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v11, 0x6

    iget v1, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x4

    add-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    iget-object v2, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v10, 0x4

    int-to-long v3, v1

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v10, 0x2

    iget v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x6

    add-int/2addr v2, v1

    const/4 v10, 0x3

    iput v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x1

    :goto_3
    return v0

    :cond_5
    const/4 v11, 0x3

    :try_start_3
    const/4 v10, 0x1

    iget-object v4, v8, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v10, 0x7

    iget-object v5, v8, Lio/grpc/internal/m0;->s:[B

    const/4 v11, 0x5

    iget v6, v8, Lio/grpc/internal/m0;->t:I

    const/4 v11, 0x1

    invoke-static {v5, v6, v3}, Lio/grpc/internal/A0;->f([BII)Lio/grpc/internal/z0;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V

    const/4 v11, 0x5

    iget v4, v8, Lio/grpc/internal/m0;->t:I

    const/4 v10, 0x7

    add-int/2addr v4, v3

    const/4 v10, 0x3

    iput v4, v8, Lio/grpc/internal/m0;->t:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    const/4 v10, 0x7

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v3

    const/4 v11, 0x5

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    throw v3

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x1

    iget-object v4, v8, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v10

    move v4, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    const/4 v10, 0x4

    if-lez v1, :cond_8

    const/4 v10, 0x1

    iget-object v3, v8, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v11, 0x6

    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v10, 0x6

    iget-object v3, v8, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v10, 0x2

    sget-object v4, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v10, 0x2

    if-ne v3, v4, :cond_8

    const/4 v10, 0x2

    iget-object v3, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v11, 0x7

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    iget-object v1, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v10, 0x3

    int-to-long v3, v2

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v10, 0x2

    iget v1, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x5

    add-int/2addr v1, v2

    const/4 v10, 0x4

    iput v1, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x6

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    iget-object v2, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v11, 0x4

    int-to-long v3, v1

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v10, 0x5

    iget v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x7

    add-int/2addr v2, v1

    const/4 v10, 0x7

    iput v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x3

    :cond_8
    const/4 v11, 0x6

    :goto_6
    return v0

    :cond_9
    const/4 v10, 0x4

    :try_start_5
    const/4 v11, 0x5

    iget-object v4, v8, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v11

    move v4, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v3, v11

    add-int/2addr v1, v3

    const/4 v10, 0x7

    iget-object v4, v8, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v11, 0x7

    iget-object v5, v8, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v10, 0x1

    invoke-virtual {v5, v3}, Lio/grpc/internal/v;->y(I)Lio/grpc/internal/z0;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v3}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x2

    if-lez v1, :cond_c

    const/4 v10, 0x7

    iget-object v0, v8, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v11, 0x2

    iget-object v0, v8, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v11, 0x7

    sget-object v3, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v10, 0x2

    if-ne v0, v3, :cond_c

    const/4 v11, 0x5

    iget-object v0, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v11, 0x7

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    iget-object v0, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v10, 0x5

    int-to-long v3, v2

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v10, 0x5

    iget v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x4

    add-int/2addr v0, v2

    const/4 v10, 0x1

    iput v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x3

    goto :goto_7

    :cond_b
    const/4 v11, 0x5

    iget-object v0, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v11, 0x6

    int-to-long v2, v1

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/P0;->g(J)V

    const/4 v10, 0x7

    iget v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x1

    add-int/2addr v0, v1

    const/4 v11, 0x6

    iput v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x7

    :cond_c
    const/4 v10, 0x3

    :goto_7
    const/4 v10, 0x1

    move v0, v10

    return v0

    :goto_8
    if-lez v0, :cond_e

    const/4 v11, 0x3

    iget-object v3, v8, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v11, 0x7

    invoke-interface {v3, v0}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v10, 0x7

    iget-object v3, v8, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v11, 0x5

    sget-object v4, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v10, 0x6

    if-ne v3, v4, :cond_e

    const/4 v11, 0x6

    iget-object v3, v8, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v11, 0x1

    if-eqz v3, :cond_d

    const/4 v11, 0x6

    iget-object v0, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v11, 0x3

    int-to-long v3, v2

    const/4 v11, 0x2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v11, 0x6

    iget v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x5

    add-int/2addr v0, v2

    const/4 v10, 0x3

    iput v0, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x6

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    iget-object v2, v8, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v10, 0x5

    int-to-long v3, v0

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    const/4 v11, 0x5

    iget v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v11, 0x4

    add-int/2addr v2, v0

    const/4 v11, 0x4

    iput v2, v8, Lio/grpc/internal/m0;->C:I

    const/4 v10, 0x2

    :cond_e
    const/4 v10, 0x1

    :goto_9
    throw v1

    const/4 v10, 0x2
.end method

.method private u()V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lio/grpc/internal/m0;->A:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    move v0, v9

    iput-boolean v0, v6, Lio/grpc/internal/m0;->A:Z

    const/4 v9, 0x5

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v8, 0x5

    iget-boolean v2, v6, Lio/grpc/internal/m0;->E:Z

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v8, 0x3

    iget-wide v2, v6, Lio/grpc/internal/m0;->z:J

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmp-long v2, v2, v4

    const/4 v8, 0x5

    if-lez v2, :cond_3

    const/4 v8, 0x7

    invoke-direct {v6}, Lio/grpc/internal/m0;->U()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    sget-object v2, Lio/grpc/internal/m0$a;->a:[I

    const/4 v9, 0x4

    iget-object v3, v6, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v3, v8

    aget v2, v2, v3

    const/4 v8, 0x3

    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    invoke-direct {v6}, Lio/grpc/internal/m0;->Q()V

    const/4 v8, 0x5

    iget-wide v2, v6, Lio/grpc/internal/m0;->z:J

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x2

    iput-wide v2, v6, Lio/grpc/internal/m0;->z:J

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "Invalid state: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lio/grpc/internal/m0;->u:Lio/grpc/internal/m0$e;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    throw v0

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x6

    invoke-direct {v6}, Lio/grpc/internal/m0;->S()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-boolean v0, v6, Lio/grpc/internal/m0;->E:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v6}, Lio/grpc/internal/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v6, Lio/grpc/internal/m0;->A:Z

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v8, 0x1

    :try_start_1
    const/4 v9, 0x1

    iget-boolean v0, v6, Lio/grpc/internal/m0;->D:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    invoke-direct {v6}, Lio/grpc/internal/m0;->O()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v6}, Lio/grpc/internal/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v9, 0x7

    iput-boolean v1, v6, Lio/grpc/internal/m0;->A:Z

    const/4 v8, 0x4

    return-void

    :goto_1
    iput-boolean v1, v6, Lio/grpc/internal/m0;->A:Z

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x7
.end method

.method private z()Ljava/io/InputStream;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/m0;->e:Lo3/u;

    const/4 v6, 0x4

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2}, Lio/grpc/internal/A0;->c(Lio/grpc/internal/z0;Z)Ljava/io/InputStream;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lo3/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lio/grpc/internal/m0$d;

    const/4 v6, 0x2

    iget v2, v4, Lio/grpc/internal/m0;->b:I

    const/4 v6, 0x6

    iget-object v3, v4, Lio/grpc/internal/m0;->c:Lio/grpc/internal/P0;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/m0$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/P0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x7

    const-string v6, "Can\'t decode compressed gRPC message as compression not configured"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/l0;->d()Lo3/n0;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public W(Lio/grpc/internal/T;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/m0;->e:Lo3/u;

    const/4 v7, 0x1

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    const-string v7, "per-message decompressor already set"

    move-object v1, v7

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    move v2, v3

    :cond_1
    const/4 v6, 0x4

    const-string v6, "full stream decompressor already set"

    move-object v0, v6

    invoke-static {v2, v0}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    const-string v7, "Can\'t pass a null full stream decompressor"

    move-object v0, v7

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lio/grpc/internal/T;

    const/4 v7, 0x1

    iput-object p1, v4, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v4, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v7, 0x5

    return-void
.end method

.method public close()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/v;->c()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_1

    const/4 v8, 0x3

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v0, v1

    :goto_0
    const/4 v7, 0x0

    move v3, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v4, v5, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4}, Lio/grpc/internal/T;->S()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    :goto_1
    move v1, v2

    :cond_3
    const/4 v8, 0x4

    iget-object v0, v5, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/T;->close()V

    const/4 v7, 0x5

    move v0, v1

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v5, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V

    const/4 v8, 0x3

    :cond_5
    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v7, 0x5

    iput-object v3, v5, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v8, 0x3

    iput-object v3, v5, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v8, 0x5

    iput-object v3, v5, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v8, 0x3

    iget-object v1, v5, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->c(Z)V

    const/4 v7, 0x5

    return-void

    :goto_2
    iput-object v3, v5, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v8, 0x4

    iput-object v3, v5, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v7, 0x5

    iput-object v3, v5, Lio/grpc/internal/m0;->x:Lio/grpc/internal/v;

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x5
.end method

.method e0(Lio/grpc/internal/m0$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$b;

    const/4 v2, 0x1

    return-void
.end method

.method public g(I)V
    .locals 8

    move-object v4, p0

    if-lez p1, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const-string v6, "numMessages must be > 0"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-wide v0, v4, Lio/grpc/internal/m0;->z:J

    const/4 v7, 0x7

    int-to-long v2, p1

    const/4 v7, 0x4

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, v4, Lio/grpc/internal/m0;->z:J

    const/4 v7, 0x5

    invoke-direct {v4}, Lio/grpc/internal/m0;->u()V

    const/4 v6, 0x3

    return-void
.end method

.method public h(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lio/grpc/internal/m0;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method public i(Lo3/u;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Already set full stream decompressor"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "Can\'t pass an empty decompressor"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/u;

    const/4 v5, 0x7

    iput-object p1, v2, Lio/grpc/internal/m0;->e:Lo3/u;

    const/4 v4, 0x3

    return-void
.end method

.method public isClosed()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lio/grpc/internal/m0;->O()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/m0;->close()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/m0;->D:Z

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public k(Lio/grpc/internal/z0;)V
    .locals 6

    move-object v2, p0

    const-string v5, "data"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {v2}, Lio/grpc/internal/m0;->I()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, v2, Lio/grpc/internal/m0;->f:Lio/grpc/internal/T;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lio/grpc/internal/T;->A(Lio/grpc/internal/z0;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v5, 0x6

    invoke-direct {v2}, Lio/grpc/internal/m0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    const/4 v4, 0x7

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x3
.end method

.method p0()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/m0;->E:Z

    const/4 v3, 0x2

    return-void
.end method
