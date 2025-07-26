.class Lr3/h$f;
.super Lr3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p6}, Lr3/h;-><init>(Ljava/security/Provider;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr3/h$f;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    iput-object p2, v0, Lr3/h$f;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    iput-object p3, v0, Lr3/h$f;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    iput-object p4, v0, Lr3/h$f;->h:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-object p5, v0, Lr3/h$f;->i:Ljava/lang/Class;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lr3/h$f;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v5, "Failed to remove SSLSocket from Jetty ALPN"

    move-object v2, v5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x3
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x2

    move p2, v9

    const/4 v9, 0x1

    move v0, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lr3/i;

    const/4 v9, 0x5

    sget-object v6, Lr3/i;->b:Lr3/i;

    const/4 v9, 0x1

    if-ne v5, v6, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v5}, Lr3/i;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v4, v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x7

    const-class p3, Lr3/h;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object p3, v10

    iget-object v2, v7, Lr3/h$f;->h:Ljava/lang/Class;

    const/4 v10, 0x7

    iget-object v4, v7, Lr3/h$f;->i:Ljava/lang/Class;

    const/4 v9, 0x5

    new-array v5, p2, [Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v5, v3

    const/4 v10, 0x3

    aput-object v4, v5, v0

    const/4 v10, 0x4

    new-instance v2, Lr3/h$g;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lr3/h$g;-><init>(Ljava/util/List;)V

    const/4 v10, 0x1

    invoke-static {p3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    iget-object v1, v7, Lr3/h$f;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, p2, v3

    const/4 v10, 0x3

    aput-object p3, p2, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move p1, v10

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v10, 0x6

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x5

    throw p2

    const/4 v10, 0x2

    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    throw p2

    const/4 v9, 0x4
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lr3/h$f;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lr3/h$g;

    const/4 v5, 0x6

    invoke-static {v0}, Lr3/h$g;->a(Lr3/h$g;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-static {v0}, Lr3/h$g;->b(Lr3/h$g;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lr3/h;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x6

    const-string v5, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lr3/h$g;->a(Lr3/h$g;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Lr3/h$g;->b(Lr3/h$g;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x4
.end method

.method public i()Lr3/h$h;
    .locals 5

    move-object v1, p0

    sget-object v0, Lr3/h$h;->a:Lr3/h$h;

    const/4 v3, 0x3

    return-object v0
.end method
