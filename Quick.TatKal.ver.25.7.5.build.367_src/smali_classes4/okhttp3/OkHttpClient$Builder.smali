.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authenticator:Lokhttp3/Authenticator;

.field private cache:Lokhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lokhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lokhttp3/CookieJar;

.field private dispatcher:Lokhttp3/Dispatcher;

.field private dns:Lokhttp3/Dns;

.field private eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private fastFallback:Z

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lokhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lokhttp3/Dispatcher;

    const/4 v4, 0x7

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v4, 0x3

    new-instance v0, Lokhttp3/ConnectionPool;

    const/4 v4, 0x4

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    const/4 v4, 0x1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v4, 0x3

    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    const/4 v4, 0x5

    iput-object v1, v2, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x1

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    const/4 v4, 0x4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const/4 v4, 0x5

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v4, 0x2

    iput-object v1, v2, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x6

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getDefault()"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v4, 0x3

    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v4, 0x5

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    const/4 v4, 0x5

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x2

    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    const/4 v4, 0x3

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x7

    const/16 v4, 0x2710

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    const/4 v4, 0x7

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    const/4 v4, 0x3

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v4, 0x3

    const-wide/16 v0, 0x400

    const/4 v4, 0x4

    iput-wide v0, v2, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 5

    move-object v2, p0

    const-string v4, "okHttpClient"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v4, 0x5

    invoke-static {p1}, Lokhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final -addInterceptor(LO3/l;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/l;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "block"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(LO3/l;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final -addNetworkInterceptor(LO3/l;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/l;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "block"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(LO3/l;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "interceptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "interceptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "authenticator"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x4

    return-object v1
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "unit"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    move p1, v4

    iput p1, v1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    const/4 v3, 0x5

    return-object v1
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "duration"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v2
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "certificatePinner"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "unit"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    const/4 v3, 0x1

    return-object v1
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "duration"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v2
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "connectionPool"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "connectionSpecs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "cookieJar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    const/4 v4, 0x1

    return-object v1
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "dispatcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "dns"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v4, 0x3

    return-object v1
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "eventListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "eventListenerFactory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x1

    return-object v1
.end method

.method public final fastFallback(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    const/4 v3, 0x6

    return v0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getFastFallback$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "hostnameVerifier"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final interceptors()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    iput-wide p1, v2, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "minWebSocketMessageToCompress must be positive: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x4
.end method

.method public final networkInterceptors()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "unit"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "interval"

    move-object v0, v3

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    const/4 v3, 0x5

    return-object v1
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    move-object v2, p0

    const-string v5, "duration"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v2
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "protocols"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-static {p1}, LC3/q;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "protocols must contain h2_prior_knowledge or http/1.1: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "protocols containing h2_prior_knowledge cannot use other protocols: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x3

    :goto_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x3

    iput-object v0, v3, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const-string v5, "unmodifiableList(protocolsCopy)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v5, 0x4

    return-object v3

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "protocols must not contain null"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x4

    :cond_6
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "protocols must not contain http/1.0: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "proxyAuthenticator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "proxySelector"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    const/4 v4, 0x4

    return-object v1
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "unit"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    move p1, v4

    iput p1, v1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    const/4 v4, 0x1

    return-object v1
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    move-object v2, p0

    const-string v4, "duration"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v2
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x4

    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    const/4 v2, 0x2

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    const/4 v2, 0x6

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v2, 0x5

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x6

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    const/4 v2, 0x6

    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    const/4 v3, 0x6

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    const/4 v3, 0x3

    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    const/4 v4, 0x2

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 v3, 0x7

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v3, 0x1

    return-void
.end method

.method public final setFastFallback$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x1

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 v3, 0x5

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    const/4 v2, 0x3

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x7

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x5

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x1

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    const/4 v2, 0x3

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v2, 0x1

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x4

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x1

    return-void
.end method

.method public final setTaskRunner$okhttp(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v2, 0x3

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v2, 0x6

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x3

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "socketFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "socketFactory instanceof SSLSocketFactory"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 8

    move-object v4, p0

    const-string v6, "sslSocketFactory"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x4

    iput-object p1, v4, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x6

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/Platform;->q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iput-object v1, v4, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v6, 0x2

    return-object v4

    :cond_1
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "Unable to extract the trust manager on "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sslSocketFactory is "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocketFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "trustManager"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x7

    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x5

    return-object v1
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "unit"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "timeout"

    move-object v0, v3

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v3, 0x3

    return-object v1
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "duration"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v2
.end method
