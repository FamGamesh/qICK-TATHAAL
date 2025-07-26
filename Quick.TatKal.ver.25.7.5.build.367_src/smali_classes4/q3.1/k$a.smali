.class final Lq3/k$a;
.super Lq3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lr3/g;

.field private static final f:Lr3/g;

.field private static final g:Lr3/g;

.field private static final h:Lr3/g;

.field private static final i:Lr3/g;

.field private static final j:Lr3/g;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    new-instance v4, Lr3/g;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-string v10, "setUseSessionTickets"

    invoke-direct {v4, v9, v10, v7}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->e:Lr3/g;

    new-instance v4, Lr3/g;

    const-class v7, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v7, v11, v8

    const-string v12, "setHostname"

    invoke-direct {v4, v9, v12, v11}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->f:Lr3/g;

    new-instance v4, Lr3/g;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, [B

    const-string v13, "getAlpnSelectedProtocol"

    invoke-direct {v4, v12, v13, v11}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->g:Lr3/g;

    new-instance v4, Lr3/g;

    const-string v11, "setAlpnProtocols"

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v12, v13, v8

    invoke-direct {v4, v9, v11, v13}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->h:Lr3/g;

    new-instance v4, Lr3/g;

    const-string v11, "getNpnSelectedProtocol"

    new-array v13, v8, [Ljava/lang/Class;

    invoke-direct {v4, v12, v11, v13}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->i:Lr3/g;

    new-instance v4, Lr3/g;

    const-string v11, "setNpnProtocols"

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v12, v13, v8

    invoke-direct {v4, v9, v11, v13}, Lr3/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lq3/k$a;->j:Lr3/g;

    :try_start_0
    const-string v4, "setApplicationProtocols"

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v11, "getApplicationProtocols"

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v12, "getApplicationProtocol"

    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "isSupportedSocket"

    new-array v15, v6, [Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x6

    const/4 v15, 0x2

    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    aput-object v3, v15, v8

    aput-object v5, v15, v6

    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v14, v9

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v14, v9

    goto :goto_6

    :catch_4
    move-exception v3

    move-object v12, v9

    :goto_0
    move-object v14, v12

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v12, v9

    :goto_1
    move-object v14, v12

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v11, v9

    :goto_2
    move-object v12, v11

    goto :goto_0

    :catch_7
    move-exception v3

    move-object v11, v9

    :goto_3
    move-object v12, v11

    goto :goto_1

    :catch_8
    move-exception v3

    move-object v4, v9

    move-object v11, v4

    goto :goto_2

    :catch_9
    move-exception v3

    move-object v4, v9

    move-object v11, v4

    goto :goto_3

    :goto_4
    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v9

    goto :goto_7

    :goto_6
    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    sput-object v4, Lq3/k$a;->m:Ljava/lang/reflect/Method;

    sput-object v11, Lq3/k$a;->n:Ljava/lang/reflect/Method;

    sput-object v12, Lq3/k$a;->o:Ljava/lang/reflect/Method;

    sput-object v14, Lq3/k$a;->k:Ljava/lang/reflect/Method;

    sput-object v1, Lq3/k$a;->l:Ljava/lang/reflect/Method;

    :try_start_5
    const-string v1, "setServerNames"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    const-string v2, "javax.net.ssl.SNIHostName"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v7, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_e

    :catch_a
    move-exception v2

    goto :goto_c

    :catch_b
    move-exception v2

    goto :goto_d

    :catch_c
    move-exception v2

    :goto_8
    move-object v1, v9

    goto :goto_c

    :catch_d
    move-exception v2

    :goto_9
    move-object v1, v9

    goto :goto_d

    :goto_a
    move-object v2, v1

    goto :goto_8

    :goto_b
    move-object v2, v1

    goto :goto_9

    :catch_e
    move-exception v1

    goto :goto_a

    :catch_f
    move-exception v1

    goto :goto_b

    :goto_c
    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sput-object v1, Lq3/k$a;->p:Ljava/lang/reflect/Method;

    sput-object v9, Lq3/k$a;->q:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lr3/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lq3/k;-><init>(Lr3/h;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v11, 0x1

    move v1, v11

    invoke-static {p3}, Lq3/k;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v10

    move-object v3, v10

    const/4 v11, 0x0

    move v4, v11

    if-eqz p2, :cond_2

    const/4 v11, 0x2

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p2}, Lq3/k;->g(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    sget-object v5, Lq3/k$a;->k:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p1, v6, v0

    const/4 v11, 0x6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    sget-object v5, Lq3/k$a;->l:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v6, v0

    const/4 v10, 0x7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    aput-object v7, v6, v1

    const/4 v10, 0x6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x6

    sget-object v5, Lq3/k$a;->e:Lr3/g;

    const/4 v10, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    aput-object v7, v6, v0

    const/4 v10, 0x5

    invoke-virtual {v5, p1, v6}, Lr3/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v5, Lq3/k$a;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    sget-object v6, Lq3/k$a;->q:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p2, v7, v0

    const/4 v11, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p2, v11

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p2, v6, v0

    const/4 v10, 0x3

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    sget-object v5, Lq3/k$a;->f:Lr3/g;

    const/4 v10, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, v6, v0

    const/4 v10, 0x3

    invoke-virtual {v5, p1, v6}, Lr3/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x5

    :goto_1
    sget-object p2, Lq3/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    const/4 v10, 0x3

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lq3/k$a;->m:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v5, v0

    const/4 v10, 0x2

    invoke-virtual {p2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v1

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_2
    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v11

    move-object v5, v11

    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v10

    move-object p2, v10

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v11, 0x4

    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    move-object v6, v10

    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x7

    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    const/4 v11, 0x4

    sget-object p2, Lq3/k$a;->n:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    if-eqz p2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, [Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    move p2, v11
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_5

    const/4 v10, 0x5

    return-void

    :cond_5
    const/4 v11, 0x1

    invoke-static {p3}, Lr3/h;->b(Ljava/util/List;)[B

    move-result-object v10

    move-object p2, v10

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p2, p3, v0

    const/4 v11, 0x4

    iget-object p2, v8, Lq3/k;->a:Lr3/h;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lr3/h;->i()Lr3/h$h;

    move-result-object v11

    move-object p2, v11

    sget-object v0, Lr3/h$h;->a:Lr3/h$h;

    const/4 v11, 0x6

    if-ne p2, v0, :cond_6

    const/4 v10, 0x2

    sget-object p2, Lq3/k$a;->h:Lr3/g;

    const/4 v11, 0x2

    invoke-virtual {p2, p1, p3}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x1

    iget-object p2, v8, Lq3/k;->a:Lr3/h;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lr3/h;->i()Lr3/h$h;

    move-result-object v10

    move-object p2, v10

    sget-object v0, Lr3/h$h;->c:Lr3/h$h;

    const/4 v11, 0x6

    if-eq p2, v0, :cond_7

    const/4 v11, 0x6

    sget-object p2, Lq3/k$a;->j:Lr3/g;

    const/4 v10, 0x7

    invoke-virtual {p2, p1, p3}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    const-string v10, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x6

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x5
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    sget-object v0, Lq3/k$a;->o:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v9, 0x6

    const-string v9, "Socket unsupported for getApplicationProtocol, will try old methods"

    move-object v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v6, Lq3/k;->a:Lr3/h;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lr3/h;->i()Lr3/h$h;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Lr3/h$h;->a:Lr3/h$h;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v2, :cond_2

    const/4 v8, 0x7

    :try_start_1
    const/4 v9, 0x6

    sget-object v0, Lq3/k$a;->g:Lr3/g;

    const/4 v9, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v2}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [B

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v4, Lr3/l;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x1

    const-string v9, "Failed calling getAlpnSelectedProtocol()"

    move-object v5, v9

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x6

    iget-object v0, v6, Lq3/k;->a:Lr3/h;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lr3/h;->i()Lr3/h$h;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lr3/h$h;->c:Lr3/h$h;

    const/4 v9, 0x4

    if-eq v0, v2, :cond_3

    const/4 v9, 0x1

    :try_start_2
    const/4 v8, 0x7

    sget-object v0, Lq3/k$a;->i:Lr3/g;

    const/4 v8, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v2}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, [B

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v2, Lr3/l;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x5

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    invoke-static {}, Lq3/k;->a()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    const-string v9, "Failed calling getNpnSelectedProtocol()"

    move-object v3, v9

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x3

    return-object v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lq3/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Lq3/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method
