.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/Platform;
    .locals 15

    const-string v14, "org.eclipse.jetty.alpn.ALPN"

    move-object v0, v14

    const/4 v14, 0x0

    move v1, v14

    const/4 v14, 0x1

    move v2, v14

    const-class v3, Ljavax/net/ssl/SSLSocket;

    const/4 v14, 0x2

    const-string v14, "java.specification.version"

    move-object v4, v14

    const-string v14, "unknown"

    move-object v5, v14

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    const/4 v14, 0x0

    move v5, v14

    :try_start_0
    const/4 v14, 0x6

    const-string v14, "jvmVersion"

    move-object v6, v14

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move v4, v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x9

    move v6, v14

    if-lt v4, v6, :cond_0

    const/4 v14, 0x6

    return-object v5

    :catch_0
    :cond_0
    const/4 v14, 0x2

    :try_start_1
    const/4 v14, 0x3

    invoke-static {v0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    move-object v4, v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$Provider"

    move-object v7, v14

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    invoke-static {v6, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$ClientProvider"

    move-object v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    invoke-static {v7, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    move-object v12, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$ServerProvider"

    move-object v0, v14

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    move-object v13, v14

    const-string v14, "put"

    move-object v0, v14

    const/4 v14, 0x2

    move v7, v14

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v3, v7, v1

    const/4 v14, 0x7

    aput-object v6, v7, v2

    const/4 v14, 0x4

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v9, v14

    const-string v14, "get"

    move-object v0, v14

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v6, v1

    const/4 v14, 0x2

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v10, v14

    const-string v14, "remove"

    move-object v0, v14

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v3, v2, v1

    const/4 v14, 0x5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v11, v14

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    const/4 v14, 0x3

    const-string v14, "putMethod"

    move-object v1, v14

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string v14, "getMethod"

    move-object v1, v14

    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    const-string v14, "removeMethod"

    move-object v1, v14

    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const-string v14, "clientProviderClass"

    move-object v1, v14

    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const-string v14, "serverProviderClass"

    move-object v1, v14

    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v5
.end method
