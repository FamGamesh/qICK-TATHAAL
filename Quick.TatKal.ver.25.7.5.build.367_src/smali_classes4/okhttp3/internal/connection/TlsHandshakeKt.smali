.class public final Lokhttp3/internal/connection/TlsHandshakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/IOException;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "e"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v2, Ljava/net/ProtocolException;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v0, v2, Ljava/io/InterruptedIOException;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    instance-of v0, v2, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    instance-of v0, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_4
    const/4 v4, 0x3

    :goto_0
    return v1
.end method
