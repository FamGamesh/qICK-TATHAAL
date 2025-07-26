.class abstract Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [Lr3/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lr3/i;->e:Lr3/i;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lq3/o;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "["

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v5, 0x3

    return-object v2
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILr3/b;)Ljavax/net/ssl/SSLSocket;
    .locals 5

    move-object v2, p0

    const-string v4, "sslSocketFactory"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "socket"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "spec"

    move-object v0, v4

    invoke-static {p5, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p5, v2, p2}, Lr3/b;->c(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v4, 0x6

    invoke-static {}, Lq3/k;->e()Lq3/k;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p5}, Lr3/b;->f()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    sget-object p4, Lq3/o;->a:Ljava/util/List;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p4, v4

    :goto_0
    invoke-virtual {p2, v2, p3, p4}, Lq3/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    sget-object p4, Lq3/o;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p2}, Lr3/i;->a(Ljava/lang/String;)Lr3/i;

    move-result-object v4

    move-object p5, v4

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p5, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Only "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " are supported, but negotiated protocol is %s"

    move-object p4, v4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-static {p5, p4, p2}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    sget-object p1, Lr3/f;->a:Lr3/f;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    invoke-static {p3}, Lq3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    move-object p4, v4

    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return-object v2

    :cond_2
    const/4 v4, 0x3

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Cannot verify hostname: "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x3
.end method
