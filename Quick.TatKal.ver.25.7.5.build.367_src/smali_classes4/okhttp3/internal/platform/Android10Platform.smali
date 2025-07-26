.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/Android10Platform$Companion;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/platform/Android10Platform$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/platform/Android10Platform;->e:Lokhttp3/internal/platform/Android10Platform$Companion;

    const/4 v3, 0x7

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->h()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1d

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-boolean v0, Lokhttp3/internal/platform/Android10Platform;->f:Z

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v8, 0x3

    sget-object v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;->a:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v8, 0x6

    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->d()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v8, 0x4

    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v8, 0x1

    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v8, 0x1

    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    const/4 v8, 0x4

    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, LC3/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v8, 0x1

    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iput-object v1, v6, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/List;

    const/4 v8, 0x2

    return-void
.end method

.method public static final synthetic r()Z
    .locals 3

    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->f:Z

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 4

    move-object v1, p0

    const-string v3, "trustManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    const-string v6, "sslSocket"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "protocols"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/List;

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x2

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v6, "sslSocket"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x7

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v6, 0x5

    return-object v2
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "closer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lokhttp3/internal/platform/d;->a()Landroid/util/CloseGuard;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lokhttp3/internal/platform/a;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "hostname"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lokhttp3/internal/platform/e;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1e

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-static {p2}, Lokhttp3/internal/platform/b;->a(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lokhttp3/internal/platform/c;->a(Landroid/util/CloseGuard;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const-string v5, "null cannot be cast to non-null type android.util.CloseGuard"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x2

    invoke-super {v2, p1, p2}, Lokhttp3/internal/platform/Platform;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v4, p0

    const-string v6, "sslSocketFactory"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/internal/platform/Android10Platform;->d:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x7

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->d(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    move-object v2, v6

    :cond_2
    const/4 v6, 0x1

    return-object v2
.end method
