.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 4

    move-object v1, p0

    const-string v3, "connectionSpec"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->getCipherSuitesAsString$okhttp()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v5, "no cipher suites for cleartext connections"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x4
.end method

.method public final allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "no TLS versions for cleartext connections"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x2
.end method

.method public final build()Lokhttp3/ConnectionSpec;
    .locals 8

    move-object v5, p0

    new-instance v0, Lokhttp3/ConnectionSpec;

    const/4 v7, 0x5

    iget-boolean v1, v5, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v7, 0x7

    iget-boolean v2, v5, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    const/4 v7, 0x7

    iget-object v3, v5, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, v5, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "cipherSuites"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v2, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v4, 0x4

    return-object v2

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "At least one cipher suite is required"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "no cipher suites for cleartext connections"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x2
.end method

.method public final varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 8

    move-object v5, p0

    const-string v7, "cipherSuites"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-boolean v0, v5, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    array-length v1, p1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x1

    aget-object v4, p1, v3

    const/4 v7, 0x7

    invoke-virtual {v4}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-array p1, v2, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "no cipher suites for cleartext connections"

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final getTls$okhttp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    const/4 v3, 0x5

    return-void
.end method

.method public final setTls$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v3, 0x4

    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public final supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean p1, v1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "no TLS extensions for cleartext connections"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x7
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 6

    move-object v2, p0

    const-string v5, "tlsVersions"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v0, v2, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p1, v2, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    const/4 v5, 0x3

    return-object v2

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "At least one TLS version is required"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "no TLS versions for cleartext connections"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6
.end method

.method public final varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 9

    move-object v5, p0

    const-string v8, "tlsVersions"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-boolean v0, v5, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v1, p1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x2

    aget-object v4, p1, v3

    const/4 v8, 0x1

    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-array p1, v2, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v8, "no TLS versions for cleartext connections"

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x3
.end method
