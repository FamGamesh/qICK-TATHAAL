.class public final Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# instance fields
.field private final a:Lr4/X;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lr4/i;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lr4/c0;)V
    .locals 7

    move-object v3, p0

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Lr4/X;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lr4/X;-><init>(Lr4/c0;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lr4/q;->a:Lr4/X;

    const/4 v6, 0x4

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v5, 0x6

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v5, 0x3

    iput-object p1, v3, Lr4/q;->b:Ljava/util/zip/Deflater;

    const/4 v6, 0x7

    new-instance v1, Lr4/i;

    const/4 v5, 0x3

    invoke-direct {v1, v0, p1}, Lr4/i;-><init>(Lr4/f;Ljava/util/zip/Deflater;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lr4/q;->c:Lr4/i;

    const/4 v6, 0x5

    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v3, Lr4/q;->e:Ljava/util/zip/CRC32;

    const/4 v6, 0x3

    iget-object p1, v0, Lr4/X;->b:Lr4/e;

    const/4 v5, 0x3

    const/16 v6, 0x1f8b

    move v0, v6

    invoke-virtual {p1, v0}, Lr4/e;->Y0(I)Lr4/e;

    const/16 v6, 0x8

    move v0, v6

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {p1, v0}, Lr4/e;->V0(I)Lr4/e;

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    return-void
.end method

.method private final g(Lr4/e;J)V
    .locals 7

    move-object v4, p0

    iget-object p1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    cmp-long v0, p2, v0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    iget v0, p1, Lr4/Z;->c:I

    const/4 v6, 0x3

    iget v1, p1, Lr4/Z;->b:I

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v6, 0x4

    iget-object v1, v4, Lr4/q;->e:Ljava/util/zip/CRC32;

    const/4 v6, 0x6

    iget-object v2, p1, Lr4/Z;->a:[B

    const/4 v6, 0x3

    iget v3, p1, Lr4/Z;->b:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x1

    sub-long/2addr p2, v0

    const/4 v6, 0x5

    iget-object p1, p1, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private final h()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/q;->a:Lr4/X;

    const/4 v6, 0x1

    iget-object v1, v3, Lr4/q;->e:Ljava/util/zip/CRC32;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lr4/X;->g(I)Lr4/f;

    iget-object v0, v3, Lr4/q;->a:Lr4/X;

    const/4 v6, 0x5

    iget-object v1, v3, Lr4/q;->b:Ljava/util/zip/Deflater;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lr4/X;->g(I)Lr4/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lr4/q;->d:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lr4/q;->c:Lr4/i;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lr4/i;->h()V

    const/4 v4, 0x3

    invoke-direct {v2}, Lr4/q;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v2, Lr4/q;->b:Ljava/util/zip/Deflater;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    move-object v0, v1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    :try_start_2
    const/4 v4, 0x4

    iget-object v1, v2, Lr4/q;->a:Lr4/X;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lr4/X;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    move-object v0, v1

    :cond_2
    const/4 v4, 0x5

    :goto_2
    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lr4/q;->d:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public flush()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/q;->c:Lr4/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lr4/i;->flush()V

    const/4 v3, 0x1

    return-void
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/q;->a:Lr4/X;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lr4/X;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long v0, p2, v0

    const/4 v4, 0x6

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, p3}, Lr4/q;->g(Lr4/e;J)V

    const/4 v4, 0x2

    iget-object v0, v2, Lr4/q;->c:Lr4/i;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lr4/i;->write(Lr4/e;J)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "byteCount < 0: "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x7
.end method
