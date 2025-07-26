.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private final a:Lr4/g;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lr4/e0;Ljava/util/zip/Inflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "inflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lr4/s;-><init>(Lr4/g;Ljava/util/zip/Inflater;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lr4/g;Ljava/util/zip/Inflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "inflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lr4/s;->a:Lr4/g;

    const/4 v3, 0x7

    iput-object p2, v1, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v3, 0x7

    return-void
.end method

.method private final i()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lr4/s;->c:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    iget v1, v4, Lr4/s;->c:I

    const/4 v7, 0x2

    sub-int/2addr v1, v0

    const/4 v7, 0x2

    iput v1, v4, Lr4/s;->c:I

    const/4 v7, 0x5

    iget-object v1, v4, Lr4/s;->a:Lr4/g;

    const/4 v6, 0x5

    int-to-long v2, v0

    const/4 v6, 0x3

    invoke-interface {v1, v2, v3}, Lr4/g;->skip(J)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/s;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr4/s;->d:Z

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/s;->a:Lr4/g;

    const/4 v3, 0x1

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x4

    return-void
.end method

.method public final g(Lr4/e;J)J
    .locals 8

    move-object v5, p0

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    cmp-long v2, p2, v0

    const/4 v7, 0x1

    if-ltz v2, :cond_4

    const/4 v7, 0x6

    iget-boolean v3, v5, Lr4/s;->d:Z

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    xor-int/2addr v3, v4

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x7

    return-wide v0

    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v7

    move-object v2, v7

    iget v3, v2, Lr4/Z;->c:I

    const/4 v7, 0x2

    rsub-int v3, v3, 0x2000

    const/4 v7, 0x1

    int-to-long v3, v3

    const/4 v7, 0x5

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    const/4 v7, 0x3

    invoke-virtual {v5}, Lr4/s;->h()Z

    iget-object p3, v5, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v7, 0x6

    iget-object v3, v2, Lr4/Z;->a:[B

    const/4 v7, 0x1

    iget v4, v2, Lr4/Z;->c:I

    const/4 v7, 0x4

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7

    move p2, v7

    invoke-direct {v5}, Lr4/s;->i()V

    const/4 v7, 0x7

    if-lez p2, :cond_1

    const/4 v7, 0x4

    iget p3, v2, Lr4/Z;->c:I

    const/4 v7, 0x7

    add-int/2addr p3, p2

    const/4 v7, 0x4

    iput p3, v2, Lr4/Z;->c:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    int-to-long p2, p2

    const/4 v7, 0x7

    add-long/2addr v0, p2

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lr4/e;->J0(J)V

    const/4 v7, 0x7

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget p2, v2, Lr4/Z;->b:I

    const/4 v7, 0x4

    iget p3, v2, Lr4/Z;->c:I

    const/4 v7, 0x1

    if-ne p2, p3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p1, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x6

    invoke-static {v2}, Lr4/a0;->b(Lr4/Z;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v7, 0x3

    return-wide v0

    :goto_0
    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "closed"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "byteCount < 0: "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v7, 0x4
.end method

.method public final h()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lr4/s;->a:Lr4/g;

    const/4 v7, 0x4

    invoke-interface {v0}, Lr4/g;->C()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lr4/s;->a:Lr4/g;

    const/4 v7, 0x3

    invoke-interface {v0}, Lr4/g;->d()Lr4/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget v2, v0, Lr4/Z;->c:I

    const/4 v7, 0x4

    iget v3, v0, Lr4/Z;->b:I

    const/4 v7, 0x4

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    iput v2, v5, Lr4/s;->c:I

    const/4 v7, 0x1

    iget-object v4, v5, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v7, 0x3

    iget-object v0, v0, Lr4/Z;->a:[B

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v7, 0x3

    return v1
.end method

.method public read(Lr4/e;J)J
    .locals 8

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Lr4/s;->g(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-lez v2, :cond_0

    const/4 v7, 0x3

    return-wide v0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, v4, Lr4/s;->b:Ljava/util/zip/Inflater;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lr4/s;->a:Lr4/g;

    const/4 v6, 0x4

    invoke-interface {v0}, Lr4/g;->C()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x6

    const-string v6, "source exhausted prematurely"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x1

    :goto_1
    const-wide/16 p1, -0x1

    const/4 v6, 0x1

    return-wide p1
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/s;->a:Lr4/g;

    const/4 v4, 0x7

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
