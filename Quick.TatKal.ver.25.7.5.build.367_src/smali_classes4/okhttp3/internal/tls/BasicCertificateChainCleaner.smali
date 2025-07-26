.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;


# instance fields
.field private final b:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x6

    sput-object v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->c:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 4

    move-object v1, p0

    const-string v3, "trustRootIndex"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b:Lokhttp3/internal/tls/TrustRootIndex;

    const/4 v3, 0x5

    return-void
.end method

.method private final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v5

    move v0, v5

    if-ge v0, p3, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v1, v4

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const-string v10, "chain"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "hostname"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    const-string v9, "queue.removeFirst()"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_0
    const/16 v9, 0x9

    move v2, v9

    if-ge v0, v2, :cond_8

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    sub-int/2addr v2, v3

    const/4 v10, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v9, 0x4

    iget-object v4, v7, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b:Lokhttp3/internal/tls/TrustRootIndex;

    const/4 v9, 0x1

    invoke-interface {v4, v2}, Lokhttp3/internal/tls/TrustRootIndex;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    if-gt v1, v3, :cond_0

    const/4 v10, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x3

    invoke-direct {v7, v4, v4, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return-object p1

    :cond_2
    const/4 v9, 0x7

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    const-string v10, "queue.iterator()"

    move-object v5, v10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    check-cast v5, Ljava/security/cert/X509Certificate;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    sub-int/2addr v6, v3

    const/4 v9, 0x1

    invoke-direct {v7, v2, v5, v6}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_4

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v10, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    return-object p1

    :cond_7
    const/4 v10, 0x6

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v10, "Failed to find a trusted cert that signed "

    move-object v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v10, 0x2

    :cond_8
    const/4 v9, 0x5

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Certificate chain too long: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2

    const/4 v9, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    const/4 v4, 0x6

    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b:Lokhttp3/internal/tls/TrustRootIndex;

    const/4 v4, 0x3

    iget-object v1, v2, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b:Lokhttp3/internal/tls/TrustRootIndex;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->b:Lokhttp3/internal/tls/TrustRootIndex;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method
