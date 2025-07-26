.class final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlpnProvider"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "protocols"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const-string v8, "proxy"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "method"

    move-object p1, v8

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    if-nez p3, :cond_0

    const/4 v8, 0x6

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const-string v8, "supports"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x6

    const-string v8, "unsupported"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    iput-boolean v4, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b:Z

    const/4 v8, 0x1

    return-object v3

    :cond_2
    const/4 v8, 0x5

    const-string v8, "protocols"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    array-length v2, p3

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x6

    iget-object p1, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a:Ljava/util/List;

    const/4 v8, 0x4

    return-object p1

    :cond_3
    const/4 v8, 0x6

    const-string v8, "selectProtocol"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    move-object v5, v8

    if-nez v2, :cond_4

    const/4 v8, 0x4

    const-string v8, "select"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x3

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    array-length v1, p3

    const/4 v8, 0x3

    if-ne v1, v4, :cond_9

    const/4 v8, 0x7

    aget-object v1, p3, p1

    const/4 v8, 0x4

    instance-of v2, v1, Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    if-ltz p2, :cond_7

    const/4 v8, 0x4

    move p3, p1

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    iput-object v0, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    const/4 v8, 0x1

    return-object v0

    :cond_5
    const/4 v8, 0x5

    if-eq p3, p2, :cond_7

    const/4 v8, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x2

    iget-object p2, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    iput-object p1, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    const/4 v8, 0x7

    return-object p1

    :cond_8
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<*>"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x1

    :cond_9
    const/4 v8, 0x2

    const-string v8, "protocolSelected"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_a

    const/4 v8, 0x7

    const-string v8, "selected"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    :cond_a
    const/4 v8, 0x5

    array-length v0, p3

    const/4 v8, 0x4

    if-ne v0, v4, :cond_c

    const/4 v8, 0x5

    aget-object p1, p3, p1

    const/4 v8, 0x4

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    iput-object p1, v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    const/4 v8, 0x5

    return-object v3

    :cond_b
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x7

    :cond_c
    const/4 v8, 0x1

    array-length p1, p3

    const/4 v8, 0x4

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
