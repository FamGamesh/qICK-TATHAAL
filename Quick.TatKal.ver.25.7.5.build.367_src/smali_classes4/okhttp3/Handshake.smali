.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Handshake$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Handshake$Companion;


# instance fields
.field private final cipherSuite:Lokhttp3/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates$delegate:LB3/i;

.field private final tlsVersion:Lokhttp3/TlsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/Handshake$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/Handshake$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;LO3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "LO3/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "tlsVersion"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "cipherSuite"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "localCertificates"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "peerCertificatesFn"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v3, 0x6

    iput-object p2, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    iput-object p3, v1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v3, 0x3

    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    const/4 v3, 0x1

    invoke-direct {p1, p4}, Lokhttp3/Handshake$peerCertificates$2;-><init>(LO3/a;)V

    const/4 v3, 0x1

    invoke-static {p1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/Handshake;->peerCertificates$delegate:LB3/i;

    const/4 v4, 0x1

    return-void
.end method

.method public static final get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final getName(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuite()Lokhttp3/CipherSuite;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_localCertificates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_localPrincipal()Ljava/security/Principal;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Handshake;->localPrincipal()Ljava/security/Principal;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_peerCertificates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_peerPrincipal()Ljava/security/Principal;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerPrincipal()Ljava/security/Principal;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_tlsVersion()Lokhttp3/TlsVersion;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final cipherSuite()Lokhttp3/CipherSuite;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lokhttp3/Handshake;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lokhttp3/Handshake;

    const/4 v4, 0x3

    iget-object v0, p1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v4, 0x1

    iget-object v1, v2, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v4, 0x7

    iget-object v1, v2, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x20f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final localCertificates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final localPrincipal()Ljava/security/Principal;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0}, LC3/q;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    move-object v2, v5

    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method public final peerCertificates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->peerCertificates$delegate:LB3/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final peerPrincipal()Ljava/security/Principal;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LC3/q;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v5, 0x7

    return-object v2
.end method

.method public final tlsVersion()Lokhttp3/TlsVersion;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v3, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v3, v6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/security/cert/Certificate;

    const/4 v6, 0x6

    invoke-direct {v4, v3}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Handshake{tlsVersion="

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cipherSuite="

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " peerCertificates="

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " localCertificates="

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v0, v2}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
