.class Lq3/l;
.super Lio/grpc/internal/b;
.source "SourceFile"


# instance fields
.field private final a:Lr4/e;


# direct methods
.method constructor <init>(Lr4/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq3/l;->a:Lr4/e;

    const/4 v2, 0x2

    return-void
.end method

.method private i()V
    .locals 4

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public Y([BII)V
    .locals 6

    move-object v2, p0

    :goto_0
    if-lez p3, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lq3/l;->a:Lr4/e;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->read([BII)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    sub-int/2addr p3, v0

    const/4 v5, 0x5

    add-int/2addr p2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "EOF trying to read "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public c()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/l;->a:Lr4/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v5, 0x1

    return v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/l;->a:Lr4/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lr4/e;->h()V

    const/4 v3, 0x5

    return-void
.end method

.method public r0(Ljava/io/OutputStream;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/l;->a:Lr4/e;

    const/4 v6, 0x1

    int-to-long v1, p2

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lr4/e;->b1(Ljava/io/OutputStream;J)Lr4/e;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lq3/l;->i()V

    const/4 v4, 0x4

    iget-object v0, v2, Lq3/l;->a:Lr4/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lr4/e;->readByte()B

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x7
.end method

.method public skipBytes(I)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lq3/l;->a:Lr4/e;

    const/4 v5, 0x5

    int-to-long v1, p1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lr4/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public y(I)Lio/grpc/internal/z0;
    .locals 7

    move-object v4, p0

    new-instance v0, Lr4/e;

    const/4 v6, 0x2

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v4, Lq3/l;->a:Lr4/e;

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v6, 0x3

    new-instance p1, Lq3/l;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lq3/l;-><init>(Lr4/e;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public y0(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x7
.end method
