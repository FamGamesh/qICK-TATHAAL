.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private a:B

.field private final b:Lr4/Y;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lr4/s;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lr4/e0;)V
    .locals 6

    move-object v2, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Lr4/Y;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lr4/Y;-><init>(Lr4/e0;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lr4/r;->b:Lr4/Y;

    const/4 v5, 0x1

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v5, 0x5

    iput-object p1, v2, Lr4/r;->c:Ljava/util/zip/Inflater;

    const/4 v5, 0x6

    new-instance v1, Lr4/s;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1}, Lr4/s;-><init>(Lr4/g;Ljava/util/zip/Inflater;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lr4/r;->d:Lr4/s;

    const/4 v5, 0x7

    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lr4/r;->e:Ljava/util/zip/CRC32;

    const/4 v5, 0x6

    return-void
.end method

.method private final g(Ljava/lang/String;II)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x3

    move v0, v6

    if-ne p3, p2, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    aput-object p3, v2, p1

    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    aput-object p2, v2, p1

    const/4 v6, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "%s: actual 0x%08x != expected 0x%08x"

    move-object p2, v6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "format(this, *args)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x7
.end method

.method private final h()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lr4/Y;->x0(J)V

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lr4/e;->I(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x5

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v1, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/r;->j(Lr4/e;JJ)V

    :cond_1
    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0}, Lr4/Y;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x12e6

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lr4/r;->g(Ljava/lang/String;II)V

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lr4/Y;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lr4/Y;->x0(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v1, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/r;->j(Lr4/e;JJ)V

    :cond_2
    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    invoke-virtual {v0}, Lr4/e;->q0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0, v11, v12}, Lr4/Y;->x0(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v1, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lr4/r;->j(Lr4/e;JJ)V

    :cond_3
    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0, v11, v12}, Lr4/Y;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0, v9}, Lr4/Y;->g(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v1, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/r;->j(Lr4/e;JJ)V

    :cond_5
    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lr4/Y;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0, v9}, Lr4/Y;->g(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    iget-object v1, v0, Lr4/Y;->b:Lr4/e;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/r;->j(Lr4/e;JJ)V

    :cond_8
    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lr4/Y;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lr4/r;->b:Lr4/Y;

    invoke-virtual {v0}, Lr4/Y;->q0()S

    move-result v0

    iget-object v1, v6, Lr4/r;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lr4/r;->g(Ljava/lang/String;II)V

    iget-object v0, v6, Lr4/r;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final i()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/r;->b:Lr4/Y;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lr4/Y;->l0()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lr4/r;->e:Ljava/util/zip/CRC32;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v5, 0x1

    const-string v6, "CRC"

    move-object v2, v6

    invoke-direct {v3, v2, v0, v1}, Lr4/r;->g(Ljava/lang/String;II)V

    const/4 v6, 0x1

    iget-object v0, v3, Lr4/r;->b:Lr4/Y;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lr4/Y;->l0()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lr4/r;->c:Ljava/util/zip/Inflater;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v5, 0x7

    const-string v5, "ISIZE"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lr4/r;->g(Ljava/lang/String;II)V

    const/4 v5, 0x5

    return-void
.end method

.method private final j(Lr4/e;JJ)V
    .locals 7

    move-object v4, p0

    iget-object p1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_0
    iget v0, p1, Lr4/Z;->c:I

    const/4 v6, 0x5

    iget v1, p1, Lr4/Z;->b:I

    const/4 v6, 0x6

    sub-int v2, v0, v1

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x2

    cmp-long v2, p2, v2

    const/4 v6, 0x3

    if-ltz v2, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x1

    sub-long/2addr p2, v0

    const/4 v6, 0x3

    iget-object p1, p1, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    cmp-long v2, p4, v0

    const/4 v6, 0x7

    if-lez v2, :cond_1

    const/4 v6, 0x5

    iget v2, p1, Lr4/Z;->b:I

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v6, 0x2

    add-long/2addr v2, p2

    const/4 v6, 0x3

    long-to-int p2, v2

    const/4 v6, 0x1

    iget p3, p1, Lr4/Z;->c:I

    const/4 v6, 0x4

    sub-int/2addr p3, p2

    const/4 v6, 0x3

    int-to-long v2, p3

    const/4 v6, 0x5

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    const/4 v6, 0x6

    iget-object v2, v4, Lr4/r;->e:Ljava/util/zip/CRC32;

    const/4 v6, 0x6

    iget-object v3, p1, Lr4/Z;->a:[B

    const/4 v6, 0x6

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v6, 0x6

    int-to-long p2, p3

    const/4 v6, 0x5

    sub-long/2addr p4, p2

    const/4 v6, 0x5

    iget-object p1, p1, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-wide p2, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/r;->d:Lr4/s;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lr4/s;->close()V

    const/4 v4, 0x3

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 12

    const-string v11, "sink"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-wide/16 v0, 0x0

    const/4 v11, 0x4

    cmp-long v2, p2, v0

    const/4 v11, 0x4

    if-ltz v2, :cond_6

    const/4 v11, 0x1

    if-nez v2, :cond_0

    const/4 v11, 0x7

    return-wide v0

    :cond_0
    const/4 v11, 0x2

    iget-byte v0, p0, Lr4/r;->a:B

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v1, v11

    if-nez v0, :cond_1

    const/4 v11, 0x6

    invoke-direct {p0}, Lr4/r;->h()V

    const/4 v11, 0x1

    iput-byte v1, p0, Lr4/r;->a:B

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x3

    iget-byte v0, p0, Lr4/r;->a:B

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v2, v11

    const-wide/16 v3, -0x1

    const/4 v11, 0x7

    if-ne v0, v1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v7

    iget-object v0, p0, Lr4/r;->d:Lr4/s;

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lr4/s;->read(Lr4/e;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lr4/r;->j(Lr4/e;JJ)V

    const/4 v11, 0x7

    return-wide p2

    :cond_2
    const/4 v11, 0x4

    iput-byte v2, p0, Lr4/r;->a:B

    const/4 v11, 0x3

    :cond_3
    const/4 v11, 0x3

    iget-byte p1, p0, Lr4/r;->a:B

    const/4 v11, 0x3

    if-ne p1, v2, :cond_5

    const/4 v11, 0x3

    invoke-direct {p0}, Lr4/r;->i()V

    const/4 v11, 0x5

    const/4 v11, 0x3

    move p1, v11

    iput-byte p1, p0, Lr4/r;->a:B

    const/4 v11, 0x1

    iget-object p1, p0, Lr4/r;->b:Lr4/Y;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lr4/Y;->C()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x5

    const-string v11, "gzip finished without exhausting source"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x6

    :goto_0
    return-wide v3

    :cond_6
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "byteCount < 0: "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x7
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/r;->b:Lr4/Y;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lr4/Y;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
