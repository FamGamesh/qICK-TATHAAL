.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-string v4, "putMethod"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "getMethod"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "removeMethod"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "clientProviderClass"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "serverProviderClass"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    iput-object p2, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    iput-object p3, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    iput-object p4, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    const/4 v3, 0x6

    iput-object p5, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->h:Ljava/lang/Class;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 7

    move-object v4, p0

    const-string v6, "failed to remove ALPN"

    move-object v0, v6

    const-string v6, "sslSocket"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x6

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x2
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move p2, v10

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const-string v10, "failed to set ALPN"

    move-object v2, v10

    const-string v9, "sslSocket"

    move-object v3, v9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v10, "protocols"

    move-object v3, v10

    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v9, 0x2

    invoke-virtual {v3, p3}, Lokhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    :try_start_0
    const/4 v10, 0x1

    const-class v3, Lokhttp3/internal/platform/Platform;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v7, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    const/4 v9, 0x4

    iget-object v5, v7, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->h:Ljava/lang/Class;

    const/4 v10, 0x6

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v6, v0

    const/4 v9, 0x6

    aput-object v5, v6, p2

    const/4 v9, 0x7

    new-instance v4, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    const/4 v10, 0x1

    invoke-direct {v4, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/List;)V

    const/4 v10, 0x2

    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    iget-object v3, v7, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, v1, v0

    const/4 v9, 0x6

    aput-object p3, v1, p2

    const/4 v10, 0x3

    const/4 v9, 0x0

    move p1, v9

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x3

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v9, 0x3

    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p2

    const/4 v10, 0x3
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 11

    const-string v9, "failed to get ALPN selected protocol"

    move-object v0, v9

    const-string v9, "sslSocket"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v3, v9

    aput-object p1, v2, v3

    const/4 v10, 0x6

    const/4 v9, 0x0

    move p1, v9

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    check-cast v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_0

    const/4 v10, 0x7

    const-string v9, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    move-object v4, v9

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/platform/Platform;->l(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :goto_0
    return-object p1

    :cond_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    move-object v1, v9

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x1

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x2

    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x7

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x4
.end method
