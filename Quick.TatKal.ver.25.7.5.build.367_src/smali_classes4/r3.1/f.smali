.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lr3/f;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr3/f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lr3/f;->a:Lr3/f;

    const/4 v2, 0x3

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lr3/f;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v6, 0x2

    move v3, v6

    if-ge v2, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-ne v2, p1, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method static c(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lr3/f;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v1, v4

    return v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    if-eqz p1, :cond_a

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_a

    const/4 v9, 0x3

    const-string v9, "."

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_a

    const/4 v9, 0x4

    const-string v9, ".."

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    if-eqz p2, :cond_a

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_a

    const/4 v9, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    const/16 v9, 0x2e

    move v3, v9

    if-nez v2, :cond_2

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    :cond_3
    const/4 v9, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "*"

    move-object v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x6

    const-string v9, "*."

    move-object v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    const/16 v9, 0x2a

    move v2, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move v2, v9

    const/4 v9, -0x1

    move v5, v9

    if-eq v2, v5, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    if-ge v2, v6, :cond_6

    const/4 v9, 0x6

    return v0

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    return v0

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v9, 0x3

    return v0

    :cond_8
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    move p2, v9

    sub-int/2addr v1, p2

    const/4 v9, 0x4

    if-lez v1, :cond_9

    const/4 v9, 0x5

    sub-int/2addr v1, v4

    const/4 v9, 0x3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    move p1, v9

    if-eq p1, v5, :cond_9

    const/4 v9, 0x3

    return v0

    :cond_9
    const/4 v9, 0x3

    return v4

    :cond_a
    const/4 v9, 0x6

    :goto_0
    return v0
.end method

.method private e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    move-object v6, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x2

    move v0, v8

    invoke-static {p2, v0}, Lr3/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v4}, Lr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    return v5

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    move-object p2, v8

    new-instance v0, Lr3/d;

    const/4 v8, 0x4

    invoke-direct {v0, p2}, Lr3/d;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const/4 v8, 0x2

    const-string v8, "cn"

    move-object p2, v8

    invoke-virtual {v0, p2}, Lr3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    invoke-direct {v6, p1, p2}, Lr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method private f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x7

    move v0, v6

    invoke-static {p2, v0}, Lr3/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lr3/f;->c(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lr3/f;->f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lr3/f;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3

    move p1, v3

    :goto_0
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    move-object p2, v3

    aget-object p2, p2, v0

    const/4 v3, 0x2

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lr3/f;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
