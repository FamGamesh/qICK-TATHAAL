.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final a:Lokhttp3/internal/connection/RealCall;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lokhttp3/internal/connection/Exchange;

.field private final e:Lokhttp3/Request;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "interceptors"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "request"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    iput-object p2, v1, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v3, 0x3

    iput p3, v1, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v3, 0x1

    iput-object p4, v1, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x1

    iput-object p5, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const/4 v3, 0x5

    iput p6, v1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    const/4 v3, 0x1

    iput p7, v1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    const/4 v3, 0x4

    iput p8, v1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x3

    if-eqz p8, :cond_0

    const/4 v5, 0x2

    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x5

    if-eqz p8, :cond_1

    const/4 v5, 0x7

    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x2

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x5

    move v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    const/4 v5, 0x3

    :cond_5
    const/4 v5, 0x6

    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->a(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public final a(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 11

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    return-object v1
.end method

.method public final c()Lokhttp3/internal/connection/RealCall;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    return-object v0
.end method

.method public call()Lokhttp3/Call;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    const/4 v3, 0x7

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final d()Lokhttp3/internal/connection/Exchange;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    const/4 v3, 0x7

    return v0
.end method

.method public final f()Lokhttp3/Request;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    const/4 v3, 0x2

    return v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 14

    const-string v13, "request"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x4

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    if-ge v0, v1, :cond_6

    const/4 v13, 0x1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v1, v13

    add-int/2addr v0, v1

    const/4 v13, 0x6

    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const/4 v13, 0x1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v13, 0x3

    const-string v13, " must call proceed() exactly once"

    move-object v2, v13

    const-string v13, "network interceptor "

    move-object v3, v13

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->j()Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    move-object v4, v13

    invoke-interface {v0, v4}, Lokhttp3/internal/connection/RoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const/4 v13, 0x3

    if-ne v0, v1, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v13, 0x7

    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x7

    sub-int/2addr v3, v1

    const/4 v13, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v13, 0x7

    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x7

    sub-int/2addr v2, v1

    const/4 v13, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " must retain the same host and port"

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x4

    :goto_0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v13, 0x3

    const/16 v13, 0x3a

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v13

    move-object p1, v13

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v13, 0x7

    iget v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lokhttp3/Interceptor;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v13, 0x3

    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:I

    const/4 v13, 0x3

    add-int/2addr v5, v1

    const/4 v13, 0x2

    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move v6, v13

    if-ge v5, v6, :cond_4

    const/4 v13, 0x7

    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    const/4 v13, 0x1

    if-ne p1, v1, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x6

    :cond_4
    const/4 v13, 0x4

    :goto_1
    return-object v4

    :cond_5
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v13, "interceptor "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " returned null"

    move-object v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x3

    :cond_6
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "Check failed."

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x6
.end method

.method public readTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    const/4 v4, 0x5

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const/4 v3, 0x6

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 13

    const-string v12, "unit"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x7

    const-string v12, "connectTimeout"

    move-object v0, v12

    int-to-long v1, p1

    const/4 v12, 0x3

    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    move v7, v12

    const/16 v12, 0x37

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "Timeouts can\'t be adjusted in a network interceptor"

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x3
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 13

    const-string v12, "unit"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x4

    const-string v12, "readTimeout"

    move-object v0, v12

    int-to-long v1, p1

    const/4 v12, 0x1

    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    move v8, v12

    const/16 v12, 0x2f

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "Timeouts can\'t be adjusted in a network interceptor"

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x4
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 13

    const-string v12, "unit"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x3

    const-string v12, "writeTimeout"

    move-object v0, v12

    int-to-long v1, p1

    const/4 v12, 0x4

    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    move v9, v12

    const/16 v12, 0x1f

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "Timeouts can\'t be adjusted in a network interceptor"

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x7
.end method

.method public writeTimeoutMillis()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    const/4 v3, 0x5

    return v0
.end method
