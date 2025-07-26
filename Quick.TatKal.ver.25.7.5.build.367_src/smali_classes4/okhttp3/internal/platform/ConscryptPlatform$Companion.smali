.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 8

    move-object v4, p0

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v7

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    if-eq v2, p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v7

    move p2, v7

    if-le p2, p1, :cond_1

    const/4 v7, 0x4

    move v1, v3

    :cond_1
    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v7

    move p1, v7

    if-eq p1, p2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v6

    move p1, v6

    if-le p1, p2, :cond_3

    const/4 v7, 0x7

    move v1, v3

    :cond_3
    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v7

    move p1, v7

    if-lt p1, p3, :cond_5

    const/4 v7, 0x2

    move v1, v3

    :cond_5
    const/4 v6, 0x2

    return v1
.end method

.method public final b()Lokhttp3/internal/platform/ConscryptPlatform;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->c()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    move-object v1, v0

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->r()Z

    move-result v4

    move v0, v4

    return v0
.end method
