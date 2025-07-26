.class final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:Ljava/lang/Iterable;

.field private final h:Ljava/util/Iterator;

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/protobuf/j$c;->n:I

    const/4 v4, 0x2

    iput p2, v1, Lcom/google/protobuf/j$c;->l:I

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/protobuf/j$c;->g:Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput-boolean p3, v1, Lcom/google/protobuf/j$c;->j:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput p1, v1, Lcom/google/protobuf/j$c;->p:I

    const/4 v4, 0x4

    iput p1, v1, Lcom/google/protobuf/j$c;->q:I

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/protobuf/B;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    const-wide/16 p1, 0x0

    const/4 v4, 0x3

    iput-wide p1, v1, Lcom/google/protobuf/j$c;->r:J

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/protobuf/j$c;->s:J

    const/4 v4, 0x6

    iput-wide p1, v1, Lcom/google/protobuf/j$c;->u:J

    const/4 v4, 0x6

    iput-wide p1, v1, Lcom/google/protobuf/j$c;->t:J

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/protobuf/j$c;->Y()V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZ)V

    const/4 v2, 0x4

    return-void
.end method

.method private J()J
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$c;->u:J

    const/4 v7, 0x3

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    return-wide v0
.end method

.method private K()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/protobuf/j$c;->Y()V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v3, 0x7
.end method

.method private M([BII)V
    .locals 12

    if-ltz p3, :cond_2

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->T()I

    move-result v11

    move v0, v11

    if-gt p3, v0, :cond_2

    const/4 v11, 0x5

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    cmp-long v1, v1, v3

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->K()V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v1, v11

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x6

    sub-int v4, p3, v0

    const/4 v11, 0x6

    add-int/2addr v4, p2

    const/4 v11, 0x1

    int-to-long v5, v4

    const/4 v11, 0x3

    int-to-long v9, v1

    const/4 v11, 0x2

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/y0;->p(J[BJJ)V

    const/4 v11, 0x5

    sub-int/2addr v0, v1

    const/4 v11, 0x7

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x2

    add-long/2addr v1, v9

    const/4 v11, 0x6

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    return-void

    :cond_2
    const/4 v11, 0x2

    if-gtz p3, :cond_4

    const/4 v11, 0x5

    if-nez p3, :cond_3

    const/4 v11, 0x3

    return-void

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v11

    move-object p1, v11

    throw p1

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v11

    move-object p1, v11

    throw p1

    const/4 v11, 0x5
.end method

.method private S()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/j$c;->l:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/j$c;->m:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/protobuf/j$c;->l:I

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/protobuf/j$c;->q:I

    const/4 v5, 0x3

    sub-int v1, v0, v1

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/protobuf/j$c;->n:I

    const/4 v5, 0x7

    if-le v1, v2, :cond_0

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, v3, Lcom/google/protobuf/j$c;->m:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/protobuf/j$c;->l:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/protobuf/j$c;->m:I

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method private T()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/j$c;->l:I

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/protobuf/j$c;->p:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v6, 0x2

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->s:J

    const/4 v7, 0x4

    add-long/2addr v0, v2

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v6, 0x7

    return v0
.end method

.method private W()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->L()B

    move-result v4

    move v1, v4

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x4
.end method

.method private X(II)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, v3, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p1, v6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    const/4 v6, 0x3
.end method

.method private Y()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    iput-object v0, v6, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    iget v1, v6, Lcom/google/protobuf/j$c;->p:I

    const/4 v9, 0x6

    iget-wide v2, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v9, 0x3

    iget-wide v4, v6, Lcom/google/protobuf/j$c;->s:J

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    const/4 v8, 0x3

    long-to-int v2, v2

    const/4 v9, 0x6

    add-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v6, Lcom/google/protobuf/j$c;->p:I

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v0, v9

    int-to-long v0, v0

    const/4 v9, 0x5

    iput-wide v0, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v8, 0x3

    iput-wide v0, v6, Lcom/google/protobuf/j$c;->s:J

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    move v0, v9

    int-to-long v0, v0

    const/4 v9, 0x4

    iput-wide v0, v6, Lcom/google/protobuf/j$c;->u:J

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/protobuf/j$c;->t:J

    const/4 v9, 0x7

    iget-wide v2, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v8, 0x6

    add-long/2addr v2, v0

    const/4 v9, 0x5

    iput-wide v2, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v9, 0x3

    iget-wide v2, v6, Lcom/google/protobuf/j$c;->s:J

    const/4 v9, 0x2

    add-long/2addr v2, v0

    const/4 v8, 0x2

    iput-wide v2, v6, Lcom/google/protobuf/j$c;->s:J

    const/4 v8, 0x6

    iget-wide v2, v6, Lcom/google/protobuf/j$c;->u:J

    const/4 v8, 0x7

    add-long/2addr v2, v0

    const/4 v9, 0x5

    iput-wide v2, v6, Lcom/google/protobuf/j$c;->u:J

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public A()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_0

    const/4 v11, 0x5

    int-to-long v8, v0

    const/4 v11, 0x3

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    const/4 v11, 0x7

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x7

    sub-long/2addr v1, v3

    const/4 v11, 0x1

    cmp-long v1, v8, v1

    const/4 v11, 0x4

    if-gtz v1, :cond_0

    const/4 v11, 0x4

    new-array v0, v0, [B

    const/4 v11, 0x7

    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/y0;->p(J[BJJ)V

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x1

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x6

    add-long/2addr v2, v8

    const/4 v11, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x2

    return-object v1

    :cond_0
    const/4 v11, 0x3

    if-lez v0, :cond_1

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->T()I

    move-result v10

    move v1, v10

    if-gt v0, v1, :cond_1

    const/4 v11, 0x2

    new-array v1, v0, [B

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->M([BII)V

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x4

    return-object v0

    :cond_1
    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x3

    const-string v10, ""

    move-object v0, v10

    return-object v0

    :cond_2
    const/4 v11, 0x6

    if-gez v0, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x7
.end method

.method public C()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/protobuf/j$c;->P()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_0

    const/4 v9, 0x4

    int-to-long v1, v0

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/protobuf/j$c;->u:J

    const/4 v9, 0x6

    iget-wide v5, v7, Lcom/google/protobuf/j$c;->r:J

    const/4 v10, 0x7

    sub-long/2addr v3, v5

    const/4 v9, 0x2

    cmp-long v3, v1, v3

    const/4 v10, 0x4

    if-gtz v3, :cond_0

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/google/protobuf/j$c;->s:J

    const/4 v9, 0x2

    sub-long/2addr v5, v3

    const/4 v9, 0x2

    long-to-int v3, v5

    const/4 v10, 0x1

    iget-object v4, v7, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/z0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-wide v3, v7, Lcom/google/protobuf/j$c;->r:J

    const/4 v10, 0x1

    add-long/2addr v3, v1

    const/4 v9, 0x7

    iput-wide v3, v7, Lcom/google/protobuf/j$c;->r:J

    const/4 v10, 0x6

    return-object v0

    :cond_0
    const/4 v10, 0x2

    if-ltz v0, :cond_1

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/google/protobuf/j$c;->T()I

    move-result v10

    move v1, v10

    if-gt v0, v1, :cond_1

    const/4 v10, 0x2

    new-array v1, v0, [B

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v7, v1, v2, v0}, Lcom/google/protobuf/j$c;->M([BII)V

    const/4 v9, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/z0;->h([BII)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_1
    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x4

    const-string v9, ""

    move-object v0, v9

    return-object v0

    :cond_2
    const/4 v10, 0x5

    if-gtz v0, :cond_3

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v10, 0x7
.end method

.method public D()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$c;->o:I

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->P()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$c;->o:I

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/protobuf/j$c;->o:I

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public E()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->P()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public F()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)Z
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x4

    move v3, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x5

    move p1, v6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/j$c;->V(I)V

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/j$c;->U()V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v6

    move p1, v6

    invoke-static {p1, v3}, Lcom/google/protobuf/A0;->c(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$c;->a(I)V

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/j$c;->P()I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$c;->V(I)V

    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x3

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$c;->V(I)V

    const/4 v6, 0x1

    return v1

    :cond_5
    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/protobuf/j$c;->W()V

    const/4 v6, 0x2

    return v1
.end method

.method public L()B
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/protobuf/j$c;->K()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x3

    iget-wide v0, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x1

    const/4 v7, 0x7

    add-long/2addr v2, v0

    const/4 v7, 0x6

    iput-wide v2, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v7

    move v0, v7

    return v0
.end method

.method public N()I
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    iget-wide v0, v5, Lcom/google/protobuf/j$c;->r:J

    const/4 v7, 0x7

    add-long/2addr v2, v0

    const/4 v7, 0x6

    iput-wide v2, v5, Lcom/google/protobuf/j$c;->r:J

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v7

    move v2, v7

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x4

    const-wide/16 v3, 0x1

    const/4 v8, 0x7

    add-long/2addr v3, v0

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v7

    move v3, v7

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    shl-int/lit8 v3, v3, 0x8

    const/4 v8, 0x5

    or-int/2addr v2, v3

    const/4 v8, 0x5

    const-wide/16 v3, 0x2

    const/4 v7, 0x3

    add-long/2addr v3, v0

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v7

    move v3, v7

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x5

    shl-int/lit8 v3, v3, 0x10

    const/4 v7, 0x1

    or-int/2addr v2, v3

    const/4 v8, 0x4

    const-wide/16 v3, 0x3

    const/4 v7, 0x3

    add-long/2addr v0, v3

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x5

    or-int/2addr v0, v2

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/protobuf/j$c;->L()B

    move-result v7

    move v0, v7

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/j$c;->L()B

    move-result v8

    move v1, v8

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x3

    or-int/2addr v0, v1

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/j$c;->L()B

    move-result v8

    move v1, v8

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x4

    or-int/2addr v0, v1

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/protobuf/j$c;->L()B

    move-result v7

    move v1, v7

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x7

    or-int/2addr v0, v1

    const/4 v8, 0x7

    return v0
.end method

.method public O()J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v2, 0x5941

    const/16 v2, 0x38

    const/16 v7, 0x2167

    const/16 v7, 0x20

    const/16 v8, 0x459a

    const/16 v8, 0x18

    const/16 v9, 0x5bc5

    const/16 v9, 0x10

    const/16 v10, 0x1195

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v13, v14}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x5

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x56b4

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x4d00

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Lcom/google/protobuf/y0;->w(J)B

    move-result v1

    :goto_0
    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x295a

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x5d74

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j$c;->L()B

    move-result v1

    goto :goto_0
.end method

.method public P()I
    .locals 15

    move-object v11, p0

    iget-wide v0, v11, Lcom/google/protobuf/j$c;->r:J

    const/4 v14, 0x5

    iget-wide v2, v11, Lcom/google/protobuf/j$c;->u:J

    const/4 v14, 0x1

    cmp-long v2, v2, v0

    const/4 v13, 0x5

    if-nez v2, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x3

    const-wide/16 v2, 0x1

    const/4 v13, 0x6

    add-long v4, v0, v2

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v6, v13

    if-ltz v6, :cond_1

    const/4 v13, 0x7

    iget-wide v0, v11, Lcom/google/protobuf/j$c;->r:J

    const/4 v14, 0x2

    add-long/2addr v0, v2

    const/4 v13, 0x7

    iput-wide v0, v11, Lcom/google/protobuf/j$c;->r:J

    const/4 v14, 0x4

    return v6

    :cond_1
    const/4 v13, 0x4

    iget-wide v2, v11, Lcom/google/protobuf/j$c;->u:J

    const/4 v13, 0x4

    iget-wide v7, v11, Lcom/google/protobuf/j$c;->r:J

    const/4 v14, 0x6

    sub-long/2addr v2, v7

    const/4 v13, 0x4

    const-wide/16 v7, 0xa

    const/4 v14, 0x6

    cmp-long v2, v2, v7

    const/4 v13, 0x4

    if-gez v2, :cond_2

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x2

    const-wide/16 v2, 0x2

    const/4 v14, 0x4

    add-long/2addr v2, v0

    const/4 v13, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v4, v13

    shl-int/lit8 v4, v4, 0x7

    const/4 v14, 0x1

    xor-int/2addr v4, v6

    const/4 v14, 0x5

    if-gez v4, :cond_3

    const/4 v13, 0x6

    xor-int/lit8 v0, v4, -0x80

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x3

    const-wide/16 v5, 0x3

    const/4 v13, 0x7

    add-long/2addr v5, v0

    const/4 v14, 0x4

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v2, v13

    shl-int/lit8 v2, v2, 0xe

    const/4 v14, 0x3

    xor-int/2addr v2, v4

    const/4 v14, 0x3

    if-ltz v2, :cond_4

    const/4 v13, 0x3

    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x4

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x4

    const-wide/16 v3, 0x4

    const/4 v14, 0x1

    add-long/2addr v3, v0

    const/4 v13, 0x3

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v5, v13

    shl-int/lit8 v5, v5, 0x15

    const/4 v13, 0x5

    xor-int/2addr v2, v5

    const/4 v14, 0x1

    if-gez v2, :cond_5

    const/4 v13, 0x7

    const v0, -0x1fc080

    const/4 v14, 0x6

    xor-int/2addr v0, v2

    const/4 v14, 0x3

    :goto_1
    move-wide v2, v3

    goto :goto_3

    :cond_5
    const/4 v13, 0x5

    const-wide/16 v5, 0x5

    const/4 v13, 0x1

    add-long/2addr v5, v0

    const/4 v13, 0x5

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v3, v13

    shl-int/lit8 v4, v3, 0x1c

    const/4 v14, 0x2

    xor-int/2addr v2, v4

    const/4 v13, 0x7

    const v4, 0xfe03f80

    const/4 v14, 0x6

    xor-int/2addr v2, v4

    const/4 v13, 0x7

    if-gez v3, :cond_7

    const/4 v13, 0x1

    const-wide/16 v3, 0x6

    const/4 v13, 0x4

    add-long/2addr v3, v0

    const/4 v13, 0x7

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v14

    move v5, v14

    if-gez v5, :cond_8

    const/4 v13, 0x6

    const-wide/16 v5, 0x7

    const/4 v14, 0x6

    add-long/2addr v5, v0

    const/4 v14, 0x6

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v14

    move v3, v14

    if-gez v3, :cond_7

    const/4 v13, 0x1

    const-wide/16 v3, 0x8

    const/4 v14, 0x4

    add-long/2addr v3, v0

    const/4 v14, 0x4

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v5, v13

    if-gez v5, :cond_8

    const/4 v14, 0x6

    const-wide/16 v5, 0x9

    const/4 v14, 0x1

    add-long/2addr v5, v0

    const/4 v14, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v3, v13

    if-gez v3, :cond_7

    const/4 v13, 0x4

    add-long/2addr v0, v7

    const/4 v14, 0x7

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v14

    move v3, v14

    if-gez v3, :cond_6

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v11}, Lcom/google/protobuf/j$c;->R()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v14, 0x5

    return v0

    :cond_6
    const/4 v14, 0x6

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x1

    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, v11, Lcom/google/protobuf/j$c;->r:J

    const/4 v13, 0x6

    return v0
.end method

.method public Q()J
    .locals 15

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v7, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/protobuf/y0;->w(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v2, v5

    goto/16 :goto_4

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_4

    :cond_5
    int-to-long v5, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1b8d

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_0
    xor-long/2addr v0, v2

    :goto_1
    move-wide v2, v9

    goto/16 :goto_4

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x871

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x7ba0

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x49f6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x31fc

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_b

    add-long/2addr v0, v7

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v13, v0

    move-wide v0, v2

    move-wide v2, v13

    goto :goto_4

    :cond_b
    move-wide v0, v2

    goto :goto_1

    :goto_4
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    return-wide v0
.end method

.method R()J
    .locals 9

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/16 v8, 0x40

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/protobuf/j$c;->L()B

    move-result v8

    move v3, v8

    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x7

    shl-long/2addr v4, v2

    const/4 v8, 0x2

    or-long/2addr v0, v4

    const/4 v8, 0x4

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x4

    return-wide v0

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x3
.end method

.method public U()V
    .locals 5

    move-object v1, p0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->D()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j$c;->I(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public V(I)V
    .locals 10

    move-object v6, p0

    if-ltz p1, :cond_2

    const/4 v8, 0x1

    int-to-long v0, p1

    const/4 v8, 0x4

    iget v2, v6, Lcom/google/protobuf/j$c;->l:I

    const/4 v9, 0x6

    iget v3, v6, Lcom/google/protobuf/j$c;->p:I

    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v8, 0x4

    int-to-long v2, v2

    const/4 v9, 0x7

    iget-wide v4, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v8, 0x4

    sub-long/2addr v2, v4

    const/4 v9, 0x6

    iget-wide v4, v6, Lcom/google/protobuf/j$c;->s:J

    const/4 v9, 0x1

    add-long/2addr v2, v4

    const/4 v8, 0x7

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-gtz v0, :cond_2

    const/4 v8, 0x4

    :goto_0
    if-lez p1, :cond_1

    const/4 v9, 0x4

    invoke-direct {v6}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/google/protobuf/j$c;->K()V

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v8, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    sub-int/2addr p1, v0

    const/4 v8, 0x4

    iget-wide v1, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v8, 0x1

    int-to-long v3, v0

    const/4 v9, 0x1

    add-long/2addr v1, v3

    const/4 v9, 0x1

    iput-wide v1, v6, Lcom/google/protobuf/j$c;->r:J

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return-void

    :cond_2
    const/4 v9, 0x5

    if-gez p1, :cond_3

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v8, 0x2
.end method

.method public a(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/j$c;->o:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v3, 0x4
.end method

.method public d()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/j$c;->p:I

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/protobuf/j$c;->q:I

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->s:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x3

    return v0
.end method

.method public e()Z
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/j$c;->p:I

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->r:J

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/protobuf/j$c;->s:J

    const/4 v6, 0x1

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/protobuf/j$c;->l:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/j$c;->n:I

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/j$c;->S()V

    const/4 v2, 0x4

    return-void
.end method

.method public n(I)I
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->d()I

    move-result v3

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/protobuf/j$c;->n:I

    const/4 v3, 0x7

    if-gt p1, v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/protobuf/j$c;->n:I

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/protobuf/j$c;->S()V

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public o()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .locals 12

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_1

    const/4 v11, 0x5

    int-to-long v8, v0

    const/4 v11, 0x4

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    const/4 v11, 0x6

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x1

    sub-long/2addr v1, v3

    const/4 v11, 0x2

    cmp-long v1, v8, v1

    const/4 v11, 0x1

    if-gtz v1, :cond_1

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->t:J

    const/4 v11, 0x3

    sub-long/2addr v3, v1

    const/4 v11, 0x7

    long-to-int v1, v3

    const/4 v11, 0x5

    add-int/2addr v0, v1

    const/4 v11, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/j$c;->X(II)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/protobuf/i;->I(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v10

    move-object v0, v10

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x1

    add-long/2addr v1, v8

    const/4 v11, 0x1

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x2

    new-array v0, v0, [B

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/y0;->p(J[BJJ)V

    const/4 v11, 0x6

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x5

    add-long/2addr v1, v8

    const/4 v11, 0x3

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_1
    const/4 v11, 0x7

    if-lez v0, :cond_5

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->T()I

    move-result v10

    move v1, v10

    if-gt v0, v1, :cond_5

    const/4 v11, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    :goto_0
    if-lez v0, :cond_3

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    cmp-long v2, v2, v4

    const/4 v11, 0x2

    if-nez v2, :cond_2

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->K()V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->J()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v11, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v2, v10

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x3

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->t:J

    const/4 v11, 0x3

    sub-long/2addr v3, v5

    const/4 v11, 0x7

    long-to-int v3, v3

    const/4 v11, 0x4

    add-int v4, v3, v2

    const/4 v11, 0x3

    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/j$c;->X(II)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/protobuf/i;->I(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    const/4 v11, 0x6

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x5

    int-to-long v5, v2

    const/4 v11, 0x3

    add-long/2addr v3, v5

    const/4 v11, 0x6

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/protobuf/i;->h(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_4
    const/4 v11, 0x1

    new-array v1, v0, [B

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->M([BII)V

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_5
    const/4 v11, 0x1

    if-nez v0, :cond_6

    const/4 v11, 0x6

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v11, 0x2

    return-object v0

    :cond_6
    const/4 v11, 0x5

    if-gez v0, :cond_7

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x1

    :cond_7
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x5
.end method

.method public q()D
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->P()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public s()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->N()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public t()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->N()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public v()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->P()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public w()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->N()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public y()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$c;->P()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    move v0, v3

    return v0
.end method
