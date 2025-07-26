.class public final Lokhttp3/internal/platform/android/Android10SocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->a:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lokhttp3/internal/platform/android/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "sslSocket"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Lokhttp3/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public synthetic c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/c;->b(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public synthetic d(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/c;->a(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "protocols"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/a;->a(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/util/Collection;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lokhttp3/internal/platform/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v3, "Android internal error"

    move-object p3, v3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    const/4 v3, 0x4
.end method

.method public isSupported()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->a:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->b()Z

    move-result v4

    move v0, v4

    return v0
.end method
