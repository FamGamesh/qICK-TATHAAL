.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lokhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Lokhttp3/HttpUrl;

.field private final varyHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Sent-Millis"

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Received-Millis"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 5

    move-object v2, p0

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x1

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/Cache$Entry;->code:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lr4/e0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    const-string v10, "rawSource"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x5

    iput-object v2, v8, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v11, 0x7

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v8, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v1, Lokhttp3/Headers$Builder;

    const/4 v11, 0x7

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v10, 0x4

    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lr4/g;)I

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v10, 0x7

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v8, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v11, 0x5

    sget-object v1, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    const/4 v10, 0x6

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    const/4 v10, 0x5

    iput-object v2, v8, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    const/4 v11, 0x3

    iget v2, v1, Lokhttp3/internal/http/StatusLine;->b:I

    const/4 v10, 0x3

    iput v2, v8, Lokhttp3/Cache$Entry;->code:I

    const/4 v11, 0x3

    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const/4 v10, 0x6

    iput-object v1, v8, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v1, Lokhttp3/Headers$Builder;

    const/4 v10, 0x3

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v11, 0x7

    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lr4/g;)I

    move-result v10

    move v2, v10

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v11, 0x3

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    sget-object v2, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move-wide v2, v6

    :goto_2
    iput-wide v2, v8, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    const/4 v10, 0x1

    iput-wide v6, v8, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    const/4 v11, 0x6

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v8, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v11, 0x2

    iget-object v1, v8, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v10

    move v1, v10

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x3

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v3, v10

    if-gtz v3, :cond_5

    const/4 v10, 0x2

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    sget-object v3, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v8, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lr4/g;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-direct {v8, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lr4/g;)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0}, Lr4/g;->C()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_4

    const/4 v11, 0x7

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    const/4 v10, 0x6

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v10

    move-object v0, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    const/4 v11, 0x7

    :goto_3
    sget-object v5, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const/4 v11, 0x4

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v8, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v10, "expected \"\" but was \""

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    move v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x2

    :cond_6
    const/4 v11, 0x6

    iput-object v2, v8, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v10, 0x3

    :goto_4
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    return-void

    :cond_7
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v11, "Cache corruption for "

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v10

    move-object v1, v10

    const-string v10, "cache corruption"

    move-object v2, v10

    const/4 v10, 0x5

    move v3, v10

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    const/4 v10, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v1

    const/4 v10, 0x7
.end method

.method private final readCertificateList(Lr4/g;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Lr4/g;)I

    move-result v9

    move v0, v9

    const/4 v9, -0x1

    move v1, v9

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x7

    const-string v9, "X.509"

    move-object v1, v9

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Lr4/e;

    const/4 v9, 0x5

    invoke-direct {v5}, Lr4/e;-><init>()V

    const/4 v9, 0x1

    sget-object v6, Lr4/h;->d:Lr4/h$a;

    const/4 v9, 0x3

    invoke-virtual {v6, v4}, Lr4/h$a;->a(Ljava/lang/String;)Lr4/h;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v5}, Lr4/e;->E0()Ljava/io/InputStream;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x6
.end method

.method private final writeCertList(Lr4/f;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    int-to-long v0, v0

    const/4 v10, 0x5

    invoke-interface {p1, v0, v1}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v8

    move-object v0, v8

    const/16 v8, 0xa

    move v1, v8

    invoke-interface {v0, v1}, Lr4/f;->D(I)Lr4/f;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/security/cert/Certificate;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    move-object v3, v8

    sget-object v2, Lr4/h;->d:Lr4/h$a;

    const/4 v9, 0x3

    const-string v8, "bytes"

    move-object v0, v8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lr4/h$a;->g(Lr4/h$a;[BIIILjava/lang/Object;)Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v1}, Lr4/f;->D(I)Lr4/f;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v11, 0x2
.end method


# virtual methods
.method public final matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v4, 0x1

    iget-object v1, v2, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 14

    const-string v10, "snapshot"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v12, 0x2

    const-string v10, "Content-Type"

    move-object v1, v10

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v13, 0x4

    const-string v10, "Content-Length"

    move-object v2, v10

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v9, Lokhttp3/Request;

    const/4 v11, 0x2

    iget-object v3, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v13, 0x3

    iget-object v4, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v13, 0x2

    iget-object v5, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v12, 0x5

    const/16 v10, 0x8

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;ILkotlin/jvm/internal/j;)V

    const/4 v13, 0x3

    new-instance v2, Lokhttp3/Response$Builder;

    const/4 v11, 0x2

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2, v9}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v2, v10

    iget v3, p0, Lokhttp3/Cache$Entry;->code:I

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    const/4 v11, 0x3

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    iget-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    iget-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const-string v9, "editor"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lr4/c0;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v10

    move-object p1, v10

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v7, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0xa

    move v2, v9

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v1, v7, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v1, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v10

    move v1, v10

    int-to-long v3, v1

    const/4 v9, 0x3

    invoke-interface {p1, v3, v4}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v1, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v10, ": "

    move-object v4, v10

    if-ge v3, v1, :cond_0

    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x6

    iget-object v5, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v10, 0x6

    invoke-virtual {v5, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-interface {p1, v5}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const/4 v10, 0x5

    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v4, v5}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4, v2}, Lr4/f;->D(I)Lr4/f;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    new-instance v1, Lokhttp3/internal/http/StatusLine;

    const/4 v10, 0x2

    iget-object v3, v7, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    const/4 v9, 0x4

    iget v5, v7, Lokhttp3/Cache$Entry;->code:I

    const/4 v10, 0x2

    iget-object v6, v7, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v1, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v10

    move v1, v10

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    int-to-long v5, v1

    const/4 v9, 0x5

    invoke-interface {p1, v5, v6}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v1, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v9

    move v1, v9

    :goto_1
    if-ge v0, v1, :cond_1

    const/4 v10, 0x7

    iget-object v3, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v3, v9

    iget-object v5, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const/4 v9, 0x4

    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v3, v5}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3, v2}, Lr4/f;->D(I)Lr4/f;

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    sget-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v0, v9

    iget-wide v5, v7, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    const/4 v9, 0x4

    invoke-interface {v0, v5, v6}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    sget-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v0, v9

    iget-wide v3, v7, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    const/4 v10, 0x7

    invoke-interface {v0, v3, v4}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v0, v7, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-interface {p1, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v0, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    iget-object v0, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lr4/f;Ljava/util/List;)V

    const/4 v10, 0x1

    iget-object v0, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v7, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lr4/f;Ljava/util/List;)V

    const/4 v10, 0x3

    iget-object v0, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    :cond_2
    const/4 v9, 0x1

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    move v0, v10

    invoke-static {p1, v0}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-void

    :goto_2
    :try_start_2
    const/4 v10, 0x1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw v1

    const/4 v9, 0x1
.end method
