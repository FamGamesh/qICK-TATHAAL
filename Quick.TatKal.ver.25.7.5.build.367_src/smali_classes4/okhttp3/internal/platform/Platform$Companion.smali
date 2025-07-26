.class public final Lokhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
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

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform$Companion;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform$Companion;->f()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final d()Lokhttp3/internal/platform/Platform;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/AndroidLog;->b()V

    const/4 v3, 0x7

    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->e:Lokhttp3/internal/platform/Android10Platform$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/platform/Android10Platform$Companion;->a()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->a()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method private final e()Lokhttp3/internal/platform/Platform;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform$Companion;->j()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->e:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->b()Lokhttp3/internal/platform/ConscryptPlatform;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform$Companion;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->e:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->a()Lokhttp3/internal/platform/BouncyCastlePlatform;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform$Companion;->k()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->e:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->a()Lokhttp3/internal/platform/OpenJSSEPlatform;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->a()Lokhttp3/internal/platform/Jdk9Platform;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    return-object v0

    :cond_3
    const/4 v3, 0x5

    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->a()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lokhttp3/internal/platform/Platform;

    const/4 v3, 0x1

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method private final f()Lokhttp3/internal/platform/Platform;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->h()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform$Companion;->d()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "BC"

    move-object v1, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method private final j()Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aget-object v0, v0, v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "Conscrypt"

    move-object v1, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method private final k()Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "OpenJSSE"

    move-object v1, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-string v6, "protocols"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    const/4 v6, 0x7

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v6, 0x6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v1, v6

    invoke-static {v0, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lokhttp3/Protocol;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 7

    move-object v3, p0

    const-string v6, "protocols"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lr4/e;

    const/4 v6, 0x4

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lokhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v2}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {v0, v1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lr4/e;->B()[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final g()Lokhttp3/internal/platform/Platform;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/platform/Platform;->a()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    const-string v4, "java.vm.name"

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Dalvik"

    move-object v1, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method
