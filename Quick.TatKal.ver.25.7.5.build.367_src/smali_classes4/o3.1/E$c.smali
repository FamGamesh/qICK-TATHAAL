.class public final Lo3/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/Certificate;

.field public final c:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    aget-object v1, v1, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move-object v1, v3

    :goto_0
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    aget-object v3, v4, v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lo3/E;->a()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x1

    move v7, v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, v7, v2

    const/4 v10, 0x7

    const-string v10, "Peer cert not available for peerHost=%s"

    move-object p1, v10

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x4

    :goto_1
    iput-object v0, v8, Lo3/E$c;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iput-object v1, v8, Lo3/E$c;->b:Ljava/security/cert/Certificate;

    const/4 v10, 0x3

    iput-object v3, v8, Lo3/E$c;->c:Ljava/security/cert/Certificate;

    const/4 v10, 0x4

    return-void
.end method
