.class public final Lokhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk9Platform;
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

    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/Jdk9Platform;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform;

    const/4 v3, 0x4

    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->r()Z

    move-result v4

    move v0, v4

    return v0
.end method
