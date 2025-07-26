.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;,
        Lokhttp3/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x4

    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->h()Z

    move-result v3

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1e

    move v2, v3

    if-lt v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    sput-boolean v1, Lokhttp3/internal/platform/AndroidPlatform;->f:Z

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v7, p0

    invoke-direct {v7}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v10, 0x1

    sget-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->b(Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v9, 0x1

    sget-object v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->d()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v1, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v9, 0x2

    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v9, 0x7

    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v9, 0x2

    new-instance v4, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v9, 0x6

    sget-object v5, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v10

    move-object v5, v10

    invoke-direct {v4, v5}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v5, v10

    new-array v5, v5, [Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v10, 0x6

    aput-object v1, v5, v2

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v0, v10

    aput-object v3, v5, v0

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v0, v10

    aput-object v4, v5, v0

    const/4 v10, 0x2

    invoke-static {v5}, LC3/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v9, 0x7

    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iput-object v1, v7, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    const/4 v9, 0x4

    return-void
.end method

.method public static final synthetic r()Z
    .locals 5

    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Z

    const/4 v3, 0x6

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 5

    move-object v1, p0

    const-string v3, "trustManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const-string v8, "trustManager"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const-string v8, "findTrustAnchorByIssuerAndSignature"

    move-object v2, v8

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v8, 0x6

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x5

    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    const/4 v8, 0x4

    const-string v8, "method"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {v6, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    move-result-object v8

    move-object v0, v8

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sslSocket"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "protocols"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "socket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "address"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v3, 0x1a

    move p3, v3

    if-ne p2, p3, :cond_0

    const/4 v3, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v3, "Exception in connect"

    move-object p3, v3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "sslSocket"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x2

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_2
    const/4 v6, 0x3

    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "hostname"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v5, 0x18

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lokhttp3/internal/platform/e;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v4, p0

    const-string v6, "sslSocketFactory"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x1

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->d(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    move-object v2, v6

    :cond_2
    const/4 v6, 0x4

    return-object v2
.end method
