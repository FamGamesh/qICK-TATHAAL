.class Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lr3/h;

.field private static d:Lq3/k;


# instance fields
.field protected final a:Lr3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lq3/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lq3/k;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    invoke-static {}, Lr3/h;->e()Lr3/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lq3/k;->c:Lr3/h;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lq3/k;->d(Ljava/lang/ClassLoader;)Lq3/k;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lq3/k;->d:Lq3/k;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Lr3/h;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const-string v4, "platform"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lr3/h;

    const/4 v4, 0x3

    iput-object p1, v1, Lq3/k;->a:Lr3/h;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lq3/k;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lq3/k;->i(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static d(Ljava/lang/ClassLoader;)Lq3/k;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "com.android.org.conscrypt.OpenSSLSocketImpl"

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq3/k;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v7, "Unable to find Conscrypt. Skipping"

    move-object v3, v7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :try_start_1
    const/4 v6, 0x6

    const-string v6, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v4, Lq3/k$a;

    const/4 v6, 0x5

    sget-object v0, Lq3/k;->c:Lr3/h;

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Lq3/k$a;-><init>(Lr3/h;)V

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v0, Lq3/k;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v7, "Unable to find any OpenSSLSocketImpl. Skipping"

    move-object v2, v7

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    new-instance v4, Lq3/k;

    const/4 v7, 0x1

    sget-object v0, Lq3/k;->c:Lr3/h;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Lq3/k;-><init>(Lr3/h;)V

    const/4 v7, 0x5

    :goto_1
    return-object v4
.end method

.method public static e()Lq3/k;
    .locals 3

    sget-object v0, Lq3/k;->d:Lq3/k;

    const/4 v2, 0x2

    return-object v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "_"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v2}, Lio/grpc/internal/S;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v2, v4

    return v2

    :catch_0
    return v1
.end method

.method private static i(Ljava/util/List;)[Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lr3/i;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lr3/i;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x6

    return-object v2
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/k;->a:Lr3/h;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lr3/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/k;->a:Lr3/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lr3/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2, p3}, Lq3/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lq3/k;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-object p3, v2, Lq3/k;->a:Lr3/h;

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Lr3/h;->a(Ljavax/net/ssl/SSLSocket;)V

    const/4 v4, 0x6

    return-object p2

    :cond_1
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "TLS ALPN negotiation failed with protocols: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    iget-object p3, v2, Lq3/k;->a:Lr3/h;

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Lr3/h;->a(Ljavax/net/ssl/SSLSocket;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x7
.end method
