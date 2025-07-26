.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# static fields
.field public static final s:Lokhttp3/internal/connection/ConnectPlan$Companion;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/internal/connection/RealCall;

.field private final c:Lokhttp3/internal/connection/RealRoutePlanner;

.field private final d:Lokhttp3/Route;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Lokhttp3/Request;

.field private final h:I

.field private final i:Z

.field private final j:Lokhttp3/EventListener;

.field private volatile k:Z

.field private l:Ljava/net/Socket;

.field private m:Ljava/net/Socket;

.field private n:Lokhttp3/Handshake;

.field private o:Lokhttp3/Protocol;

.field private p:Lr4/g;

.field private q:Lr4/f;

.field private r:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->s:Lokhttp3/internal/connection/ConnectPlan$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "client"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "routePlanner"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "route"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x5

    iput-object p3, v1, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/RealRoutePlanner;

    const/4 v3, 0x4

    iput-object p4, v1, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/Route;

    const/4 v3, 0x5

    iput-object p5, v1, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    const/4 v3, 0x6

    iput p6, v1, Lokhttp3/internal/connection/ConnectPlan;->f:I

    const/4 v3, 0x2

    iput-object p7, v1, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/Request;

    const/4 v3, 0x7

    iput p8, v1, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v3, 0x6

    iput-boolean p9, v1, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    const/4 v3, 0x5

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/EventListener;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v3, 0x5

    return-void
.end method

.method private final i()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v1, v0

    const/4 v6, 0x7

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    new-instance v0, Ljava/net/Socket;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :goto_1
    iput-object v0, v4, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v7, 0x3

    iget-boolean v1, v4, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, v4, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v0}, Lr4/O;->k(Ljava/net/Socket;)Lr4/e0;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lokhttp3/internal/connection/ConnectPlan;->p:Lr4/g;

    const/4 v7, 0x5

    invoke-static {v0}, Lr4/O;->g(Ljava/net/Socket;)Lr4/c0;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lokhttp3/internal/connection/ConnectPlan;->q:Lr4/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "throw with null exception"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    :goto_2
    return-void

    :cond_2
    const/4 v6, 0x4

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Failed to connect to "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    const/4 v7, 0x3

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x2

    const-string v7, "canceled"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v6, 0x3
.end method

.method private final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v12

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const/4 v11, 0x3

    const-string v12, "sslSocketSession"

    move-object v3, v12

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    move v1, v11

    const/4 v12, 0x0

    move v3, v12

    if-nez v1, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v11

    move-object p2, v11

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11

    const/4 v12, 0x1

    move v2, v12

    xor-int/2addr v1, v2

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v11, 0x1

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v11, "\n            |Hostname "

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " not verified:\n            |    certificate: "

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |    DN: "

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n            |    subjectAltNames: "

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    const/4 v12, 0x4

    invoke-virtual {v0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\n            "

    move-object p2, v12

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2, v3, v2, v3}, LX3/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v1

    const/4 v11, 0x6

    :cond_1
    const/4 v12, 0x7

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "Hostname "

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " not verified (no certificates)"

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-instance v4, Lokhttp3/Handshake;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v2}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;

    const/4 v11, 0x5

    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    const/4 v12, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;LO3/a;)V

    const/4 v11, 0x5

    iput-object v4, v9, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-instance v2, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;

    const/4 v12, 0x3

    invoke-direct {v2, v4}, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;-><init>(Lokhttp3/Handshake;)V

    const/4 v12, 0x2

    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;LO3/a;)V

    const/4 v11, 0x2

    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_3

    const/4 v12, 0x4

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    :cond_3
    const/4 v12, 0x4

    iput-object p1, v9, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    const/4 v12, 0x5

    invoke-static {p1}, Lr4/O;->k(Ljava/net/Socket;)Lr4/e0;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v12

    move-object p2, v12

    iput-object p2, v9, Lokhttp3/internal/connection/ConnectPlan;->p:Lr4/g;

    const/4 v12, 0x1

    invoke-static {p1}, Lr4/O;->g(Ljava/net/Socket;)Lr4/c0;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v12

    move-object p2, v12

    iput-object p2, v9, Lokhttp3/internal/connection/ConnectPlan;->q:Lr4/f;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    const/4 v11, 0x2

    invoke-virtual {p2, v3}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v11

    move-object p2, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v12, 0x5

    :goto_1
    iput-object p2, v9, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/SSLSocket;)V

    const/4 v11, 0x4

    return-void

    :goto_2
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/SSLSocket;)V

    const/4 v11, 0x5

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v12, 0x3

    throw p2

    const/4 v11, 0x5
.end method

.method private final l(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v10
.end method

.method static synthetic m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x3

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    iget p1, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    const/4 v3, 0x5

    iget-object p2, v0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/Request;

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v3, 0x4

    iget p3, v0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x6

    if-eqz p5, :cond_3

    const/4 v3, 0x3

    iget-boolean p4, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    const/4 v3, 0x2

    :cond_3
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->l(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final n()Lokhttp3/Request;
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/Request;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v10}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v12, "CONNECT "

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    move v3, v12

    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " HTTP/1.1"

    move-object v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :goto_0
    iget-object v2, v10, Lokhttp3/internal/connection/ConnectPlan;->p:Lr4/g;

    const/4 v12, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v4, v10, Lokhttp3/internal/connection/ConnectPlan;->q:Lr4/f;

    const/4 v13, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v5, Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move v6, v13

    invoke-direct {v5, v6, v10, v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lr4/g;Lr4/f;)V

    const/4 v12, 0x6

    invoke-interface {v2}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v13

    move-object v2, v13

    iget-object v7, v10, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v13, 0x6

    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v12

    move v7, v12

    int-to-long v7, v7

    const/4 v13, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x7

    invoke-virtual {v2, v7, v8, v9}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    invoke-interface {v4}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v12

    move-object v2, v12

    iget-object v4, v10, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v13

    move v4, v13

    int-to-long v7, v4

    const/4 v13, 0x3

    invoke-virtual {v2, v7, v8, v9}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v5, v2, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->B(Lokhttp3/Headers;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {v5, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->A(Lokhttp3/Response;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v13

    move v2, v13

    const/16 v13, 0xc8

    move v4, v13

    if-eq v2, v4, :cond_3

    const/4 v12, 0x2

    const/16 v13, 0x197

    move v4, v13

    if-ne v2, v4, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v10}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v10}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v2, v4, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v13

    move-object v2, v13

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    const-string v13, "Connection"

    move-object v4, v13

    const/4 v13, 0x2

    move v5, v13

    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v13, "close"

    move-object v4, v13

    invoke-static {v4, v0, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    return-object v2

    :cond_0
    const/4 v13, 0x2

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x6

    const-string v12, "Failed to authenticate with proxy"

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v13, "Unexpected response code for CONNECT: "

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v13

    move v0, v13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x6

    return-object v6
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 15

    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    const/4 v13, 0x2

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v14, 0x6

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v12, 0x5

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/RealRoutePlanner;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v11

    move-object v4, v11

    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    const/4 v12, 0x4

    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    const/4 v12, 0x3

    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/Request;

    const/4 v12, 0x1

    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v12, 0x1

    iget-boolean v9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    const/4 v14, 0x5

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    const/4 v12, 0x6

    return-object v10
.end method

.method public b(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    const-string v3, "call"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/RealRoutePlanner;

    const/4 v5, 0x1

    iget-object v1, v3, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->k(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/connection/ReusePlan;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->h(Lokhttp3/internal/connection/RealConnection;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V

    const/4 v5, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    iget-object v1, v3, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v5, 0x6

    iget-object v2, v3, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x3
.end method

.method public cancel()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v10, 0x2

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const/4 v10, 0x3

    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->i()V

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v0, v9

    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v10, 0x2

    const/4 v9, 0x6

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v7

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    :try_start_1
    const/4 v10, 0x5

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v10, 0x2

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    const/4 v10, 0x3

    new-instance v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v1, v8

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    const/4 v10, 0x7

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x3

    return-object v8

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x4

    throw v1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "TCP already connected"

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x6
.end method

.method public e()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public f()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/Request;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->e()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move v8, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v8, v1

    move-object v5, v9

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_1
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_2
    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->p:Lr4/g;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lr4/g;->d()Lr4/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr4/e;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->q:Lr4/f;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lr4/f;->d()Lr4/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr4/e;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v7, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v3

    iget v4, v3, Lokhttp3/internal/connection/ConnectPlan;->h:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v3, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    invoke-virtual {v4, v2, v0}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-direct {v7, v2, v4}, Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    invoke-virtual {v0, v2, v3}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move v8, v1

    goto/16 :goto_5

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_2
    iput-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v9

    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v12

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v14

    iget-object v15, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    iget-object v5, v7, Lokhttp3/internal/connection/ConnectPlan;->p:Lr4/g;

    iget-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->q:Lr4/f;

    iget-object v11, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v21

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lr4/g;Lr4/f;I)V

    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->v()V

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v2, v3, v4, v5}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object v5, v10

    goto :goto_5

    :catch_3
    move-exception v0

    move v8, v1

    goto :goto_4

    :goto_5
    :try_start_6
    iget-object v10, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    iget-object v11, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lokhttp3/internal/connection/TlsHandshakeKt;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_6
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    invoke-direct {v1, v7, v9, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_d

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_c
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_d
    return-object v1

    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_f

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_e
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lokhttp3/Route;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/Route;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public isReady()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 15

    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->n()Lokhttp3/Request;

    move-result-object v14

    move-object v2, v14

    if-nez v2, :cond_0

    const/4 v14, 0x7

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v14, 0x3

    const/4 v14, 0x6

    move v7, v14

    const/4 v14, 0x0

    move v8, v14

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x0

    move v6, v14

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v14, 0x3

    return-object v0

    :cond_0
    const/4 v14, 0x1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v14, 0x1

    :cond_1
    const/4 v14, 0x3

    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v14, 0x1

    const/16 v14, 0x15

    move v0, v14

    if-ge v1, v0, :cond_2

    const/4 v14, 0x5

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v14, 0x1

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v14, 0x4

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v14

    move-object v5, v14

    const/4 v14, 0x0

    move v6, v14

    invoke-virtual {v0, v3, v4, v5, v6}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    const/4 v14, 0x4

    new-instance v13, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v14, 0x6

    const/16 v14, 0xc

    move v5, v14

    const/4 v14, 0x0

    move v3, v14

    const/4 v14, 0x0

    move v4, v14

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v14

    move-object v9, v14

    const/4 v14, 0x4

    move v11, v14

    const/4 v14, 0x0

    move v12, v14

    const/4 v14, 0x0

    move v10, v14

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v14, 0x5

    return-object v13

    :cond_2
    const/4 v14, 0x2

    new-instance v6, Ljava/net/ProtocolException;

    const/4 v14, 0x3

    const-string v14, "Too many tunnel connections attempted: 21"

    move-object v0, v14

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/EventListener;

    const/4 v14, 0x7

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealCall;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v14

    move-object v3, v14

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v14

    move-object v3, v14

    const/4 v14, 0x0

    move v4, v14

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    const/4 v14, 0x7

    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v14, 0x4

    const/4 v14, 0x2

    move v4, v14

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x0

    move v2, v14

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v14, 0x2

    return-object v7
.end method

.method public final o()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 12

    const-string v10, "connectionSpecs"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v10, "sslSocket"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v1, v10

    add-int/2addr v0, v1

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    const/4 v11, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lokhttp3/ConnectionSpec;

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v11, 0x4

    const/4 v10, -0x1

    move p2, v10

    if-eq p1, p2, :cond_0

    const/4 v11, 0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    const/4 v10, 0x0

    move p1, v10

    return-object p1
.end method

.method public final q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 7

    move-object v3, p0

    const-string v6, "connectionSpecs"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "sslSocket"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v0, v3, Lokhttp3/internal/connection/ConnectPlan;->h:I

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/net/UnknownServiceException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Unable to find acceptable protocols. isFallback="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", modes="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", supported protocols="

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "toString(this)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x7
.end method
