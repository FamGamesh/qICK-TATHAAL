.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lokhttp3/Address;

.field private final proxy:Ljava/net/Proxy;

.field private final socketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 5

    move-object v1, p0

    const-string v3, "address"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "proxy"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "socketAddress"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v3, 0x3

    iput-object p2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x4

    iput-object p3, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final -deprecated_address()Lokhttp3/Address;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_socketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final address()Lokhttp3/Address;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lokhttp3/Route;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p1, Lokhttp3/Route;

    const/4 v4, 0x4

    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v4, 0x4

    iget-object v1, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lokhttp3/Address;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x20f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final requiresTunnel()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final socketAddress()Ljava/net/InetSocketAddress;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    iget-object v1, v12, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v14, 0x5

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iget-object v2, v12, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    move-object v2, v14

    const/4 v14, 0x0

    move v3, v14

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    if-eqz v2, :cond_0

    const/4 v14, 0x7

    const-string v14, "hostAddress"

    move-object v4, v14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-static {v2}, Lokhttp3/internal/_HostnamesJvmKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    move-object v2, v3

    :goto_0
    const/16 v14, 0x3a

    move v4, v14

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x2

    move v6, v14

    invoke-static {v1, v4, v5, v6, v3}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v14

    move v7, v14

    const-string v14, "]"

    move-object v8, v14

    const-string v14, "["

    move-object v9, v14

    if-eqz v7, :cond_1

    const/4 v14, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v7, v12, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v14, 0x5

    invoke-virtual {v7}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->port()I

    move-result v14

    move v7, v14

    iget-object v10, v12, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v14, 0x7

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    move v10, v14

    const-string v14, ":"

    move-object v11, v14

    if-ne v7, v10, :cond_2

    const/4 v14, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v7, v14

    if-eqz v7, :cond_3

    const/4 v14, 0x6

    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lokhttp3/Route;->address:Lokhttp3/Address;

    const/4 v14, 0x2

    invoke-virtual {v7}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->port()I

    move-result v14

    move v7, v14

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v14, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v1, v14

    if-nez v1, :cond_7

    const/4 v14, 0x7

    iget-object v1, v12, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    const/4 v14, 0x5

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v14, 0x1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_4

    const/4 v14, 0x3

    const-string v14, " at "

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v14, 0x3

    const-string v14, " via proxy "

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-nez v2, :cond_5

    const/4 v14, 0x5

    const-string v14, "<unresolved>"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v14, 0x6

    invoke-static {v2, v4, v5, v6, v3}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    const-string v14, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    return-object v0
.end method
