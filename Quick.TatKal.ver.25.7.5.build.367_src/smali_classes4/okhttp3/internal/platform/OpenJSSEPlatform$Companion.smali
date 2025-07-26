.class public final Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/OpenJSSEPlatform;
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

    invoke-direct {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/OpenJSSEPlatform;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->b()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lokhttp3/internal/platform/OpenJSSEPlatform;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x6

    move-object v1, v0

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/platform/OpenJSSEPlatform;->r()Z

    move-result v3

    move v0, v3

    return v0
.end method
