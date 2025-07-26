.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
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

    invoke-direct {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final b(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 13

    move-object v9, p0

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v11, 0x3

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v11

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "Warning"

    move-object v6, v12

    const/4 v11, 0x1

    move v7, v11

    invoke-static {v6, v4, v7}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v6, v11

    const/4 v12, 0x0

    move v7, v12

    const-string v11, "1"

    move-object v8, v11

    invoke-static {v5, v8, v2, v6, v7}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    invoke-direct {v9, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->c(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_1

    const/4 v12, 0x6

    invoke-direct {v9, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->d(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-nez v6, :cond_2

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    const/4 v11, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v11

    move p1, v11

    :goto_2
    if-ge v2, p1, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v9, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->c(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_4

    const/4 v12, 0x6

    invoke-direct {v9, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->d(Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "Content-Length"

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string v5, "Content-Encoding"

    move-object v0, v5

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "Content-Type"

    move-object v0, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return v1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "Connection"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v4, "Keep-Alive"

    move-object v0, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v4, "Proxy-Authenticate"

    move-object v0, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "Proxy-Authorization"

    move-object v0, v5

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string v5, "TE"

    move-object v0, v5

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v5, "Trailers"

    move-object v0, v5

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v5, "Transfer-Encoding"

    move-object v0, v5

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "Upgrade"

    move-object v0, v4

    invoke-static {v0, p1, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method
