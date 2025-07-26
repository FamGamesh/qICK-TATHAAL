.class public final Lokhttp3/internal/platform/ConscryptPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;,
        Lokhttp3/internal/platform/ConscryptPlatform$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

.field private static final f:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x6

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->e:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x1

    const-string v4, "org.conscrypt.Conscrypt$Version"

    move-object v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->a(III)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    move v1, v3

    :catch_0
    :cond_0
    const/4 v4, 0x2

    sput-boolean v1, Lokhttp3/internal/platform/ConscryptPlatform;->f:Z

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v4

    move-object v0, v4

    const-string v4, "newProvider()"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lokhttp3/internal/platform/ConscryptPlatform;->d:Ljava/security/Provider;

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic r()Z
    .locals 4

    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->f:Z

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "protocols"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v3, 0x5

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Lokhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Lokhttp3/internal/platform/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v2, p0

    const-string v4, "TLS"

    move-object v0, v4

    iget-object v1, v2, Lokhttp3/internal/platform/ConscryptPlatform;->d:Ljava/security/Provider;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getInstance(\"TLS\", provider)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    move-object v4, p0

    const-string v7, "trustManager"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lokhttp3/internal/platform/ConscryptPlatform;->n()Ljavax/net/ssl/SSLContext;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object p1, v6

    const-string v7, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public p()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aget-object v1, v0, v1

    const/4 v5, 0x4

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->a:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    const/4 v5, 0x7

    check-cast v0, Lorg/conscrypt/ConscryptHostnameVerifier;

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Unexpected default trust managers: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "toString(this)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x6
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    move-object v1, p0

    const-string v4, "sslSocketFactory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
