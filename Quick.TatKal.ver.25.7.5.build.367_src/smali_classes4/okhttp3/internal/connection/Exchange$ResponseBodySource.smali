.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lr4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field final synthetic f:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lr4/e0;J)V
    .locals 5

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lr4/o;-><init>(Lr4/e0;)V

    const/4 v4, 0x2

    iput-wide p3, v1, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a:J

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const/4 v3, 0x3

    const-wide/16 p1, 0x0

    const/4 v3, 0x2

    cmp-long p1, p3, p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    const/4 v4, 0x7

    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1}, Lr4/o;->close()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x1
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 11

    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v10, 0x5

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x5

    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const/4 v10, 0x7

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/EventListener;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/RealCall;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    const/4 v10, 0x7

    :cond_1
    const/4 v9, 0x7

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v9, 0x4

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public read(Lr4/e;J)J
    .locals 11

    move-object v7, p0

    const-string v10, "sink"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-boolean v0, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    const/4 v9, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lr4/o;->delegate()Lr4/e0;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1

    iget-boolean p3, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const/4 v9, 0x0

    move p3, v9

    iput-boolean p3, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const/4 v9, 0x7

    iget-object p3, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v10, 0x6

    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/EventListener;

    move-result-object v9

    move-object p3, v9

    iget-object v0, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Lokhttp3/internal/connection/Exchange;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/RealCall;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v9, 0x2

    cmp-long p3, p1, v0

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-nez p3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    const/4 v10, 0x2

    iget-wide v3, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    const/4 v10, 0x7

    add-long/2addr v3, p1

    const/4 v9, 0x5

    iget-wide v5, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a:J

    const/4 v9, 0x7

    cmp-long p3, v5, v0

    const/4 v9, 0x2

    if-eqz p3, :cond_3

    const/4 v9, 0x7

    cmp-long p3, v3, v5

    const/4 v10, 0x5

    if-gtz p3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v10, "expected "

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a:J

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes but received "

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x2

    :cond_3
    const/4 v10, 0x1

    :goto_1
    iput-wide v3, v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    const/4 v9, 0x1

    cmp-long p3, v3, v5

    const/4 v10, 0x3

    if-nez p3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v7, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v10, 0x5

    return-wide p1

    :goto_2
    invoke-virtual {v7, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "closed"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v10, 0x2
.end method
