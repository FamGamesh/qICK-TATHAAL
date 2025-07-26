.class Lr4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lr4/f0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lr4/f0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr4/t;->a:Ljava/io/InputStream;

    const/4 v3, 0x5

    iput-object p2, v1, Lr4/t;->b:Lr4/f0;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/t;->a:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x6

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 6

    move-object v3, p0

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v2, p2, v0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    if-ltz v2, :cond_4

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lr4/t;->b:Lr4/f0;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lr4/f0;->f()V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v5

    move-object v0, v5

    iget v1, v0, Lr4/Z;->c:I

    const/4 v5, 0x4

    rsub-int v1, v1, 0x2000

    const/4 v5, 0x6

    int-to-long v1, v1

    const/4 v5, 0x4

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    const/4 v5, 0x6

    iget-object p3, v3, Lr4/t;->a:Ljava/io/InputStream;

    const/4 v5, 0x3

    iget-object v1, v0, Lr4/Z;->a:[B

    const/4 v5, 0x1

    iget v2, v0, Lr4/Z;->c:I

    const/4 v5, 0x6

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move p2, v5

    const/4 v5, -0x1

    move p3, v5

    if-ne p2, p3, :cond_2

    const/4 v5, 0x5

    iget p2, v0, Lr4/Z;->b:I

    const/4 v5, 0x4

    iget p3, v0, Lr4/Z;->c:I

    const/4 v5, 0x7

    if-ne p2, p3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v5

    move-object p2, v5

    iput-object p2, p1, Lr4/e;->a:Lr4/Z;

    const/4 v5, 0x1

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    const-wide/16 p1, -0x1

    const/4 v5, 0x1

    return-wide p1

    :cond_2
    const/4 v5, 0x5

    iget p3, v0, Lr4/Z;->c:I

    const/4 v5, 0x5

    add-int/2addr p3, p2

    const/4 v5, 0x5

    iput p3, v0, Lr4/Z;->c:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    int-to-long p2, p2

    const/4 v5, 0x4

    add-long/2addr v0, p2

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lr4/e;->J0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    invoke-static {p1}, Lr4/O;->d(Ljava/lang/AssertionError;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "byteCount < 0: "

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x5
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/t;->b:Lr4/f0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "source("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/t;->a:Ljava/io/InputStream;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
