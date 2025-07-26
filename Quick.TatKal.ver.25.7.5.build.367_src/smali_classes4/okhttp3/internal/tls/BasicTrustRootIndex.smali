.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 9

    move-object v6, p0

    const-string v8, "caCerts"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x7

    array-length v1, p1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    aget-object v3, p1, v2

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    move-object v4, v8

    const-string v8, "caCert.subjectX500Principal"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_0

    const/4 v8, 0x5

    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x3

    check-cast v5, Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iput-object v0, v6, Lokhttp3/internal/tls/BasicTrustRootIndex;->a:Ljava/util/Map;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 8

    move-object v4, p0

    const-string v6, "cert"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lokhttp3/internal/tls/BasicTrustRootIndex;->a:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Set;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_1
    const/4 v7, 0x3

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x2

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    instance-of v0, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    const/4 v3, 0x5

    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->a:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/tls/BasicTrustRootIndex;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/tls/BasicTrustRootIndex;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
