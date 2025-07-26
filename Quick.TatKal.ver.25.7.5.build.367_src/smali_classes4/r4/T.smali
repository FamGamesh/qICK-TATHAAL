.class final Lr4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lr4/f0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr4/f0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "out"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr4/T;->a:Ljava/io/OutputStream;

    const/4 v3, 0x3

    iput-object p2, v1, Lr4/T;->b:Lr4/f0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/T;->a:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/T;->a:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x1

    return-void
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/T;->b:Lr4/f0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "sink("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/T;->a:Ljava/io/OutputStream;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 9

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    cmp-long v0, p2, v0

    const/4 v8, 0x5

    if-lez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lr4/T;->b:Lr4/f0;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lr4/f0;->f()V

    const/4 v8, 0x1

    iget-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x7

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    int-to-long v1, v1

    const/4 v8, 0x5

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v8, 0x5

    iget-object v2, p0, Lr4/T;->a:Ljava/io/OutputStream;

    const/4 v8, 0x3

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v8, 0x7

    iget v4, v0, Lr4/Z;->b:I

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x5

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x6

    add-int/2addr v2, v1

    const/4 v8, 0x6

    iput v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    int-to-long v1, v1

    const/4 v8, 0x7

    sub-long/2addr p2, v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v4}, Lr4/e;->J0(J)V

    const/4 v8, 0x4

    iget v1, v0, Lr4/Z;->b:I

    const/4 v8, 0x4

    iget v2, v0, Lr4/Z;->c:I

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x3

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-void
.end method
