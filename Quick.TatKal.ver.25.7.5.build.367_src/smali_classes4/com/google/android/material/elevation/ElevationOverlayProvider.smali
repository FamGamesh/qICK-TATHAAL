.class public Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMULA_MULTIPLIER:F = 4.5f

.field private static final FORMULA_OFFSET:F = 2.0f

.field private static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field private final colorSurface:I

.field private final displayDensity:F

.field private final elevationOverlayAccentColor:I

.field private final elevationOverlayColor:I

.field private final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v3, 0x2

    sput v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v8

    move v3, v8

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v8

    move v4, v8

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v8

    move v5, v8

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v8

    move v6, v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object p1, v8

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(ZIIIF)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    const/4 v2, 0x2

    iput p5, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    const/4 v2, 0x7

    return-void
.end method

.method private isThemeSurfaceColor(I)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0xff

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move p1, v3

    iget v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public calculateOverlayAlpha(F)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->calculateOverlayAlphaFraction(F)F

    move-result v3

    move p1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    move v0, v3

    mul-float/2addr p1, v0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public calculateOverlayAlphaFraction(F)F
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    cmpg-float v2, v0, v1

    const/4 v5, 0x2

    if-lez v2, :cond_1

    const/4 v5, 0x3

    cmpg-float v2, p1, v1

    const/4 v5, 0x3

    if-gtz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    div-float/2addr p1, v0

    const/4 v5, 0x3

    float-to-double v0, p1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v5, 0x5

    const/high16 v5, 0x40900000    # 4.5f

    move v0, v5

    mul-float/2addr p1, v0

    const/4 v5, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    add-float/2addr p1, v0

    const/4 v5, 0x6

    const/high16 v5, 0x42c80000    # 100.0f

    move v0, v5

    div-float/2addr p1, v0

    const/4 v5, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method public compositeOverlay(IF)I
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->calculateOverlayAlphaFraction(F)F

    move-result v4

    move p2, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move v0, v4

    const/16 v4, 0xff

    move v1, v4

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    const/4 v4, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    cmpl-float p2, p2, v1

    const/4 v4, 0x6

    if-lez p2, :cond_0

    const/4 v4, 0x5

    iget p2, v2, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    sget v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    const/4 v4, 0x3

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    move p2, v4

    invoke-static {p1, p2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v4

    move p1, v4

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public compositeOverlay(IFLandroid/view/View;)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v3

    move p3, v3

    add-float/2addr p2, p3

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public compositeOverlayIfNeeded(IF)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeSurfaceColor(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result v3

    move p1, v3

    :cond_0
    const/4 v3, 0x4

    return p1
.end method

.method public compositeOverlayIfNeeded(IFLandroid/view/View;)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v2

    move p3, v2

    add-float/2addr p2, p3

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public compositeOverlayWithThemeSurfaceColorIfNeeded(F)I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public compositeOverlayWithThemeSurfaceColorIfNeeded(FLandroid/view/View;)I
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v2

    move p2, v2

    add-float/2addr p1, p2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getParentAbsoluteElevation(Landroid/view/View;)F
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public getThemeElevationOverlayColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    const/4 v3, 0x5

    return v0
.end method

.method public getThemeSurfaceColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    const/4 v3, 0x3

    return v0
.end method

.method public isThemeElevationOverlayEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    const/4 v3, 0x3

    return v0
.end method
