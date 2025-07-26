.class final Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v4, 0x7

    iput-wide p2, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long p1, p2, v0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-wide v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/16 v6, 0x64

    move v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-static {v4, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->h(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v4, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->i(Z)V

    const/4 v6, 0x3

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 11

    move-object v7, p0

    const-string v10, "sink"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    cmp-long v2, p2, v0

    const/4 v10, 0x2

    if-ltz v2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v9

    move v2, v9

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    iget-wide v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const/4 v9, 0x5

    cmp-long v4, v2, v0

    const/4 v10, 0x2

    const-wide/16 v5, -0x1

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v10, 0x4

    return-wide v5

    :cond_0
    const/4 v10, 0x7

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {v7, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lr4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    const/4 v10, 0x3

    if-eqz p3, :cond_2

    const/4 v9, 0x2

    iget-wide v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const/4 v9, 0x4

    sub-long/2addr v2, p1

    const/4 v10, 0x6

    iput-wide v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const/4 v9, 0x6

    cmp-long p3, v2, v0

    const/4 v9, 0x4

    if-nez p3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x5

    return-wide p1

    :cond_2
    const/4 v9, 0x6

    iget-object p1, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v9, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x6

    const-string v9, "unexpected end of stream"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v10, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "closed"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "byteCount < 0: "

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2

    const/4 v9, 0x6
.end method
