.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field private final a:Lr4/p;

.field private b:Z

.field final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lr4/p;

    const/4 v4, 0x6

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lr4/p;-><init>(Lr4/f0;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lr4/p;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final h()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x6

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->o(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x6

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x3

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->o(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x5

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x6

    iget-object v2, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lr4/p;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/internal/http1/Http1ExchangeCodec;Lr4/p;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->q(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "state: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x5

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->o(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method protected final i(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    const/4 v2, 0x7

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 5

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x2

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lr4/p;

    const/4 v3, 0x2

    return-object v0
.end method
