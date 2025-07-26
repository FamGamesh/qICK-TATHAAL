.class public Lcom/google/android/material/internal/EdgeToEdgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EDGE_TO_EDGE_BAR_ALPHA:I = 0x80


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static applyEdgeToEdge(Landroid/view/Window;Z)V
    .locals 4
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0, v0}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    move v0, v1

    :cond_3
    const/4 v8, 0x5

    if-nez v2, :cond_4

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const v3, 0x1010031

    const/4 v8, 0x3

    const/high16 v7, -0x1000000

    move v4, v7

    invoke-static {v1, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v7

    move v1, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    :cond_5
    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p3, v7

    :cond_6
    const/4 v8, 0x6

    xor-int/lit8 v0, p1, 0x1

    const/4 v8, 0x4

    invoke-static {v5, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, p1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->getStatusBarColor(Landroid/content/Context;Z)I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1, p1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->getNavigationBarColor(Landroid/content/Context;Z)I

    move-result v8

    move p1, v8

    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p2, v8

    invoke-static {p2}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v8

    move p2, v8

    invoke-static {v0, p2}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->isUsingLightSystemBar(IZ)Z

    move-result v8

    move p2, v8

    invoke-static {v5, p2}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p2, v8

    invoke-static {p2}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v7

    move p2, v7

    invoke-static {p1, p2}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->isUsingLightSystemBar(IZ)Z

    move-result v8

    move p1, v8

    invoke-static {v5, p1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightNavigationBar(Landroid/view/Window;Z)V

    const/4 v7, 0x2

    return-void
.end method

.method private static getNavigationBarColor(Landroid/content/Context;Z)I
    .locals 8

    move-object v4, p0

    const/high16 v6, -0x1000000

    move v0, v6

    const v1, 0x1010452

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v6, 0x1b

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v7, 0x2

    invoke-static {v4, v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v6

    move v4, v6

    const/16 v6, 0x80

    move p1, v6

    invoke-static {v4, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    move v4, v7

    return v4

    :cond_0
    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private static getStatusBarColor(Landroid/content/Context;Z)I
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x6

    const p1, 0x1010451

    const/4 v4, 0x2

    const/high16 v3, -0x1000000

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static isUsingLightSystemBar(IZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method public static setLightNavigationBar(Landroid/view/Window;Z)V
    .locals 4
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v3, 0x7

    return-void
.end method
