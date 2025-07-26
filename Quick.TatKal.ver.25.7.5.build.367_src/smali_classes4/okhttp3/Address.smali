.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final dns:Lokhttp3/Dns;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v1, "uriHost"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "dns"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "socketFactory"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v1, "proxyAuthenticator"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "protocols"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v1, "connectionSpecs"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "proxySelector"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v1, 0x5

    iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v1, 0x3

    iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x1

    iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v1, 0x5

    iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v1, 0x2

    iput-object p9, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v1, 0x1

    iput-object p12, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v1, 0x1

    new-instance p3, Lokhttp3/HttpUrl$Builder;

    const/4 v1, 0x3

    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    const-string v1, "https"

    move-object p4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v1, "http"

    move-object p4, v1

    :goto_0
    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p3, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v1, 0x1

    invoke-static {p10}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p11}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v3, 0x6

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

    iget-object v0, v1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final -deprecated_url()Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x4

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

    iget-object v0, v1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lokhttp3/Address;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x7

    check-cast p1, Lokhttp3/Address;

    const/4 v4, 0x1

    iget-object v1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final equalsNonHost$okhttp(Lokhttp3/Address;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "that"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v4, 0x1

    iget-object v1, p1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x6

    iget-object v1, p1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v1, p1, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v1, p1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v5, 0x5

    iget-object v1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x3

    iget-object v1, p1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x5

    iget-object v1, p1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x3

    iget-object v1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v5, 0x3

    iget-object v1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    move v0, v4

    iget-object p1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x20f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final protocols()Ljava/util/List;
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

    iget-object v0, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Address{"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "proxy="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "proxySelector="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    const/4 v6, 0x5

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    const/4 v3, 0x2

    return-object v0
.end method
