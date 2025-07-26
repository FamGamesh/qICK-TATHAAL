.class final Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/protobuf/j$e;->p:I

    const/4 v7, 0x3

    iput-object p1, v4, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->i:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v6, 0x2

    add-long/2addr v2, v0

    const/4 v7, 0x4

    iput-wide v2, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    move p1, v7

    int-to-long v2, p1

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v7, 0x7

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->l:J

    const/4 v6, 0x5

    iput-boolean p2, v4, Lcom/google/protobuf/j$e;->h:Z

    const/4 v6, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method private J(J)I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/protobuf/j$e;->i:J

    const/4 v4, 0x1

    sub-long/2addr p1, v0

    const/4 v4, 0x2

    long-to-int p1, p1

    const/4 v4, 0x7

    return p1
.end method

.method static K()Z
    .locals 5

    invoke-static {}, Lcom/google/protobuf/y0;->J()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private R()V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/protobuf/j$e;->m:I

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v6, 0x3

    iget-wide v2, v4, Lcom/google/protobuf/j$e;->l:J

    const/4 v6, 0x5

    sub-long v2, v0, v2

    const/4 v6, 0x1

    long-to-int v2, v2

    const/4 v6, 0x4

    iget v3, v4, Lcom/google/protobuf/j$e;->p:I

    const/4 v6, 0x1

    if-le v2, v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    iput v2, v4, Lcom/google/protobuf/j$e;->m:I

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x4

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/protobuf/j$e;->m:I

    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method private S()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x3

    return v0
.end method

.method private V()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/protobuf/j$e;->S()I

    move-result v4

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/protobuf/j$e;->W()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/protobuf/j$e;->X()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private W()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/16 v7, 0xa

    move v1, v7

    if-ge v0, v1, :cond_1

    const/4 v7, 0x1

    iget-wide v1, v5, Lcom/google/protobuf/j$e;->k:J

    const/4 v7, 0x5

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    add-long/2addr v3, v1

    const/4 v7, 0x7

    iput-wide v3, v5, Lcom/google/protobuf/j$e;->k:J

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/y0;->w(J)B

    move-result v7

    move v1, v7

    if-ltz v1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v7, 0x1
.end method

.method private X()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->L()B

    move-result v4

    move v1, v4

    if-ltz v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x7
.end method

.method private Y(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    :try_start_0
    const/4 v6, 0x1

    invoke-direct {v3, p1, p2}, Lcom/google/protobuf/j$e;->J(J)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {v3, p3, p4}, Lcom/google/protobuf/j$e;->J(J)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, v3, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p1, v6
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
    move-exception p1

    :try_start_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    const/4 v5, 0x3
.end method


# virtual methods
.method public A()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_0

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->S()I

    move-result v11

    move v1, v11

    if-gt v0, v1, :cond_0

    const/4 v12, 0x2

    new-array v1, v0, [B

    const/4 v12, 0x4

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x1

    int-to-long v9, v0

    const/4 v12, 0x6

    const-wide/16 v5, 0x0

    const/4 v12, 0x6

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/y0;->p(J[BJJ)V

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v12, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x7

    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x2

    add-long/2addr v1, v9

    const/4 v12, 0x5

    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x7

    return-object v0

    :cond_0
    const/4 v12, 0x5

    if-nez v0, :cond_1

    const/4 v12, 0x5

    const-string v11, ""

    move-object v0, v11

    return-object v0

    :cond_1
    const/4 v12, 0x2

    if-gez v0, :cond_2

    const/4 v12, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v12, 0x2
.end method

.method public C()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/protobuf/j$e;->O()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/protobuf/j$e;->S()I

    move-result v8

    move v1, v8

    if-gt v0, v1, :cond_0

    const/4 v9, 0x6

    iget-wide v1, v6, Lcom/google/protobuf/j$e;->k:J

    const/4 v8, 0x7

    invoke-direct {v6, v1, v2}, Lcom/google/protobuf/j$e;->J(J)I

    move-result v8

    move v1, v8

    iget-object v2, v6, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/z0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-wide v2, v6, Lcom/google/protobuf/j$e;->k:J

    const/4 v9, 0x6

    int-to-long v4, v0

    const/4 v9, 0x2

    add-long/2addr v2, v4

    const/4 v9, 0x7

    iput-wide v2, v6, Lcom/google/protobuf/j$e;->k:J

    const/4 v9, 0x2

    return-object v1

    :cond_0
    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x4

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x3

    if-gtz v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v8, 0x5
.end method

.method public D()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$e;->n:I

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->O()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/j$e;->n:I

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/protobuf/j$e;->n:I

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public E()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->O()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public F()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)Z
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    if-eq v0, v2, :cond_3

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x4

    move v3, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lcom/google/protobuf/j$e;->U(I)V

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/j$e;->T()V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v7

    move p1, v7

    invoke-static {p1, v3}, Lcom/google/protobuf/A0;->c(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$e;->a(I)V

    const/4 v7, 0x7

    return v1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/j$e;->O()I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$e;->U(I)V

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x5

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/protobuf/j$e;->U(I)V

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/protobuf/j$e;->V()V

    const/4 v7, 0x3

    return v1
.end method

.method public L()B
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x6

    iget-wide v2, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    add-long/2addr v2, v0

    const/4 v6, 0x5

    iput-wide v2, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x3
.end method

.method public M()I
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lcom/google/protobuf/j$e;->k:J

    const/4 v8, 0x1

    iget-wide v2, v6, Lcom/google/protobuf/j$e;->j:J

    const/4 v8, 0x7

    sub-long/2addr v2, v0

    const/4 v8, 0x4

    const-wide/16 v4, 0x4

    const/4 v8, 0x4

    cmp-long v2, v2, v4

    const/4 v8, 0x6

    if-ltz v2, :cond_0

    const/4 v8, 0x1

    add-long/2addr v4, v0

    const/4 v8, 0x3

    iput-wide v4, v6, Lcom/google/protobuf/j$e;->k:J

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v2, v8

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x6

    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    add-long/2addr v3, v0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v3, v8

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v8, 0x5

    or-int/2addr v2, v3

    const/4 v8, 0x3

    const-wide/16 v3, 0x2

    const/4 v8, 0x7

    add-long/2addr v3, v0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v3, v8

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x4

    or-int/2addr v2, v3

    const/4 v8, 0x5

    const-wide/16 v3, 0x3

    const/4 v8, 0x6

    add-long/2addr v0, v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x4

    or-int/2addr v0, v2

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x6
.end method

.method public N()J
    .locals 13

    move-object v9, p0

    iget-wide v0, v9, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x4

    iget-wide v2, v9, Lcom/google/protobuf/j$e;->j:J

    const/4 v12, 0x6

    sub-long/2addr v2, v0

    const/4 v12, 0x7

    const-wide/16 v4, 0x8

    const/4 v11, 0x4

    cmp-long v2, v2, v4

    const/4 v11, 0x3

    if-ltz v2, :cond_0

    const/4 v11, 0x2

    add-long/2addr v4, v0

    const/4 v12, 0x2

    iput-wide v4, v9, Lcom/google/protobuf/j$e;->k:J

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    move v2, v11

    int-to-long v2, v2

    const/4 v11, 0x3

    const-wide/16 v4, 0xff

    const/4 v12, 0x3

    and-long/2addr v2, v4

    const/4 v11, 0x6

    const-wide/16 v6, 0x1

    const/4 v12, 0x2

    add-long/2addr v6, v0

    const/4 v12, 0x1

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v6, v12

    int-to-long v6, v6

    const/4 v12, 0x6

    and-long/2addr v6, v4

    const/4 v12, 0x5

    const/16 v11, 0x8

    move v8, v11

    shl-long/2addr v6, v8

    const/4 v11, 0x1

    or-long/2addr v2, v6

    const/4 v11, 0x1

    const-wide/16 v6, 0x2

    const/4 v11, 0x3

    add-long/2addr v6, v0

    const/4 v12, 0x3

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v6, v12

    int-to-long v6, v6

    const/4 v12, 0x6

    and-long/2addr v6, v4

    const/4 v12, 0x4

    const/16 v11, 0x10

    move v8, v11

    shl-long/2addr v6, v8

    const/4 v12, 0x3

    or-long/2addr v2, v6

    const/4 v12, 0x5

    const-wide/16 v6, 0x3

    const/4 v11, 0x1

    add-long/2addr v6, v0

    const/4 v12, 0x5

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    move v6, v11

    int-to-long v6, v6

    const/4 v12, 0x5

    and-long/2addr v6, v4

    const/4 v11, 0x3

    const/16 v12, 0x18

    move v8, v12

    shl-long/2addr v6, v8

    const/4 v12, 0x5

    or-long/2addr v2, v6

    const/4 v12, 0x5

    const-wide/16 v6, 0x4

    const/4 v12, 0x5

    add-long/2addr v6, v0

    const/4 v11, 0x5

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v6, v12

    int-to-long v6, v6

    const/4 v11, 0x2

    and-long/2addr v6, v4

    const/4 v12, 0x3

    const/16 v11, 0x20

    move v8, v11

    shl-long/2addr v6, v8

    const/4 v11, 0x3

    or-long/2addr v2, v6

    const/4 v12, 0x5

    const-wide/16 v6, 0x5

    const/4 v12, 0x3

    add-long/2addr v6, v0

    const/4 v12, 0x3

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v6, v12

    int-to-long v6, v6

    const/4 v12, 0x7

    and-long/2addr v6, v4

    const/4 v12, 0x6

    const/16 v11, 0x28

    move v8, v11

    shl-long/2addr v6, v8

    const/4 v11, 0x4

    or-long/2addr v2, v6

    const/4 v11, 0x1

    const-wide/16 v6, 0x6

    const/4 v11, 0x1

    add-long/2addr v6, v0

    const/4 v11, 0x7

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    move v6, v11

    int-to-long v6, v6

    const/4 v12, 0x3

    and-long/2addr v6, v4

    const/4 v11, 0x1

    const/16 v11, 0x30

    move v8, v11

    shl-long/2addr v6, v8

    const/4 v12, 0x1

    or-long/2addr v2, v6

    const/4 v12, 0x1

    const-wide/16 v6, 0x7

    const/4 v12, 0x4

    add-long/2addr v0, v6

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v0, v12

    int-to-long v0, v0

    const/4 v11, 0x3

    and-long/2addr v0, v4

    const/4 v11, 0x7

    const/16 v12, 0x38

    move v4, v12

    shl-long/2addr v0, v4

    const/4 v11, 0x7

    or-long/2addr v0, v2

    const/4 v12, 0x7

    return-wide v0

    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v11, 0x4
.end method

.method public O()I
    .locals 13

    move-object v9, p0

    iget-wide v0, v9, Lcom/google/protobuf/j$e;->k:J

    const/4 v11, 0x2

    iget-wide v2, v9, Lcom/google/protobuf/j$e;->j:J

    const/4 v12, 0x4

    cmp-long v2, v2, v0

    const/4 v12, 0x6

    if-nez v2, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    const-wide/16 v2, 0x1

    const/4 v12, 0x1

    add-long/2addr v2, v0

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v4, v12

    if-ltz v4, :cond_1

    const/4 v11, 0x1

    iput-wide v2, v9, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x2

    return v4

    :cond_1
    const/4 v11, 0x5

    iget-wide v5, v9, Lcom/google/protobuf/j$e;->j:J

    const/4 v11, 0x6

    sub-long/2addr v5, v2

    const/4 v11, 0x4

    const-wide/16 v7, 0x9

    const/4 v11, 0x1

    cmp-long v5, v5, v7

    const/4 v11, 0x1

    if-gez v5, :cond_2

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x2

    const-wide/16 v5, 0x2

    const/4 v12, 0x7

    add-long/2addr v5, v0

    const/4 v12, 0x5

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    move v2, v11

    shl-int/lit8 v2, v2, 0x7

    const/4 v12, 0x2

    xor-int/2addr v2, v4

    const/4 v11, 0x6

    if-gez v2, :cond_3

    const/4 v11, 0x7

    xor-int/lit8 v0, v2, -0x80

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x3

    const-wide/16 v3, 0x3

    const/4 v11, 0x3

    add-long/2addr v3, v0

    const/4 v12, 0x1

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v5, v12

    shl-int/lit8 v5, v5, 0xe

    const/4 v11, 0x4

    xor-int/2addr v2, v5

    const/4 v12, 0x5

    if-ltz v2, :cond_4

    const/4 v11, 0x4

    xor-int/lit16 v0, v2, 0x3f80

    const/4 v12, 0x1

    :goto_0
    move-wide v5, v3

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x6

    const-wide/16 v5, 0x4

    const/4 v12, 0x3

    add-long/2addr v5, v0

    const/4 v12, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v3, v12

    shl-int/lit8 v3, v3, 0x15

    const/4 v12, 0x5

    xor-int/2addr v2, v3

    const/4 v12, 0x7

    if-gez v2, :cond_5

    const/4 v12, 0x3

    const v0, -0x1fc080

    const/4 v11, 0x4

    xor-int/2addr v0, v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    const-wide/16 v3, 0x5

    const/4 v12, 0x4

    add-long/2addr v3, v0

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v5, v12

    shl-int/lit8 v6, v5, 0x1c

    const/4 v12, 0x4

    xor-int/2addr v2, v6

    const/4 v11, 0x4

    const v6, 0xfe03f80

    const/4 v11, 0x2

    xor-int/2addr v2, v6

    const/4 v11, 0x2

    if-gez v5, :cond_7

    const/4 v12, 0x7

    const-wide/16 v5, 0x6

    const/4 v12, 0x2

    add-long/2addr v5, v0

    const/4 v12, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v3, v12

    if-gez v3, :cond_6

    const/4 v12, 0x6

    const-wide/16 v3, 0x7

    const/4 v11, 0x1

    add-long/2addr v3, v0

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v11

    move v5, v11

    if-gez v5, :cond_7

    const/4 v12, 0x4

    const-wide/16 v5, 0x8

    const/4 v11, 0x2

    add-long/2addr v5, v0

    const/4 v12, 0x5

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v3, v12

    if-gez v3, :cond_6

    const/4 v11, 0x7

    add-long v3, v0, v7

    const/4 v11, 0x4

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v5, v12

    if-gez v5, :cond_7

    const/4 v12, 0x6

    const-wide/16 v5, 0xa

    const/4 v12, 0x4

    add-long/2addr v5, v0

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v12

    move v0, v12

    if-gez v0, :cond_6

    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v9}, Lcom/google/protobuf/j$e;->Q()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v11, 0x7

    return v0

    :cond_6
    const/4 v11, 0x6

    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    move v0, v2

    goto/16 :goto_0

    :goto_2
    iput-wide v5, v9, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x1

    return v0
.end method

.method public P()J
    .locals 15

    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v14, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    const/4 v14, 0x5

    cmp-long v2, v2, v0

    const/4 v14, 0x2

    if-nez v2, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v14, 0x2

    const-wide/16 v2, 0x1

    const/4 v14, 0x5

    add-long/2addr v2, v0

    const/4 v14, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v4, v13

    if-ltz v4, :cond_1

    const/4 v14, 0x6

    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v14, 0x7

    int-to-long v0, v4

    const/4 v14, 0x1

    return-wide v0

    :cond_1
    const/4 v14, 0x4

    iget-wide v5, p0, Lcom/google/protobuf/j$e;->j:J

    const/4 v14, 0x6

    sub-long/2addr v5, v2

    const/4 v14, 0x5

    const-wide/16 v7, 0x9

    const/4 v14, 0x1

    cmp-long v5, v5, v7

    const/4 v14, 0x2

    if-gez v5, :cond_2

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x5

    const-wide/16 v5, 0x2

    const/4 v14, 0x7

    add-long/2addr v5, v0

    const/4 v14, 0x5

    invoke-static {v2, v3}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v2, v13

    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x7

    xor-int/2addr v2, v4

    const/4 v14, 0x4

    if-gez v2, :cond_3

    const/4 v14, 0x7

    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x6

    :goto_0
    int-to-long v0, v0

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v14, 0x1

    const-wide/16 v3, 0x3

    const/4 v14, 0x2

    add-long/2addr v3, v0

    const/4 v14, 0x7

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v5, v13

    shl-int/lit8 v5, v5, 0xe

    const/4 v14, 0x1

    xor-int/2addr v2, v5

    const/4 v14, 0x2

    if-ltz v2, :cond_4

    const/4 v14, 0x6

    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x5

    int-to-long v0, v0

    const/4 v14, 0x1

    move-wide v5, v3

    goto/16 :goto_4

    :cond_4
    const/4 v14, 0x2

    const-wide/16 v5, 0x4

    const/4 v14, 0x2

    add-long/2addr v5, v0

    const/4 v14, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v3, v13

    shl-int/lit8 v3, v3, 0x15

    const/4 v14, 0x3

    xor-int/2addr v2, v3

    const/4 v14, 0x4

    if-gez v2, :cond_5

    const/4 v14, 0x6

    const v0, -0x1fc080

    const/4 v14, 0x4

    xor-int/2addr v0, v2

    const/4 v14, 0x6

    goto :goto_0

    :cond_5
    const/4 v14, 0x6

    int-to-long v2, v2

    const/4 v14, 0x6

    const-wide/16 v9, 0x5

    const/4 v14, 0x6

    add-long/2addr v9, v0

    const/4 v14, 0x2

    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v4, v13

    int-to-long v4, v4

    const/4 v14, 0x3

    const/16 v13, 0x1c

    move v6, v13

    shl-long/2addr v4, v6

    const/4 v14, 0x3

    xor-long/2addr v2, v4

    const/4 v14, 0x7

    const-wide/16 v4, 0x0

    const/4 v14, 0x3

    cmp-long v6, v2, v4

    const/4 v14, 0x6

    if-ltz v6, :cond_6

    const/4 v14, 0x2

    const-wide/32 v0, 0xfe03f80

    const/4 v14, 0x2

    :goto_1
    xor-long/2addr v0, v2

    const/4 v14, 0x6

    move-wide v5, v9

    goto/16 :goto_4

    :cond_6
    const/4 v14, 0x3

    const-wide/16 v11, 0x6

    const/4 v14, 0x6

    add-long/2addr v11, v0

    const/4 v14, 0x4

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v6, v13

    int-to-long v9, v6

    const/4 v14, 0x6

    const/16 v13, 0x23

    move v6, v13

    shl-long/2addr v9, v6

    const/4 v14, 0x3

    xor-long/2addr v2, v9

    const/4 v14, 0x2

    cmp-long v6, v2, v4

    const/4 v14, 0x2

    if-gez v6, :cond_7

    const/4 v14, 0x1

    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x6

    :goto_2
    xor-long/2addr v0, v2

    const/4 v14, 0x7

    move-wide v5, v11

    goto/16 :goto_4

    :cond_7
    const/4 v14, 0x5

    const-wide/16 v9, 0x7

    const/4 v14, 0x7

    add-long/2addr v9, v0

    const/4 v14, 0x1

    invoke-static {v11, v12}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v6, v13

    int-to-long v11, v6

    const/4 v14, 0x5

    const/16 v13, 0x2a

    move v6, v13

    shl-long/2addr v11, v6

    const/4 v14, 0x6

    xor-long/2addr v2, v11

    const/4 v14, 0x7

    cmp-long v6, v2, v4

    const/4 v14, 0x4

    if-ltz v6, :cond_8

    const/4 v14, 0x4

    const-wide v0, 0x3f80fe03f80L

    const/4 v14, 0x5

    goto :goto_1

    :cond_8
    const/4 v14, 0x2

    const-wide/16 v11, 0x8

    const/4 v14, 0x3

    add-long/2addr v11, v0

    const/4 v14, 0x5

    invoke-static {v9, v10}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v6, v13

    int-to-long v9, v6

    const/4 v14, 0x2

    const/16 v13, 0x31

    move v6, v13

    shl-long/2addr v9, v6

    const/4 v14, 0x3

    xor-long/2addr v2, v9

    const/4 v14, 0x5

    cmp-long v6, v2, v4

    const/4 v14, 0x7

    if-gez v6, :cond_9

    const/4 v14, 0x5

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x7

    goto :goto_2

    :cond_9
    const/4 v14, 0x2

    add-long v6, v0, v7

    const/4 v14, 0x4

    invoke-static {v11, v12}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v8, v13

    int-to-long v8, v8

    const/4 v14, 0x2

    const/16 v13, 0x38

    move v10, v13

    shl-long/2addr v8, v10

    const/4 v14, 0x7

    xor-long/2addr v2, v8

    const/4 v14, 0x2

    const-wide v8, 0xfe03f80fe03f80L

    const/4 v14, 0x4

    xor-long/2addr v2, v8

    const/4 v14, 0x3

    cmp-long v8, v2, v4

    const/4 v14, 0x3

    if-gez v8, :cond_b

    const/4 v14, 0x2

    const-wide/16 v8, 0xa

    const/4 v14, 0x1

    add-long/2addr v0, v8

    const/4 v14, 0x6

    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->w(J)B

    move-result v13

    move v6, v13

    int-to-long v6, v6

    const/4 v14, 0x6

    cmp-long v4, v6, v4

    const/4 v14, 0x5

    if-gez v4, :cond_a

    const/4 v14, 0x3

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_a
    const/4 v14, 0x7

    move-wide v5, v0

    move-wide v0, v2

    goto :goto_4

    :cond_b
    const/4 v14, 0x1

    move-wide v0, v2

    move-wide v5, v6

    :goto_4
    iput-wide v5, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v14, 0x1

    return-wide v0
.end method

.method Q()J
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

    invoke-virtual {v6}, Lcom/google/protobuf/j$e;->L()B

    move-result v8

    move v3, v8

    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x5

    shl-long/2addr v4, v2

    const/4 v8, 0x3

    or-long/2addr v0, v4

    const/4 v8, 0x4

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    return-wide v0

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x2
.end method

.method public T()V
    .locals 5

    move-object v1, p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->D()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j$e;->I(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public U(I)V
    .locals 7

    move-object v4, p0

    if-ltz p1, :cond_0

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/protobuf/j$e;->S()I

    move-result v6

    move v0, v6

    if-gt p1, v0, :cond_0

    const/4 v6, 0x6

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x3

    int-to-long v2, p1

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iput-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    if-gez p1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4
.end method

.method public a(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/j$e;->n:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x5
.end method

.method public d()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v6, 0x5

    iget-wide v2, v4, Lcom/google/protobuf/j$e;->l:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-int v0, v0

    const/4 v6, 0x5

    return v0
.end method

.method public e()Z
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/protobuf/j$e;->k:J

    const/4 v7, 0x1

    iget-wide v2, v4, Lcom/google/protobuf/j$e;->j:J

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/j$e;->p:I

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/j$e;->R()V

    const/4 v3, 0x7

    return-void
.end method

.method public n(I)I
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->d()I

    move-result v3

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/protobuf/j$e;->p:I

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/protobuf/j$e;->p:I

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/protobuf/j$e;->R()V

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x4
.end method

.method public o()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .locals 14

    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_1

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->S()I

    move-result v11

    move v1, v11

    if-gt v0, v1, :cond_1

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->h:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->o:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v13, 0x7

    int-to-long v3, v0

    const/4 v12, 0x6

    add-long v5, v1, v3

    const/4 v13, 0x4

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/j$e;->Y(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v0, v11

    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x3

    add-long/2addr v1, v3

    const/4 v12, 0x6

    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/protobuf/i;->I(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_0
    const/4 v13, 0x2

    new-array v8, v0, [B

    const/4 v12, 0x6

    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x2

    int-to-long v9, v0

    const/4 v12, 0x4

    const-wide/16 v4, 0x0

    const/4 v13, 0x5

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/y0;->p(J[BJJ)V

    const/4 v12, 0x2

    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v13, 0x1

    add-long/2addr v0, v9

    const/4 v12, 0x5

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    const/4 v12, 0x4

    invoke-static {v8}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_1
    const/4 v12, 0x3

    if-nez v0, :cond_2

    const/4 v12, 0x3

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v13, 0x7

    return-object v0

    :cond_2
    const/4 v13, 0x2

    if-gez v0, :cond_3

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v13, 0x7
.end method

.method public q()D
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->O()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public s()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->M()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public t()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->M()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public v()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->O()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public w()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->M()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public y()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/j$e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/j$e;->O()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    move v0, v3

    return v0
.end method
