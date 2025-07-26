.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    sget-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/16 v9, 0x51e6

    const/16 v9, 0x9

    new-array v10, v9, [Lokhttp3/CipherSuite;

    const/4 v11, 0x3

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x4

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x0

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x2

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x7

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x73a1

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x2fc3

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x2302

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x7402

    const/16 v19, 0x8

    aput-object v8, v10, v19

    sput-object v10, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    const/16 v9, 0x3f1a

    const/16 v9, 0x10

    new-array v9, v9, [Lokhttp3/CipherSuite;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v1, 0x4159

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v1, 0x2645

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v1, 0x6c02

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v1, 0x47b0

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v1, 0x221e

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v1, 0x4977

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v1, 0x20d3

    const/16 v1, 0xf

    aput-object v0, v9, v1

    sput-object v9, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    new-array v3, v13, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v13, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v15, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v1, v3, v13

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v1, v3, v14

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v11}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v3, 0x5

    iput-boolean p2, v0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v2, 0x3

    iput-object p3, v0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "socketEnabledCipherSuites"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lokhttp3/internal/Internal;->d(Lokhttp3/ConnectionSpec;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "sslSocket.enabledProtocols"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v4, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {}, LF3/a;->d()Ljava/util/Comparator;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "supportedCipherSuites"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v6

    move-object v2, v6

    const-string v7, "TLS_FALLBACK_SCSV"

    move-object v3, v7

    invoke-static {p1, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->r([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v7

    move v2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    const/4 v7, -0x1

    move p2, v7

    if-eq v2, p2, :cond_1

    const/4 v6, 0x1

    aget-object p1, p1, v2

    const/4 v6, 0x7

    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilCommonKt;->g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v6, 0x2

    array-length p2, v0

    const/4 v6, 0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v7

    move-object p1, v7

    const-string v6, "tlsVersionsIntersection"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    array-length p2, v1

    const/4 v6, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Lokhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p2, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    array-length v2, v0

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    array-length v2, v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x4

    aget-object v4, v0, v3

    const/4 v8, 0x7

    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_1

    const/4 v7, 0x4

    return v0

    :cond_1
    const/4 v6, 0x7

    iget-boolean v2, v4, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v6, 0x5

    check-cast p1, Lokhttp3/ConnectionSpec;

    const/4 v6, 0x6

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v6, 0x4

    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    iget-object v2, v4, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v7, 0x2

    return v1

    :cond_3
    const/4 v6, 0x4

    iget-object v2, v4, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x6

    iget-boolean v2, v4, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v6, 0x3

    if-eq v2, p1, :cond_5

    const/4 v6, 0x7

    return v1

    :cond_5
    const/4 v7, 0x5

    return v0
.end method

.method public final getCipherSuitesAsString$okhttp()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    :goto_0
    const/16 v5, 0x20f

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x5

    iget-boolean v0, v3, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/16 v5, 0x11

    move v2, v5

    :goto_1
    return v2
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 8

    move-object v4, p0

    const-string v7, "socket"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-boolean v0, v4, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {}, LF3/a;->d()Ljava/util/Comparator;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, p1, v2}, Lokhttp3/internal/_UtilCommonKt;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x5

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final isTls()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    array-length v2, v0

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    array-length v2, v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    aget-object v4, v0, v3

    const/4 v9, 0x7

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {v1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lokhttp3/ConnectionSpec;->isTls:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "ConnectionSpec()"

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "ConnectionSpec(cipherSuites="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-string v5, "[all enabled]"

    move-object v2, v5

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tlsVersions="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supportsTlsExtensions="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
