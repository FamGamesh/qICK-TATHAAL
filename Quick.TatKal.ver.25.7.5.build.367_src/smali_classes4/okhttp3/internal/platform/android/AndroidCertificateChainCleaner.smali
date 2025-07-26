.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;


# instance fields
.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 4

    move-object v1, p0

    const-string v3, "trustManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "x509TrustManagerExtensions"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->c:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "chain"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "hostname"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    check-cast p1, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->c:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x5

    const-string v4, "RSA"

    move-object v1, v4

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const-string v4, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    const/4 v4, 0x5

    iget-object p1, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x4

    iget-object v0, v1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method
