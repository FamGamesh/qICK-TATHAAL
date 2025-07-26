.class public abstract Lorg/apache/commons/io/output/ThresholdingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final threshold:I

.field private thresholdExceeded:Z

.field private written:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected checkThreshold(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x4

    int-to-long v2, p1

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x5

    iget p1, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x2

    cmp-long p1, v0, v2

    const/4 v6, 0x3

    if-lez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    const/4 v6, 0x1

    invoke-virtual {v4}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdReached()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x3

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x5

    return-void
.end method

.method public getByteCount()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method protected abstract getStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getThreshold()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    const/4 v3, 0x6

    return v0
.end method

.method public isThresholdExceeded()Z
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x1

    iget v2, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    const/4 v7, 0x4

    int-to-long v2, v2

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method protected resetByteCount()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, v2, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v4, 0x3

    return-void
.end method

.method protected abstract thresholdReached()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v4, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x1

    iget-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x3

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v7, 0x6

    iput-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x3

    return-void
.end method

.method public write([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x5

    iget-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x4

    array-length p1, p1

    const/4 v6, 0x3

    int-to-long v2, p1

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x7

    iput-wide v0, v4, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v6, 0x4

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p3}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x7

    iget-wide p1, v2, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v5, 0x2

    int-to-long v0, p3

    const/4 v4, 0x2

    add-long/2addr p1, v0

    const/4 v4, 0x2

    iput-wide p1, v2, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const/4 v4, 0x3

    return-void
.end method
