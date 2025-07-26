.class Lio/grpc/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x0$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/x0$c;

.field private static final f:LS0/r;


# instance fields
.field private final a:LS0/r;

.field private final b:Lio/grpc/internal/x0$c;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/x0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-instance v0, Lio/grpc/internal/x0$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lio/grpc/internal/x0$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lio/grpc/internal/x0;->e:Lio/grpc/internal/x0$c;

    const/4 v1, 0x6

    new-instance v0, Lio/grpc/internal/x0$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/grpc/internal/x0$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/internal/x0;->f:LS0/r;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lio/grpc/internal/x0;->f:LS0/r;

    const/4 v5, 0x7

    sget-object v1, Lio/grpc/internal/x0;->e:Lio/grpc/internal/x0$c;

    const/4 v5, 0x3

    const-string v5, "GRPC_PROXY_EXP"

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v0, v1, v2}, Lio/grpc/internal/x0;-><init>(LS0/r;Lio/grpc/internal/x0$c;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method constructor <init>(LS0/r;Lio/grpc/internal/x0$c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS0/r;

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/x0;->a:LS0/r;

    const/4 v2, 0x6

    invoke-static {p2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/x0$c;

    const/4 v3, 0x4

    iput-object p1, v0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/x0$c;

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {p3}, Lio/grpc/internal/x0;->d(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lio/grpc/internal/x0;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lio/grpc/internal/x0;->c:Ljava/net/InetSocketAddress;

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    return-object v0
.end method

.method private c(Ljava/net/InetSocketAddress;)Lo3/g0;
    .locals 14

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p1}, Lio/grpc/internal/S;->i(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x7

    new-instance v9, Ljava/net/URI;

    const/4 v11, 0x2

    const-string v10, "https"

    move-object v2, v10

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lio/grpc/internal/x0;->a:LS0/r;

    const/4 v13, 0x7

    invoke-interface {v1}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/net/ProxySelector;

    const/4 v12, 0x7

    if-nez v1, :cond_0

    const/4 v13, 0x3

    sget-object p1, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v13, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v12, 0x7

    const-string v10, "proxy selector is null, so continuing without proxy lookup"

    move-object v2, v10

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object v0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-le v2, v3, :cond_1

    const/4 v13, 0x6

    sget-object v2, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v12, 0x1

    const-string v10, "More than 1 proxy detected, gRPC will select the first one"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/net/Proxy;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v11, 0x3

    if-ne v2, v3, :cond_2

    const/4 v13, 0x7

    return-object v0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v11, 0x4

    iget-object v2, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/x0$c;

    const/4 v11, 0x5

    invoke-static {v1}, Lio/grpc/internal/S;->i(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    move v5, v10

    const-string v10, "https"

    move-object v6, v10

    const/4 v10, 0x0

    move v8, v10

    const-string v10, ""

    move-object v7, v10

    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/x0$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    move v1, v10

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v11, 0x6

    move-object v1, v4

    :cond_3
    const/4 v12, 0x6

    invoke-static {}, Lo3/D;->e()Lo3/D$b;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p1}, Lo3/D$b;->d(Ljava/net/InetSocketAddress;)Lo3/D$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v1}, Lo3/D$b;->c(Ljava/net/SocketAddress;)Lo3/D$b;

    move-result-object v10

    move-object p1, v10

    if-nez v2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1}, Lo3/D$b;->a()Lo3/D;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Lo3/D$b;->e(Ljava/lang/String;)Lo3/D$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v12, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Lo3/D$b;->b(Ljava/lang/String;)Lo3/D$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lo3/D$b;->a()Lo3/D;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v12, 0x4

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x7

    const-string v10, "Failed to construct URI for proxy lookup, proceeding without proxy"

    move-object v3, v10

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    sget-object v1, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v12, 0x2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x5

    const-string v10, "Failed to get host for proxy lookup, proceeding without proxy"

    move-object v3, v10

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 6

    move-object v3, p0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x5

    const-string v5, ":"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-le v0, v1, :cond_1

    const/4 v5, 0x4

    aget-object v0, v3, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x50

    move v0, v5

    :goto_0
    sget-object v1, Lio/grpc/internal/x0;->d:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aget-object v3, v3, v2

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    return-object v1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)Lo3/g0;
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/x0;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lo3/D;->e()Lo3/D$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/x0;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo3/D$b;->c(Ljava/net/SocketAddress;)Lo3/D$b;

    move-result-object v4

    move-object v0, v4

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lo3/D$b;->d(Ljava/net/InetSocketAddress;)Lo3/D$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/D$b;->a()Lo3/D;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lio/grpc/internal/x0;->c(Ljava/net/InetSocketAddress;)Lo3/g0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
