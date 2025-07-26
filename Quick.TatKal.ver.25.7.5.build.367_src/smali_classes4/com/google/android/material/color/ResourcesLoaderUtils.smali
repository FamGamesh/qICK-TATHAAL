.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    invoke-static {v3, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v5, 0x7

    aput-object p1, v2, v0

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lcom/google/android/material/color/j;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method static isColorResource(I)Z
    .locals 3

    const/16 v1, 0x1c

    move v0, v1

    if-gt v0, p0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x1f

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method
