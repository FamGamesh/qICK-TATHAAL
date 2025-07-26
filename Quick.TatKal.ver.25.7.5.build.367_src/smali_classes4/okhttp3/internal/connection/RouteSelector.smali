.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Selection;,
        Lokhttp3/internal/connection/RouteSelector$Companion;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field private final a:Lokhttp3/Address;

.field private final b:Lokhttp3/internal/connection/RouteDatabase;

.field private final c:Lokhttp3/Call;

.field private final d:Z

.field private final e:Lokhttp3/EventListener;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x4

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->j:Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;ZLokhttp3/EventListener;)V
    .locals 5

    move-object v1, p0

    const-string v3, "address"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "routeDatabase"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "call"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "eventListener"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x4

    iput-object p3, v1, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    const/4 v3, 0x5

    iput-boolean p4, v1, Lokhttp3/internal/connection/RouteSelector;->d:Z

    const/4 v4, 0x7

    iput-object p5, v1, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/EventListener;

    const/4 v3, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lokhttp3/internal/connection/RouteSelector;->f:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/List;

    const/4 v4, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v1, Lokhttp3/internal/connection/RouteSelector;->i:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->f(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final b()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/connection/RouteSelector;->g:I

    const/4 v4, 0x1

    iget-object v1, v2, Lokhttp3/internal/connection/RouteSelector;->f:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lokhttp3/internal/connection/RouteSelector;->f:Ljava/util/List;

    const/4 v5, 0x4

    iget v1, v3, Lokhttp3/internal/connection/RouteSelector;->g:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    iput v2, v3, Lokhttp3/internal/connection/RouteSelector;->g:I

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/Proxy;

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lokhttp3/internal/connection/RouteSelector;->e(Ljava/net/Proxy;)V

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/net/SocketException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "No route to "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; exhausted proxy configurations: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lokhttp3/internal/connection/RouteSelector;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x2
.end method

.method private final e(Ljava/net/Proxy;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v5, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v8, 0x5

    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    sget-object v2, Lokhttp3/internal/connection/RouteSelector;->j:Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v7, 0x6

    const-string v7, "proxyAddress"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    move v1, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v8, "Proxy.address() is not an InetSocketAddress: "

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x4

    :goto_0
    iget-object v1, v5, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v5, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    move-result v8

    move v1, v8

    :goto_1
    const/4 v8, 0x1

    move v3, v8

    if-gt v3, v1, :cond_8

    const/4 v8, 0x3

    const/high16 v7, 0x10000

    move v3, v7

    if-ge v1, v3, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v7, 0x4

    if-ne p1, v3, :cond_3

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v7, 0x7

    invoke-static {v2}, Lokhttp3/internal/_HostnamesCommonKt;->a(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    iget-object p1, v5, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/EventListener;

    const/4 v8, 0x7

    iget-object v3, v5, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_7

    const/4 v7, 0x6

    iget-object v3, v5, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/EventListener;

    const/4 v8, 0x1

    iget-object v4, v5, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x6

    :goto_2
    iget-boolean v2, v5, Lokhttp3/internal/connection/RouteSelector;->d:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    invoke-static {p1}, Lokhttp3/internal/connection/InetAddressOrderKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    :cond_5
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/net/InetAddress;

    const/4 v8, 0x7

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v7, 0x4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    :goto_4
    return-void

    :cond_7
    const/4 v7, 0x3

    new-instance p1, Ljava/net/UnknownHostException;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " returned no addresses for "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x5

    new-instance p1, Ljava/net/SocketException;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "No route to "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; port is out of range"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x6
.end method

.method private final f(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/EventListener;

    const/4 v5, 0x1

    iget-object v1, v2, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    const/4 v5, 0x4

    invoke-static {p2, p1, v2}, Lokhttp3/internal/connection/RouteSelector;->g(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lokhttp3/internal/connection/RouteSelector;->f:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lokhttp3/internal/connection/RouteSelector;->g:I

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/EventListener;

    const/4 v4, 0x5

    iget-object v1, v2, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static final g(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v2}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/net/Proxy;

    const/4 v4, 0x3

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v4, 0x5

    aput-object p1, v2, v0

    const/4 v4, 0x2

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p2, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const-string v4, "proxiesOrNull"

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_3
    const/4 v4, 0x7

    :goto_0
    new-array v2, v1, [Ljava/net/Proxy;

    const/4 v4, 0x2

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/connection/RouteSelector;->i:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return v1
.end method

.method public final c()Lokhttp3/internal/connection/RouteSelector$Selection;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    :cond_0
    const/4 v9, 0x7

    invoke-direct {v6}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-direct {v6}, Lokhttp3/internal/connection/RouteSelector;->d()Ljava/net/Proxy;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    new-instance v4, Lokhttp3/Route;

    const/4 v8, 0x2

    iget-object v5, v6, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v1, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    const/4 v9, 0x5

    iget-object v3, v6, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/RouteDatabase;->c(Lokhttp3/Route;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    iget-object v3, v6, Lokhttp3/internal/connection/RouteSelector;->i:Ljava/util/List;

    const/4 v9, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v1, v9

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    :cond_3
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    iget-object v1, v6, Lokhttp3/internal/connection/RouteSelector;->i:Ljava/util/List;

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    invoke-static {v0, v1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, v6, Lokhttp3/internal/connection/RouteSelector;->i:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v9, 0x6

    :cond_4
    const/4 v8, 0x2

    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v9, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x4
.end method
