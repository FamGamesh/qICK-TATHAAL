.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lr4/h;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v11, "pattern"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "pin"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    const-string v11, "*."

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    const/4 v11, -0x1

    move v4, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    const/4 v11, 0x4

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, "*"

    move-object v6, v11

    const/4 v11, 0x1

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    move v0, v11

    if-eq v0, v4, :cond_2

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x2

    const-string v11, "**."

    move-object v0, v11

    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    const/4 v11, 0x4

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, "*"

    move-object v6, v11

    const/4 v11, 0x2

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    move v0, v11

    if-eq v0, v4, :cond_2

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x3

    const/4 v11, 0x6

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, "*"

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    move v0, v11

    if-ne v0, v4, :cond_8

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lokhttp3/internal/_HostnamesJvmKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v11, "sha1/"

    move-object p1, v11

    invoke-static {p2, p1, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move p1, v11

    const-string v11, "Invalid pin hash: "

    move-object v0, v11

    const-string v11, "this as java.lang.String).substring(startIndex)"

    move-object v4, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    const-string v11, "sha1"

    move-object p1, v11

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v12, 0x1

    sget-object p1, Lr4/h;->d:Lr4/h$a;

    const/4 v12, 0x5

    const/4 v11, 0x5

    move v1, v11

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Lr4/h$a;->a(Ljava/lang/String;)Lr4/h;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x7

    const-string v11, "sha256/"

    move-object p1, v11

    invoke-static {p2, p1, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v12, 0x2

    const-string v11, "sha256"

    move-object p1, v11

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v12, 0x2

    sget-object p1, Lr4/h;->d:Lr4/h$a;

    const/4 v12, 0x7

    const/4 v11, 0x7

    move v1, v11

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Lr4/h$a;->a(Ljava/lang/String;)Lr4/h;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v12, 0x4

    :goto_0
    return-void

    :cond_5
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x6

    :cond_6
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "pins must start with \'sha256/\' or \'sha1/\': "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x3

    :cond_7
    const/4 v12, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v11, "Invalid pattern: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p2

    const/4 v12, 0x2

    :cond_8
    const/4 v12, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v11, "Unexpected pattern: "

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p2

    const/4 v12, 0x1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v7, 0x2

    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v7, 0x3

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v6, 0x2

    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public final getHash()Lr4/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lr4/h;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "certificate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "sha256"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lr4/h;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "sha1"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v4, 0x3

    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lr4/h;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 13

    const-string v11, "hostname"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v11, "**."

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v0, v1, v2, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    add-int/lit8 v7, v0, -0x3

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    sub-int/2addr v0, v7

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v3, v11

    sub-int v4, v3, v7

    const/4 v12, 0x2

    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x5

    const/16 v11, 0x10

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x3

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LX3/l;->w(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v0, v1

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move p1, v11

    const/16 v11, 0x2e

    move v0, v11

    if-ne p1, v0, :cond_3

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x7

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v11, "*."

    move-object v5, v11

    invoke-static {v0, v5, v2, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    add-int/lit8 v7, v0, -0x1

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    sub-int/2addr v0, v7

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v3, v11

    sub-int v4, v3, v7

    const/4 v12, 0x4

    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x1

    const/16 v11, 0x10

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LX3/l;->w(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    add-int/lit8 v6, v0, -0x1

    const/4 v12, 0x2

    const/4 v11, 0x4

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/16 v11, 0x2e

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX3/l;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    move p1, v11

    const/4 v11, -0x1

    move v0, v11

    if-ne p1, v0, :cond_3

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    :cond_3
    const/4 v12, 0x4

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/CertificatePinner$Pin;->hash:Lr4/h;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
