.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation


# instance fields
.field private A:Z

.field private volatile B:Z

.field private volatile C:Lokhttp3/internal/connection/Exchange;

.field private final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/Request;

.field private final c:Z

.field private final d:Lokhttp3/internal/connection/RealConnectionPool;

.field private final e:Lokhttp3/EventListener;

.field private final f:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/lang/Object;

.field private u:Lokhttp3/internal/connection/ExchangeFinder;

.field private v:Lokhttp3/internal/connection/RealConnection;

.field private w:Z

.field private x:Lokhttp3/internal/connection/Exchange;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 6

    move-object v2, p0

    const-string v4, "client"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "originalRequest"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v2, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x7

    iput-object p2, v2, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v4, 0x4

    iput-boolean p3, v2, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2, v2}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v5, 0x2

    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v5, 0x5

    invoke-direct {p2, v2}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v4

    move p1, v4

    int-to-long v0, p1

    const/4 v4, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    iput-object p2, v2, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v5, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v2, Lokhttp3/internal/connection/RealCall;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v4, 0x5

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lokhttp3/internal/connection/RealCall;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/connection/RealCall;->y()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Thread "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Thread "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    :goto_1
    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->u()Ljava/net/Socket;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x7

    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    if-nez v0, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    const-string v5, "Check failed."

    move-object p1, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7

    :cond_7
    const/4 v5, 0x2

    :goto_2
    invoke-direct {v3, p1}, Lokhttp3/internal/connection/RealCall;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    iget-object p1, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    iget-object p1, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    const/4 v5, 0x3

    :goto_3
    return-object v0
.end method

.method private final e()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    move-object v0, v4

    const-string v4, "response.body().close()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/internal/connection/RealCall;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final f(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lokhttp3/Address;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v4

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v9

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private final x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->w:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v5, 0x4

    const-string v5, "timeout"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v4, "canceled "

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, ""

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v4, "web socket"

    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v4, "call"

    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->t()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final c(Lokhttp3/internal/connection/RealConnection;)V
    .locals 7

    move-object v3, p0

    const-string v6, "connection"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Thread "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MUST hold lock on "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iput-object p1, v3, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    const/4 v5, 0x4

    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->t:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Check failed."

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x4
.end method

.method public cancel()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->B:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->B:Z

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->b()V

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v4, 0x1

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 7

    move-object v4, p0

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x6

    iget-object v1, v4, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v6, 0x2

    iget-object v2, v4, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v6, 0x7

    iget-boolean v3, v4, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 6

    move-object v3, p0

    const-string v5, "responseCallback"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, Lokhttp3/internal/connection/RealCall;->e()V

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v5, 0x7

    invoke-direct {v1, v3, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Already Executed"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x2
.end method

.method public execute()Lokhttp3/Response;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lr4/c;->w()V

    const/4 v5, 0x2

    invoke-direct {v3}, Lokhttp3/internal/connection/RealCall;->e()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->p()Lokhttp3/Response;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Already Executed"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x6
.end method

.method public final g(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 4

    move-object v1, p0

    const-string v3, "request"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "chain"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    new-instance p2, Lokhttp3/internal/connection/RealRoutePlanner;

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v0, p1, v1, p3}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 v3, 0x2

    iget-object p3, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x2

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    const/4 v3, 0x3

    :goto_0
    iput-object p1, v1, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :try_start_1
    const/4 v3, 0x5

    const-string v3, "Check failed."

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x1

    :cond_3
    const/4 v3, 0x5

    const-string v3, "cannot make a new request because the previous response is still open: please call response.close()"

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6

    :cond_4
    const/4 v3, 0x5

    const-string v3, "Check failed."

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x4
.end method

.method public final h(Z)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->d()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x6

    const-string v3, "released"

    move-object p1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x6
.end method

.method public final i()Lokhttp3/OkHttpClient;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x5

    return-object v0
.end method

.method public isCanceled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->B:Z

    const/4 v3, 0x5

    return v0
.end method

.method public isExecuted()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final j()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final k()Lokhttp3/EventListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final m()Lokhttp3/internal/connection/Exchange;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final n()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final p()Lokhttp3/Response;
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-static {v2, v0}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    const/4 v12, 0x7

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    const/4 v12, 0x4

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    const/4 v12, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    const/4 v12, 0x6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    const/4 v12, 0x5

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    const/4 v12, 0x2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    const/4 v12, 0x5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-static {v2, v0}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    const/4 v12, 0x7

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    const/4 v12, 0x2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v12, 0x7

    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v12, 0x4

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v11

    move v6, v11

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v11

    move v7, v11

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    move v8, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v12, 0x1

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v11

    move v3, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->s(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x5

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v12, 0x3

    new-instance v2, Ljava/io/IOException;

    const/4 v12, 0x3

    const-string v11, "Canceled"

    move-object v3, v11

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v11, 0x1

    move v2, v11

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealCall;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_2

    const/4 v12, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    const-string v11, "null cannot be cast to non-null type kotlin.Throwable"

    move-object v3, v11

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v1

    const/4 v12, 0x2

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->s(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    const/4 v12, 0x1

    throw v2

    const/4 v12, 0x4
.end method

.method public final q(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 7

    move-object v4, p0

    const-string v6, "chain"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-boolean v0, v4, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->p(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lokhttp3/internal/connection/Exchange;

    const/4 v6, 0x3

    iget-object v3, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    const/4 v6, 0x4

    iput-object v2, v4, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    const/4 v6, 0x2

    iput-object v2, v4, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v6, 0x2

    monitor-enter v4

    :try_start_1
    const/4 v6, 0x4

    iput-boolean v1, v4, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v6, 0x5

    iput-boolean v1, v4, Lokhttp3/internal/connection/RealCall;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    iget-boolean p1, v4, Lokhttp3/internal/connection/RealCall;->B:Z

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return-object v2

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    const-string v6, "Canceled"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2

    :catchall_0
    move-exception p1

    monitor-exit v4

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x1

    const-string v6, "Check failed."

    move-object p1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x7

    const-string v6, "Check failed."

    move-object p1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x4

    const-string v6, "released"

    move-object p1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6
.end method

.method public final r(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 4

    move-object v1, p0

    const-string v3, "exchange"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-object p4

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    const/4 v3, 0x0

    move p1, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x6

    :goto_0
    if-eqz p3, :cond_7

    const/4 v3, 0x3

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    iput-boolean p1, v1, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v3, 0x3

    :cond_3
    const/4 v3, 0x5

    if-eqz p3, :cond_4

    const/4 v3, 0x7

    iput-boolean p1, v1, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v3, 0x1

    :cond_4
    const/4 v3, 0x7

    iget-boolean p2, v1, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p3, v3

    if-nez p2, :cond_5

    const/4 v3, 0x3

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x3

    move v0, p3

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    const/4 v3, 0x1

    iget-boolean p2, v1, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v3, 0x2

    if-nez p2, :cond_6

    const/4 v3, 0x2

    iget-boolean p2, v1, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v3, 0x5

    if-nez p2, :cond_6

    const/4 v3, 0x2

    move p1, p3

    :cond_6
    const/4 v3, 0x1

    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    move p2, p1

    :goto_2
    sget-object p3, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    if-eqz p1, :cond_8

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x5

    iget-object p1, v1, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->l()V

    const/4 v3, 0x3

    :cond_8
    const/4 v3, 0x4

    if-eqz p2, :cond_9

    const/4 v3, 0x3

    invoke-direct {v1, p4}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_9
    const/4 v3, 0x5

    return-object p4

    :goto_3
    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public request()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v1, v2, Lokhttp3/internal/connection/RealCall;->A:Z

    const/4 v5, 0x4

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->y:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->z:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v5, 0x5

    return-object p1

    :goto_1
    monitor-exit v2

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x5
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final u()Ljava/net/Socket;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Thread "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MUST hold lock on "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->h()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    const/4 v8, -0x1

    move v5, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/ref/Reference;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v6, Lokhttp3/internal/connection/RealCall;->v:Lokhttp3/internal/connection/RealConnection;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->t(J)V

    const/4 v8, 0x1

    iget-object v1, v6, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->c(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_4
    const/4 v8, 0x7

    return-object v2

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "Check failed."

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x4
.end method

.method public final v()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->k()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->C:Lokhttp3/internal/connection/Exchange;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-interface {v0, v2}, Lokhttp3/internal/connection/RoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    return v1
.end method

.method public final w()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/connection/RealCall;->w:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-boolean v1, v2, Lokhttp3/internal/connection/RealCall;->w:Z

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lr4/c;->x()Z

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v4, "Check failed."

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v4, 0x1
.end method
