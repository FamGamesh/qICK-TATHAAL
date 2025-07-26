.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "certificate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "sha256/"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lr4/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Certificate pinning requires X509 certificates"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x1
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Lr4/h;
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v1, Lr4/h;->d:Lr4/h$a;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v2, v7

    const-string v7, "publicKey.encoded"

    move-object p1, v7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lr4/h$a;->g(Lr4/h$a;[BIIILjava/lang/Object;)Lr4/h;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lr4/h;->z()Lr4/h;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Lr4/h;
    .locals 9

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v1, Lr4/h;->d:Lr4/h$a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v2, v7

    const-string v7, "publicKey.encoded"

    move-object p1, v7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lr4/h$a;->g(Lr4/h$a;[BIIILjava/lang/Object;)Lr4/h;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lr4/h;->A()Lr4/h;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
