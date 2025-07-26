.class public Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk9Platform$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

.field private static final e:Z

.field private static final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform$Companion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x3

    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    const/4 v6, 0x6

    const-string v5, "java.specification.version"

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, LX3/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v0, v1

    :goto_0
    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->f:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    const/16 v5, 0x9

    move v1, v5

    if-lt v0, v1, :cond_2

    const/4 v6, 0x4

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x2

    const-string v5, "getApplicationProtocol"

    move-object v4, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v6, 0x6

    :goto_2
    sput-boolean v2, Lokhttp3/internal/platform/Jdk9Platform;->e:Z

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic r()Z
    .locals 3

    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->e:Z

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "protocols"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lokhttp3/internal/platform/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "sslSocket"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lokhttp3/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 6

    move-object v3, p0

    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->f:Ljava/lang/Integer;

    const/4 v5, 0x6

    const-string v5, "TLS"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    const/16 v5, 0x9

    move v2, v5

    if-lt v0, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getInstance(\"TLS\")"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "TLSv1.3"

    move-object v0, v5

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    move-object v0, v5

    :goto_0
    const-string v5, "try {\n          // Based\u2026Instance(\"TLS\")\n        }"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    :goto_1
    return-object v0
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocketFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 8 (>= 252) or JDK 9+"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method
