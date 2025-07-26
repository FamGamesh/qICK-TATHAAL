.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lr4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestBodySink"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private d:Z

.field final synthetic e:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lr4/c0;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lr4/n;-><init>(Lr4/c0;)V

    const/4 v3, 0x3

    iput-wide p3, v1, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a:J

    const/4 v3, 0x2

    return-void
.end method

.method private final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:Z

    const/4 v8, 0x7

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:Lokhttp3/internal/connection/Exchange;

    const/4 v8, 0x4

    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x1

    move v5, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    const/4 v6, 0x5

    iget-wide v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a:J

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J

    const/4 v6, 0x4

    cmp-long v0, v2, v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v6, 0x4

    const-string v6, "unexpected end of stream"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-super {v4}, Lr4/n;->close()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {v4, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x1
.end method

.method public flush()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-super {v1}, Lr4/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v3, 0x5
.end method

.method public write(Lr4/e;J)V
    .locals 8

    move-object v4, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-wide v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a:J

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    cmp-long v2, v0, v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-wide v2, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J

    const/4 v7, 0x2

    add-long/2addr v2, p2

    const/4 v6, 0x4

    cmp-long v0, v2, v0

    const/4 v6, 0x4

    if-gtz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "expected "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a:J

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes but received "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J

    const/4 v7, 0x7

    add-long/2addr v1, p2

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x3

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-super {v4, p1, p2, p3}, Lr4/n;->write(Lr4/e;J)V

    const/4 v6, 0x1

    iget-wide v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J

    const/4 v6, 0x4

    add-long/2addr v0, p2

    const/4 v6, 0x7

    iput-wide v0, v4, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {v4, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "closed"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1
.end method
