.class final Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/CertificatePinner;

.field final synthetic b:Lokhttp3/Handshake;

.field final synthetic c:Lokhttp3/Address;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->a:Lokhttp3/CertificatePinner;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->b:Lokhttp3/Handshake;

    const/4 v2, 0x6

    iput-object p3, v0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->c:Lokhttp3/Address;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->invoke()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->a:Lokhttp3/CertificatePinner;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->b:Lokhttp3/Handshake;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->c:Lokhttp3/Address;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
