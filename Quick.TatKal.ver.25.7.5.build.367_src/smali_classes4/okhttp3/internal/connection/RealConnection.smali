.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation


# static fields
.field public static final v:Lokhttp3/internal/connection/RealConnection$Companion;


# instance fields
.field private final c:Lokhttp3/internal/concurrent/TaskRunner;

.field private final d:Lokhttp3/internal/connection/RealConnectionPool;

.field private final e:Lokhttp3/Route;

.field private f:Ljava/net/Socket;

.field private g:Ljava/net/Socket;

.field private h:Lokhttp3/Handshake;

.field private i:Lokhttp3/Protocol;

.field private j:Lr4/g;

.field private k:Lr4/f;

.field private final l:I

.field private m:Lokhttp3/internal/http2/Http2Connection;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/util/List;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->v:Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lr4/g;Lr4/f;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "taskRunner"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "connectionPool"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "route"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x1

    iput-object p3, v1, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Route;

    const/4 v3, 0x5

    iput-object p4, v1, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    const/4 v3, 0x6

    iput-object p5, v1, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v3, 0x4

    iput-object p6, v1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    const/4 v3, 0x1

    iput-object p7, v1, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    const/4 v3, 0x5

    iput-object p8, v1, Lokhttp3/internal/connection/RealConnection;->j:Lr4/g;

    const/4 v3, 0x3

    iput-object p9, v1, Lokhttp3/internal/connection/RealConnection;->k:Lr4/f;

    const/4 v3, 0x6

    iput p10, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->s:I

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    const/4 v3, 0x2

    const-wide p1, 0x7fffffffffffffffL

    const/4 v3, 0x1

    iput-wide p1, v1, Lokhttp3/internal/connection/RealConnection;->u:J

    const/4 v3, 0x4

    return-void
.end method

.method private final d(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v2

    :goto_0
    return v1
.end method

.method private final s(Ljava/util/List;)Z
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lokhttp3/Route;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    move-object v2, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v6

    move-object v0, v6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    :cond_2
    const/4 v6, 0x6

    :goto_0
    return v1
.end method

.method private final w()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->j:Lr4/g;

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->k:Lr4/f;

    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x4

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    const/4 v9, 0x5

    iget-object v5, v7, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v6, v9

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->q(Ljava/net/Socket;Ljava/lang/String;Lr4/g;Lr4/f;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/Http2Connection$Builder;->k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lokhttp3/internal/connection/RealConnection;->l:I

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;->l(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->a()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x6

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$Companion;->a()Lokhttp3/internal/http2/Settings;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->d()I

    move-result v9

    move v1, v9

    iput v1, v7, Lokhttp3/internal/connection/RealConnection;->s:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v0, v3, v6, v1}, Lokhttp3/internal/http2/Http2Connection;->i1(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method private final x(Lokhttp3/HttpUrl;)Z
    .locals 7

    move-object v4, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Thread "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MUST hold lock on "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v6

    move v1, v6

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    return v3

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x2

    iget-boolean v0, v4, Lokhttp3/internal/connection/RealConnection;->o:Z

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {v4, p1, v0}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    move v3, v1

    :cond_4
    const/4 v6, 0x2

    return v3
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "connection"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "settings"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->d()I

    move-result v3

    move p1, v3

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public declared-synchronized b(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "call"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x1

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x4

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    iget p1, v3, Lokhttp3/internal/connection/RealConnection;->r:I

    const/4 v6, 0x6

    add-int/2addr p1, v1

    const/4 v5, 0x2

    iput p1, v3, Lokhttp3/internal/connection/RealConnection;->r:I

    const/4 v5, 0x3

    if-le p1, v1, :cond_5

    const/4 v5, 0x3

    iput-boolean v1, v3, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v5, 0x4

    iget p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v6, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x4

    iput p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v6, 0x6

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x5

    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x5

    iput-boolean v1, v3, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v5, 0x6

    iget p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v6, 0x3

    iput p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->o()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x1

    iput-boolean v1, v3, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v6, 0x6

    iget v0, v3, Lokhttp3/internal/connection/RealConnection;->q:I

    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->f(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x7

    iget p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v5, 0x5

    add-int/2addr p1, v1

    const/4 v6, 0x7

    iput p1, v3, Lokhttp3/internal/connection/RealConnection;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v6, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public c(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 5

    move-object v2, p0

    const-string v4, "stream"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const/4 v4, 0x1

    return-void
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    :try_start_0
    const/4 v3, 0x6

    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final f(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    const-string v6, "client"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "failedRoute"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "failure"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->b(Lokhttp3/Route;)V

    const/4 v5, 0x1

    return-void
.end method

.method public g()Lokhttp3/Route;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Route;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final i()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/connection/RealConnection;->u:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v4, 0x5

    return v0
.end method

.method public final declared-synchronized l()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget v0, v1, Lokhttp3/internal/connection/RealConnection;->q:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iput v0, v1, Lokhttp3/internal/connection/RealConnection;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public final m(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "address"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Thread "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST hold lock on "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iget v1, v3, Lokhttp3/internal/connection/RealConnection;->s:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-ge v0, v1, :cond_9

    const/4 v5, 0x5

    iget-boolean v0, v3, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return v2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    return v1

    :cond_4
    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x1

    return v2

    :cond_5
    const/4 v5, 0x4

    if-eqz p2, :cond_9

    const/4 v5, 0x2

    invoke-direct {v3, p2}, Lokhttp3/internal/connection/RealConnection;->s(Ljava/util/List;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    move-object p2, v5

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    const/4 v5, 0x7

    if-eq p2, v0, :cond_7

    const/4 v5, 0x6

    return v2

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p2}, Lokhttp3/internal/connection/RealConnection;->x(Lokhttp3/HttpUrl;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_8

    const/4 v5, 0x2

    return v2

    :cond_8
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    const/4 v5, 0x5

    :goto_1
    return v2
.end method

.method public final n(Z)Z
    .locals 11

    move-object v7, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v10, "Thread "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " MUST NOT hold lock on "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->j:Lr4/g;

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->U0(J)Z

    move-result v10

    move p1, v10

    return p1

    :cond_3
    const/4 v10, 0x7

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x5

    iget-wide v5, v7, Lokhttp3/internal/connection/RealConnection;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    const/4 v9, 0x1

    monitor-exit v7

    const/4 v9, 0x3

    const-wide v5, 0x2540be400L

    const/4 v10, 0x6

    cmp-long v0, v0, v5

    const/4 v9, 0x4

    if-ltz v0, :cond_4

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->l(Ljava/net/Socket;Lr4/g;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x1

    move p1, v10

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v7

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x3

    :cond_5
    const/4 v10, 0x7

    :goto_1
    const/4 v10, 0x0

    move p1, v10

    return p1
.end method

.method public final o()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final p(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 10

    move-object v6, p0

    const-string v9, "client"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v9, "chain"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->j:Lr4/g;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v2, v6, Lokhttp3/internal/connection/RealConnection;->k:Lr4/f;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    const/4 v9, 0x6

    invoke-direct {v0, p1, v6, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    move-result v9

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v8, 0x4

    invoke-interface {v1}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->e()I

    move-result v9

    move v3, v9

    int-to-long v3, v3

    const/4 v8, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v4, v5}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    invoke-interface {v2}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->g()I

    move-result v9

    move p2, v9

    int-to-long v3, p2

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v8, 0x6

    invoke-direct {v0, p1, v6, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lr4/g;Lr4/f;)V

    const/4 v9, 0x4

    :goto_0
    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final q(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 7

    move-object v4, p0

    const-string v6, "exchange"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/internal/connection/RealConnection;->j:Lr4/g;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v2, v4, Lokhttp3/internal/connection/RealConnection;->k:Lr4/f;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->e()V

    const/4 v6, 0x2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lr4/g;Lr4/f;Lokhttp3/internal/connection/Exchange;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public final declared-synchronized r()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x1

    move v0, v4

    :try_start_0
    const/4 v3, 0x6

    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public route()Lokhttp3/Route;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final t(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/connection/RealConnection;->u:J

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Connection{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", proxy="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hostAddress="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->g()Lokhttp3/Route;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cipherSuite="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    const-string v4, "none"

    move-object v1, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " protocol="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final u(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/connection/RealConnection;->n:Z

    const/4 v2, 0x7

    return-void
.end method

.method public final v()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/internal/connection/RealConnection;->u:J

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v2}, Lokhttp3/internal/connection/RealConnection;->w()V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
