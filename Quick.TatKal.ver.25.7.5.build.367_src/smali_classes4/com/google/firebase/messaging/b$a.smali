.class final Lcom/google/firebase/messaging/b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    iput-wide v0, v2, Lcom/google/firebase/messaging/b$a;->b:J

    const/4 v5, 0x2

    iput-wide p2, v2, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public available()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v6, 0x3

    iget-wide v2, v4, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v7, 0x3

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/firebase/messaging/b$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public read()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    iget-wide v1, v5, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v7, 0x2

    const-wide/16 v3, 0x1

    const/4 v7, 0x7

    sub-long/2addr v1, v3

    const/4 v7, 0x2

    iput-wide v1, v5, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    return v0
.end method

.method public read([BII)I
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v2, v0, v2

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v3, v8

    if-nez v2, :cond_0

    const/4 v8, 0x1

    return v3

    :cond_0
    const/4 v8, 0x3

    int-to-long v4, p3

    const/4 v8, 0x3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v8, 0x4

    iget-object v0, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move p1, v8

    if-eq p1, v3, :cond_1

    const/4 v8, 0x6

    iget-wide p2, v6, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v8, 0x7

    int-to-long v0, p1

    const/4 v8, 0x2

    sub-long/2addr p2, v0

    const/4 v8, 0x3

    iput-wide p2, v6, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x6

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-wide v0, v4, Lcom/google/firebase/messaging/b$a;->b:J

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x6

    iget-wide v0, v4, Lcom/google/firebase/messaging/b$a;->b:J

    const/4 v6, 0x2

    iput-wide v0, v4, Lcom/google/firebase/messaging/b$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v7, "Mark not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v6, "Mark not supported"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v6, 0x1

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x1
.end method

.method public skip(J)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v4, 0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v2, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v4, 0x7

    sub-long/2addr v0, p1

    const/4 v4, 0x2

    iput-wide v0, v2, Lcom/google/firebase/messaging/b$a;->a:J

    const/4 v4, 0x5

    return-wide p1
.end method
