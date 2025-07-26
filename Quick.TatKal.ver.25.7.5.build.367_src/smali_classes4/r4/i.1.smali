.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# instance fields
.field private final a:Lr4/f;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lr4/c0;Ljava/util/zip/Deflater;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "deflater"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lr4/i;-><init>(Lr4/f;Ljava/util/zip/Deflater;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lr4/f;Ljava/util/zip/Deflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "deflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr4/i;->a:Lr4/f;

    const/4 v3, 0x2

    iput-object p2, v1, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v3, 0x6

    return-void
.end method

.method private final g(Z)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lr4/i;->a:Lr4/f;

    const/4 v10, 0x5

    invoke-interface {v0}, Lr4/f;->d()Lr4/e;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x2

    :goto_0
    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {v0, v1}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v10

    move-object v1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    iget-object v2, v7, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v10, 0x6

    iget-object v3, v1, Lr4/Z;->a:[B

    const/4 v10, 0x5

    iget v4, v1, Lr4/Z;->c:I

    const/4 v9, 0x1

    rsub-int v5, v4, 0x2000

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v6, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v9

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    iget-object v2, v7, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v9, 0x5

    iget-object v3, v1, Lr4/Z;->a:[B

    const/4 v9, 0x4

    iget v4, v1, Lr4/Z;->c:I

    const/4 v9, 0x7

    rsub-int v5, v4, 0x2000

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v10

    move v2, v10

    :goto_1
    if-lez v2, :cond_2

    const/4 v9, 0x4

    iget v3, v1, Lr4/Z;->c:I

    const/4 v9, 0x2

    add-int/2addr v3, v2

    const/4 v9, 0x1

    iput v3, v1, Lr4/Z;->c:I

    const/4 v9, 0x1

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v3

    int-to-long v1, v2

    const/4 v10, 0x4

    add-long/2addr v3, v1

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v4}, Lr4/e;->J0(J)V

    const/4 v10, 0x6

    iget-object v1, v7, Lr4/i;->a:Lr4/f;

    const/4 v9, 0x6

    invoke-interface {v1}, Lr4/f;->M()Lr4/f;

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v7, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    iget p1, v1, Lr4/Z;->b:I

    const/4 v10, 0x3

    iget v2, v1, Lr4/Z;->c:I

    const/4 v10, 0x7

    if-ne p1, v2, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v1}, Lr4/Z;->b()Lr4/Z;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x1

    invoke-static {v1}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lr4/i;->c:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lr4/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v4, 0x6

    iget-object v1, v2, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    move-object v0, v1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    :try_start_2
    const/4 v4, 0x7

    iget-object v1, v2, Lr4/i;->a:Lr4/f;

    const/4 v4, 0x5

    invoke-interface {v1}, Lr4/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lr4/i;->c:Z

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x4

    throw v0

    const/4 v4, 0x3
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lr4/i;->g(Z)V

    const/4 v3, 0x5

    iget-object v0, v1, Lr4/i;->a:Lr4/f;

    const/4 v3, 0x5

    invoke-interface {v0}, Lr4/f;->flush()V

    const/4 v3, 0x7

    return-void
.end method

.method public final h()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lr4/i;->g(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/i;->a:Lr4/f;

    const/4 v3, 0x4

    invoke-interface {v0}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "DeflaterSink("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/i;->a:Lr4/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 10

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p2, v0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x3

    iget v2, v0, Lr4/Z;->b:I

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    int-to-long v1, v1

    const/4 v8, 0x4

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v9, 0x1

    iget-object v2, p0, Lr4/i;->b:Ljava/util/zip/Deflater;

    const/4 v8, 0x2

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v9, 0x1

    iget v4, v0, Lr4/Z;->b:I

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p0, v2}, Lr4/i;->g(Z)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v2

    int-to-long v4, v1

    const/4 v9, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3}, Lr4/e;->J0(J)V

    const/4 v9, 0x2

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x6

    add-int/2addr v2, v1

    const/4 v9, 0x4

    iput v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x7

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x1

    if-ne v2, v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x4

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x5

    sub-long/2addr p2, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return-void
.end method
