.class public Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h$g;,
        Lr3/h$f;,
        Lr3/h$e;,
        Lr3/h$d;,
        Lr3/h$h;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lr3/h;


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lr3/h;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    const-string v5, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    move-object v0, v5

    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    move-object v1, v5

    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    move-object v2, v5

    const-string v5, "org.conscrypt.OpenSSLProvider"

    move-object v3, v5

    const-string v5, "com.android.org.conscrypt.OpenSSLProvider"

    move-object v4, v5

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lr3/h;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lr3/h;->d()Lr3/h;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lr3/h;->d:Lr3/h;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lr3/h;->a:Ljava/security/Provider;

    const/4 v3, 0x6

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 8

    move-object v5, p0

    new-instance v0, Lr4/e;

    const/4 v7, 0x6

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lr3/i;

    const/4 v7, 0x1

    sget-object v4, Lr3/i;->b:Lr3/i;

    const/4 v7, 0x2

    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Lr3/i;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    invoke-virtual {v0, v4}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {v3}, Lr3/i;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Lr4/e;->B()[B

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method private static d()Lr3/h;
    .locals 15

    const-string v14, "org.eclipse.jetty.alpn.ALPN"

    move-object v0, v14

    const/4 v14, 0x1

    move v1, v14

    const/4 v14, 0x0

    move v2, v14

    const-class v3, Ljava/net/Socket;

    const/4 v14, 0x7

    const-class v4, Ljavax/net/ssl/SSLSocket;

    const/4 v14, 0x2

    invoke-static {}, Lr3/h;->f()Ljava/security/Provider;

    move-result-object v14

    move-object v12, v14

    const/4 v14, 0x0

    move v5, v14

    if-eqz v12, :cond_4

    const/4 v14, 0x5

    new-instance v6, Lr3/g;

    const/4 v14, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v14, 0x5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v0, v2

    const/4 v14, 0x4

    const-string v14, "setUseSessionTickets"

    move-object v4, v14

    invoke-direct {v6, v5, v4, v0}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v14, 0x2

    new-instance v7, Lr3/g;

    const/4 v14, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v14, 0x3

    const-class v4, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v4, v0, v2

    const/4 v14, 0x3

    const-string v14, "setHostname"

    move-object v4, v14

    invoke-direct {v7, v5, v4, v0}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v14, 0x1

    new-instance v10, Lr3/g;

    const/4 v14, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v14, 0x2

    const-class v4, [B

    const/4 v14, 0x4

    const-string v14, "getAlpnSelectedProtocol"

    move-object v8, v14

    invoke-direct {v10, v4, v8, v0}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v14, 0x5

    new-instance v11, Lr3/g;

    const/4 v14, 0x6

    const-string v14, "setAlpnProtocols"

    move-object v0, v14

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v8, v2

    const/4 v14, 0x7

    invoke-direct {v11, v5, v0, v8}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v14, 0x6

    :try_start_0
    const/4 v14, 0x4

    const-string v14, "android.net.TrafficStats"

    move-object v0, v14

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v0, v14

    const-string v14, "tagSocket"

    move-object v4, v14

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v3, v8, v2

    const/4 v14, 0x3

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v4, v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v14, 0x5

    const-string v14, "untagSocket"

    move-object v8, v14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v3, v1, v2

    const/4 v14, 0x4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v0, v14
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    move-object v8, v4

    goto :goto_0

    :catch_0
    move-object v4, v5

    :catch_1
    move-object v8, v4

    move-object v9, v5

    :goto_0
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    const-string v14, "GmsCore_OpenSSL"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_3

    const/4 v14, 0x1

    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    const-string v14, "Conscrypt"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_3

    const/4 v14, 0x7

    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    const-string v14, "Ssl_Guard"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_0

    const/4 v14, 0x6

    goto :goto_2

    :cond_0
    const/4 v14, 0x7

    invoke-static {}, Lr3/h;->k()Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    sget-object v0, Lr3/h$h;->a:Lr3/h$h;

    const/4 v14, 0x7

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_1
    const/4 v14, 0x6

    invoke-static {}, Lr3/h;->j()Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_2

    const/4 v14, 0x2

    sget-object v0, Lr3/h$h;->b:Lr3/h$h;

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    const/4 v14, 0x7

    sget-object v0, Lr3/h$h;->c:Lr3/h$h;

    const/4 v14, 0x7

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    :goto_2
    sget-object v0, Lr3/h$h;->a:Lr3/h$h;

    const/4 v14, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Lr3/h$d;

    const/4 v14, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lr3/h$d;-><init>(Lr3/g;Lr3/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lr3/g;Lr3/g;Ljava/security/Provider;Lr3/h$h;)V

    const/4 v14, 0x6

    return-object v0

    :cond_4
    const/4 v14, 0x1

    :try_start_2
    const/4 v14, 0x4

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v14

    move-object v3, v14

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v14

    move-object v3, v14
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const/4 v14, 0x3

    const-string v14, "TLS"

    move-object v6, v14

    invoke-static {v6, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v6, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v14

    move-object v6, v14

    new-instance v7, Lr3/h$a;

    const/4 v14, 0x7

    invoke-direct {v7}, Lr3/h$a;-><init>()V

    const/4 v14, 0x3

    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lr3/h$b;

    const/4 v14, 0x2

    invoke-direct {v6}, Lr3/h$b;-><init>()V

    const/4 v14, 0x7

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v14, 0x2

    new-instance v7, Lr3/h$c;

    const/4 v14, 0x2

    invoke-direct {v7}, Lr3/h$c;-><init>()V

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x7

    new-instance v8, Lr3/h$e;

    const/4 v14, 0x5

    invoke-direct {v8, v3, v6, v7, v5}, Lr3/h$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lr3/h$a;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v8

    :catch_2
    :try_start_4
    const/4 v14, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v5, v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$Provider"

    move-object v7, v14

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$ClientProvider"

    move-object v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v10, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$ServerProvider"

    move-object v0, v14

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v11, v14

    const-string v14, "put"

    move-object v0, v14

    const/4 v14, 0x2

    move v7, v14

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v4, v7, v2

    const/4 v14, 0x7

    aput-object v6, v7, v1

    const/4 v14, 0x5

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v7, v14

    const-string v14, "get"

    move-object v0, v14

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v4, v6, v2

    const/4 v14, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v8, v14

    const-string v14, "remove"

    move-object v0, v14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v4, v1, v2

    const/4 v14, 0x6

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v9, v14

    new-instance v0, Lr3/h$f;

    const/4 v14, 0x5

    move-object v6, v0

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lr3/h$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    new-instance v0, Lr3/h;

    const/4 v14, 0x7

    invoke-direct {v0, v3}, Lr3/h;-><init>(Ljava/security/Provider;)V

    const/4 v14, 0x1

    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v14, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    throw v1

    const/4 v14, 0x5
.end method

.method public static e()Lr3/h;
    .locals 5

    sget-object v0, Lr3/h;->d:Lr3/h;

    const/4 v4, 0x2

    return-object v0
.end method

.method private static f()Ljava/security/Provider;
    .locals 12

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x7

    aget-object v4, v0, v3

    const/4 v11, 0x2

    sget-object v5, Lr3/h;->c:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v6, v5

    const/4 v11, 0x3

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    const/4 v11, 0x1

    aget-object v8, v5, v7

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v9, v10

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x6

    const-string v10, "Found registered provider {0}"

    move-object v2, v10

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-object v4

    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    sget-object v0, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x3

    const-string v10, "Unable to find Conscrypt"

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v0, v10

    return-object v0
.end method

.method private static j()Z
    .locals 7

    :try_start_0
    const/4 v6, 0x6

    const-class v0, Lr3/h;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.app.ActivityOptions"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v0, v4

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v4, "Can\'t find class"

    move-object v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private static k()Z
    .locals 7

    :try_start_0
    const/4 v5, 0x4

    const-class v0, Lr3/h;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.net.Network"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v0, v4

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x2

    const-string v4, "Can\'t find class"

    move-object v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public g()Ljava/security/Provider;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr3/h;->a:Ljava/security/Provider;

    const/4 v4, 0x7

    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public i()Lr3/h$h;
    .locals 4

    move-object v1, p0

    sget-object v0, Lr3/h$h;->c:Lr3/h$h;

    const/4 v3, 0x5

    return-object v0
.end method
