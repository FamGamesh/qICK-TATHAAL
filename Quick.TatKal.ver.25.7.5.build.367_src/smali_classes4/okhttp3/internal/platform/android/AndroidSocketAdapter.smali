.class public Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final g:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v3, 0x5

    const-string v2, "com.google.android.gms.org.conscrypt"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->c(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->g:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    move-object v4, p0

    const-string v6, "sslSocketClass"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v4, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->a:Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v6, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x7

    const-string v6, "setUseSessionTickets"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v1, v6

    const-string v6, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v1, v4, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v6, 0x3

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x3

    const-string v6, "setHostname"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const-string v6, "getAlpnSelectedProtocol"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v1, [B

    const/4 v6, 0x6

    aput-object v1, v0, v3

    const/4 v6, 0x5

    const-string v6, "setAlpnProtocols"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    return-void
.end method

.method public static final synthetic f()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 3

    sget-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->g:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "sslSocket"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [B

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v2, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    instance-of v2, v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "ssl == null"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x6

    :goto_1
    return-object v1

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3
.end method

.method public synthetic c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/c;->b(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public synthetic d(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/c;->a(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const-string v7, "sslSocket"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "protocols"

    move-object v2, v7

    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v5, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v4, v3, v0

    const/4 v7, 0x3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p2, v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object p2, v5, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v7, 0x1

    invoke-virtual {v2, p3}, Lokhttp3/internal/platform/Platform$Companion;->c(Ljava/util/List;)[B

    move-result-object v7

    move-object p3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p3, v1, v0

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    throw p2

    const/4 v7, 0x4

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    :goto_3
    return-void
.end method

.method public isSupported()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->b()Z

    move-result v4

    move v0, v4

    return v0
.end method
