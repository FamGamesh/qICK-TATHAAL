.class public final Lokhttp3/internal/platform/OpenJSSEPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

.field private static final f:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->e:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :try_start_0
    const/4 v3, 0x7

    const-string v3, "org.openjsse.net.ssl.OpenJSSE"

    move-object v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v1, v3

    :catch_0
    sput-boolean v1, Lokhttp3/internal/platform/OpenJSSEPlatform;->f:Z

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    const/4 v3, 0x7

    check-cast v0, Ljava/security/Provider;

    const/4 v3, 0x5

    iput-object v0, v1, Lokhttp3/internal/platform/OpenJSSEPlatform;->d:Ljava/security/Provider;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic r()Z
    .locals 5

    sget-boolean v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->f:Z

    const/4 v3, 0x6

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "protocols"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Lokhttp3/internal/platform/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v2, p0

    const-string v4, "TLSv1.3"

    move-object v0, v4

    iget-object v1, v2, Lokhttp3/internal/platform/OpenJSSEPlatform;->d:Ljava/security/Provider;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getInstance(\"TLSv1.3\", provider)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public p()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v3, p0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lokhttp3/internal/platform/OpenJSSEPlatform;->d:Ljava/security/Provider;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    aget-object v1, v0, v1

    const/4 v6, 0x7

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Unexpected default trust managers: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "toString(this)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocketFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported with OpenJSSE"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method
