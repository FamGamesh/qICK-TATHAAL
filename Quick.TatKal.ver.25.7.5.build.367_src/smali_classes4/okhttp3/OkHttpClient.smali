.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/Authenticator;

.field private final cache:Lokhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/CookieJar;

.field private final dispatcher:Lokhttp3/Dispatcher;

.field private final dns:Lokhttp3/Dns;

.field private final eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private final fastFallback:Z

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lokhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x5

    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v8, 0x7

    const/4 v5, 0x2

    move v0, v5

    new-array v1, v0, [Lokhttp3/Protocol;

    const/4 v8, 0x6

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move v3, v5

    aput-object v2, v1, v3

    const/4 v6, 0x1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v4, v5

    aput-object v2, v1, v4

    const/4 v6, 0x1

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    const/4 v6, 0x7

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    const/4 v8, 0x4

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    const/4 v8, 0x2

    aput-object v1, v0, v3

    const/4 v6, 0x2

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const/4 v8, 0x1

    aput-object v1, v0, v4

    const/4 v8, 0x7

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v4, 0x5

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    move-object v3, p0

    const-string v5, "builder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lokhttp3/Dispatcher;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lokhttp3/ConnectionPool;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFastFallback$okhttp()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lokhttp3/OkHttpClient;->fastFallback:Z

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lokhttp3/OkHttpClient;->followRedirects:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lokhttp3/CookieJar;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp()Lokhttp3/Cache;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x2

    :goto_0
    iput-object v0, v3, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    move-result v5

    move v1, v5

    iput v1, v3, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    move-result v5

    move v1, v5

    iput v1, v3, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    move-result v5

    move v1, v5

    iput v1, v3, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    move-result v5

    move v1, v5

    iput v1, v3, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    move-result v5

    move v1, v5

    iput v1, v3, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    move-result-wide v1

    iput-wide v1, v3, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_3

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    const/4 v5, 0x2

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x4

    iput-object v1, v3, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x5

    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->k:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x5

    iput-object v1, v3, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_6
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/ConnectionSpec;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v5, 0x7

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x3

    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x4

    iput-object p1, v3, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v5, 0x4

    iput-object p1, v3, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x6

    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    const/4 v5, 0x3

    iput-object p1, v3, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v5, 0x5

    :goto_2
    invoke-direct {v3}, Lokhttp3/OkHttpClient;->verifyClientState()V

    const/4 v5, 0x6

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 5

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 4

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final verifyClientState()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/ConnectionSpec;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "x509TrustManager == null"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "certificateChainCleaner == null"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "sslSocketFactory == null"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x1

    const-string v5, "Check failed."

    move-object v1, v5

    if-nez v0, :cond_9

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v5, 0x1

    if-nez v0, :cond_8

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v5, 0x2

    sget-object v2, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    :goto_1
    return-void

    :cond_6
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3

    :cond_7
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2

    :cond_8
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7

    :cond_9
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_a
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Null network interceptor: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x5

    :cond_b
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Null interceptor: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    const/4 v4, 0x2

    return v0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    const/4 v4, 0x3

    return v0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->followRedirects:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    const/4 v4, 0x6

    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    const/4 v3, 0x6

    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    const/4 v4, 0x1

    return v0
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    const/4 v3, 0x1

    return v0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    const/4 v3, 0x4

    return v0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final fastFallback()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->fastFallback:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final followRedirects()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->followRedirects:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final followSslRedirects()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 6

    move-object v2, p0

    const-string v5, "request"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 13

    const-string v11, "request"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v11, "listener"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v12, 0x6

    iget-object v2, p0, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v12, 0x4

    new-instance v5, Ljava/util/Random;

    const/4 v12, 0x7

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v12, 0x7

    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    const/4 v12, 0x3

    int-to-long v6, v1

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v8, v11

    iget-wide v9, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    const/4 v12, 0x4

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    const/4 v12, 0x4

    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->l(Lokhttp3/OkHttpClient;)V

    const/4 v12, 0x2

    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    const/4 v4, 0x1

    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    const/4 v3, 0x3

    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "CLEARTEXT-only client"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public final writeTimeoutMillis()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    const/4 v3, 0x6

    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x3

    return-object v0
.end method
