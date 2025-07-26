.class final Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->i(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 7

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v0, p2, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    const/4 v6, 0x5

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-wide v2

    :cond_0
    const/4 v6, 0x3

    invoke-super {v4, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lr4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    const/4 v6, 0x1

    if-nez p3, :cond_1

    const/4 v6, 0x4

    iput-boolean v1, v4, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    const/4 v6, 0x6

    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v6, 0x4

    return-wide v2

    :cond_1
    const/4 v6, 0x5

    return-wide p1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "closed"

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "byteCount < 0: "

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x7
.end method
