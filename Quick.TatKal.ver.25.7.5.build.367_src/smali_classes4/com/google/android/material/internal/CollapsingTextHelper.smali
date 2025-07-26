.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final FADE_MODE_THRESHOLD_FRACTION_RELATIVE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private collapsedLetterSpacing:F

.field private collapsedShadowColor:Landroid/content/res/ColorStateList;

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextBlend:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTextWidth:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private collapsedTypefaceBold:Landroid/graphics/Typeface;

.field private collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentLetterSpacing:F

.field private currentOffsetY:I

.field private currentShadowColor:I

.field private currentShadowDx:F

.field private currentShadowDy:F

.field private currentShadowRadius:F

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private final expandedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private expandedFraction:F

.field private expandedLetterSpacing:F

.field private expandedLineCount:I

.field private expandedShadowColor:Landroid/content/res/ColorStateList;

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextBlend:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private expandedTypefaceBold:Landroid/graphics/Typeface;

.field private expandedTypefaceDefault:Landroid/graphics/Typeface;

.field private fadeModeEnabled:Z

.field private fadeModeStartFraction:F

.field private fadeModeThresholdFraction:F

.field private hyphenationFrequency:I

.field private isRtl:Z

.field private isRtlTextDirectionHeuristicsEnabled:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textToDrawCollapsed:Ljava/lang/CharSequence;

.field private texturePaint:Landroid/graphics/Paint;

.field private titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private final tmpPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/google/android/material/internal/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/16 v5, 0x10

    move v0, v5

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v5, 0x7

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/4 v4, 0x3

    const/high16 v5, 0x41700000    # 15.0f

    move v0, v5

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v4, 0x3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    const/4 v4, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    const/4 v5, 0x3

    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    const/4 v5, 0x1

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v5, 0x7

    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x2

    const/16 v4, 0x81

    move v1, v4

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x2

    iput-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static blendARGB(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    sub-float/2addr v0, p2

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v6, 0x3

    mul-float/2addr v1, v0

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v6, 0x3

    mul-float/2addr v2, p2

    const/4 v7, 0x2

    add-float/2addr v1, v2

    const/4 v7, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v6, 0x3

    mul-float/2addr v2, v0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move v3, v5

    int-to-float v3, v3

    const/4 v7, 0x3

    mul-float/2addr v3, p2

    const/4 v7, 0x1

    add-float/2addr v2, v3

    const/4 v6, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v3, v5

    int-to-float v3, v3

    const/4 v7, 0x2

    mul-float/2addr v3, v0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v4, v5

    int-to-float v4, v4

    const/4 v7, 0x5

    mul-float/2addr v4, p2

    const/4 v7, 0x3

    add-float/2addr v3, v4

    const/4 v6, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move p0, v5

    int-to-float p0, p0

    const/4 v6, 0x5

    mul-float/2addr p0, v0

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v7, 0x3

    mul-float/2addr p1, p2

    const/4 v7, 0x4

    add-float/2addr p0, p1

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p1, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p2, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p0, v5

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move p0, v5

    return p0
.end method

.method private calculateBaseOffsets(Z)V
    .locals 13

    move-object v9, p0

    const/high16 v12, 0x3f800000    # 1.0f

    move v0, v12

    invoke-direct {v9, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    const/4 v12, 0x4

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    iget-object v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v12

    move v1, v12

    int-to-float v1, v1

    const/4 v12, 0x4

    iget-object v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x5

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    :cond_0
    const/4 v12, 0x1

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x5

    invoke-direct {v9, v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v12

    move v0, v12

    iput v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iput v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v12, 0x2

    :goto_0
    iget v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/4 v11, 0x7

    iget-boolean v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v11, 0x4

    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v11

    move v0, v11

    and-int/lit8 v2, v0, 0x70

    const/4 v11, 0x4

    const/16 v11, 0x50

    move v3, v11

    const/16 v11, 0x30

    move v4, v11

    const/high16 v11, 0x40000000    # 2.0f

    move v5, v11

    if-eq v2, v4, :cond_3

    const/4 v11, 0x3

    if-eq v2, v3, :cond_2

    const/4 v12, 0x7

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v11

    move v2, v11

    iget-object v6, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    move v6, v11

    sub-float/2addr v2, v6

    const/4 v12, 0x3

    div-float/2addr v2, v5

    const/4 v11, 0x1

    iget-object v6, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    move v6, v12

    int-to-float v6, v6

    const/4 v11, 0x6

    sub-float/2addr v6, v2

    const/4 v11, 0x2

    iput v6, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x7

    int-to-float v2, v2

    const/4 v12, 0x6

    iget-object v6, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    move v6, v12

    add-float/2addr v2, v6

    const/4 v11, 0x6

    iput v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x2

    int-to-float v2, v2

    const/4 v12, 0x6

    iput v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v11, 0x2

    :goto_1
    const v2, 0x800007

    const/4 v12, 0x7

    and-int/2addr v0, v2

    const/4 v12, 0x5

    const/4 v12, 0x5

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-eq v0, v7, :cond_5

    const/4 v12, 0x7

    if-eq v0, v6, :cond_4

    const/4 v12, 0x6

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    int-to-float v0, v0

    const/4 v12, 0x2

    iput v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    int-to-float v0, v0

    const/4 v12, 0x1

    iget v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v12, 0x2

    sub-float/2addr v0, v8

    const/4 v11, 0x4

    iput v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    move v0, v12

    int-to-float v0, v0

    const/4 v11, 0x3

    iget v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v12, 0x1

    div-float/2addr v8, v5

    const/4 v12, 0x1

    sub-float/2addr v0, v8

    const/4 v11, 0x1

    iput v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    const/4 v12, 0x4

    :goto_2
    invoke-direct {v9, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    const/4 v12, 0x3

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    if-eqz p1, :cond_6

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v12

    move p1, v12

    int-to-float p1, p1

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    move p1, v1

    :goto_3
    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    iget v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v12, 0x2

    if-le v8, v7, :cond_7

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move v0, v11

    int-to-float v1, v0

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    iget-object v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v11

    move v1, v11

    :cond_8
    const/4 v11, 0x5

    :goto_4
    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    move v0, v12

    goto :goto_5

    :cond_9
    const/4 v11, 0x5

    const/4 v12, 0x0

    move v0, v12

    :goto_5
    iput v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    const/4 v12, 0x2

    iget v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v12, 0x2

    iget-boolean v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v11, 0x7

    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v12

    move v0, v12

    and-int/lit8 v8, v0, 0x70

    const/4 v11, 0x6

    if-eq v8, v4, :cond_b

    const/4 v11, 0x3

    if-eq v8, v3, :cond_a

    const/4 v12, 0x6

    div-float/2addr p1, v5

    const/4 v11, 0x1

    iget-object v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    move v3, v11

    int-to-float v3, v3

    const/4 v12, 0x1

    sub-float/2addr v3, p1

    const/4 v12, 0x2

    iput v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v11, 0x7

    goto :goto_6

    :cond_a
    const/4 v12, 0x3

    iget-object v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    int-to-float v3, v3

    const/4 v11, 0x1

    sub-float/2addr v3, p1

    const/4 v11, 0x2

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v11

    move p1, v11

    add-float/2addr v3, p1

    const/4 v11, 0x3

    iput v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    int-to-float p1, p1

    const/4 v11, 0x3

    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v12, 0x5

    :goto_6
    and-int p1, v0, v2

    const/4 v12, 0x6

    if-eq p1, v7, :cond_d

    const/4 v11, 0x1

    if-eq p1, v6, :cond_c

    const/4 v12, 0x7

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x5

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    int-to-float p1, p1

    const/4 v11, 0x6

    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    const/4 v11, 0x6

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    int-to-float p1, p1

    const/4 v11, 0x4

    sub-float/2addr p1, v1

    const/4 v12, 0x5

    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    const/4 v12, 0x6

    goto :goto_7

    :cond_d
    const/4 v12, 0x3

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    move p1, v11

    int-to-float p1, p1

    const/4 v11, 0x4

    div-float/2addr v1, v5

    const/4 v12, 0x4

    sub-float/2addr p1, v1

    const/4 v11, 0x6

    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    const/4 v11, 0x4

    :goto_7
    invoke-direct {v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    const/4 v11, 0x5

    iget p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v12, 0x4

    invoke-direct {v9, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    const/4 v12, 0x7

    return-void
.end method

.method private calculateCurrentOffsets()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    const/4 v3, 0x2

    return-void
.end method

.method private calculateFadeModeTextAlpha(F)F
    .locals 8
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v7, 0x5

    cmpg-float v1, p1, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    if-gtz v1, :cond_0

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    const/4 v6, 0x1

    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v7, 0x2

    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v7

    move p1, v7

    return p1
.end method

.method private calculateFadeModeThresholdFraction()F
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    const/4 v6, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    sub-float/2addr v1, v0

    const/4 v5, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    mul-float/2addr v1, v2

    const/4 v5, 0x4

    add-float/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isDefaultIsRtl()Z

    move-result v5

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method private calculateOffsets(F)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->interpolateBounds(F)V

    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v8, 0x1

    cmpg-float v0, p1, v0

    const/4 v8, 0x7

    if-gez v0, :cond_0

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    const/4 v8, 0x3

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v8, 0x7

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    const/4 v9, 0x3

    invoke-direct {v6, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    const/4 v8, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    const/4 v9, 0x7

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    iget v4, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v8

    int-to-float v3, v3

    const/4 v8, 0x3

    sub-float/2addr v0, v3

    const/4 v8, 0x7

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    const/4 v9, 0x1

    invoke-direct {v6, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    const/4 v9, 0x5

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    const/4 v9, 0x2

    iget-object v4, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x6

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x4

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v9

    move v0, v9

    iput v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    const/4 v8, 0x1

    invoke-direct {v6, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    const/4 v9, 0x3

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v9

    move v3, v9

    sub-float v3, v2, v3

    const/4 v8, 0x6

    invoke-direct {v6, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextBlend(F)V

    const/4 v9, 0x5

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    move v1, v8

    invoke-direct {v6, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextBlend(F)V

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    if-eq v1, v2, :cond_2

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x6

    invoke-direct {v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentExpandedTextColor()I

    move-result v8

    move v2, v8

    invoke-virtual {v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v8

    move v3, v8

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    move-result v8

    move v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    iget v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    const/4 v9, 0x3

    iget v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v9, 0x6

    cmpl-float v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x7

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    move v1, v8

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v9, 0x1

    :goto_2
    iget v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    const/4 v9, 0x5

    iget v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v9

    move v1, v9

    iput v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    const/4 v9, 0x3

    iget v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    const/4 v9, 0x3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    move v1, v8

    iput v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    const/4 v9, 0x7

    iget v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    const/4 v8, 0x4

    iget v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    const/4 v8, 0x5

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v9

    move v1, v9

    iput v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    invoke-direct {v6, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v9

    move v1, v9

    iget-object v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    invoke-direct {v6, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v8

    move v2, v8

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    move-result v8

    move v1, v8

    iput v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x3

    iget v3, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    const/4 v8, 0x3

    iget v4, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    const/4 v9, 0x6

    iget v5, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v8, 0x1

    iget-boolean v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    move v1, v8

    invoke-direct {v6, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeTextAlpha(F)F

    move-result v8

    move p1, v8

    int-to-float v1, v1

    const/4 v8, 0x4

    mul-float/2addr p1, v1

    const/4 v8, 0x3

    float-to-int p1, p1

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x5

    const/16 v9, 0x1f

    move p1, v9

    if-lt v0, p1, :cond_4

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    const/4 v9, 0x2

    iget v3, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    move v4, v9

    invoke-static {v3, v4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v9

    move v3, v9

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v8, 0x1

    :cond_4
    const/4 v9, 0x3

    iget-object p1, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v9, 0x1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v8, 0x3

    return-void
.end method

.method private calculateUsingTextSize(F)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    const/4 v4, 0x5

    return-void
.end method

.method private calculateUsingTextSize(FZ)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v0, v12

    int-to-float v0, v0

    const/4 v12, 0x5

    iget-object v1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v1, v12

    int-to-float v1, v1

    const/4 v12, 0x7

    const/high16 v12, 0x3f800000    # 1.0f

    move v2, v12

    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    iget p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v12, 0x2

    iget p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    const/4 v12, 0x6

    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v12, 0x7

    iget-object v1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    goto :goto_3

    :cond_1
    const/4 v12, 0x1

    iget v3, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v12, 0x5

    iget v5, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v12, 0x2

    iget-object v6, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    invoke-static {p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x2

    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    iget v7, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v12, 0x7

    iget v8, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v12, 0x4

    iget-object v9, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x2

    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v12

    move p1, v12

    iget v7, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v12, 0x7

    div-float/2addr p1, v7

    const/4 v12, 0x7

    iput p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v12, 0x6

    :goto_0
    iget p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v12, 0x5

    iget v7, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v12, 0x7

    div-float/2addr p1, v7

    const/4 v12, 0x3

    mul-float v7, v1, p1

    const/4 v12, 0x6

    if-nez p2, :cond_4

    const/4 v12, 0x4

    iget-boolean p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v12, 0x3

    if-eqz p2, :cond_3

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    cmpl-float p2, v7, v0

    const/4 v12, 0x5

    if-lez p2, :cond_4

    const/4 v12, 0x5

    div-float/2addr v0, p1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move p1, v12

    move v0, p1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    :goto_2
    move v0, v1

    goto :goto_1

    :goto_3
    cmpl-float v3, v0, v4

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-lez v3, :cond_c

    const/4 v12, 0x5

    iget v3, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    const/4 v12, 0x3

    cmpl-float v3, v3, p1

    const/4 v12, 0x5

    if-eqz v3, :cond_5

    const/4 v12, 0x4

    move v3, v4

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    move v3, v5

    :goto_4
    iget v6, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    const/4 v12, 0x7

    cmpl-float v6, v6, p2

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    const/4 v12, 0x2

    move v6, v4

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    move v6, v5

    :goto_5
    iget-object v7, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    if-eq v7, v1, :cond_7

    const/4 v12, 0x6

    move v7, v4

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    move v7, v5

    :goto_6
    iget-object v8, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x3

    if-eqz v8, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v12

    move v8, v12

    int-to-float v8, v8

    const/4 v12, 0x7

    cmpl-float v8, v0, v8

    const/4 v12, 0x3

    if-eqz v8, :cond_8

    const/4 v12, 0x3

    move v8, v4

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    move v8, v5

    :goto_7
    if-nez v3, :cond_a

    const/4 v12, 0x2

    if-nez v6, :cond_a

    const/4 v12, 0x6

    if-nez v8, :cond_a

    const/4 v12, 0x2

    if-nez v7, :cond_a

    const/4 v12, 0x5

    iget-boolean v3, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x7

    goto :goto_8

    :cond_9
    const/4 v12, 0x7

    move v3, v5

    goto :goto_9

    :cond_a
    const/4 v12, 0x3

    :goto_8
    move v3, v4

    :goto_9
    iput p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    const/4 v12, 0x3

    iput p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    const/4 v12, 0x2

    iput-object v1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    iput-boolean v5, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x6

    iget p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v12, 0x4

    cmpl-float p2, p2, v2

    const/4 v12, 0x3

    if-eqz p2, :cond_b

    const/4 v12, 0x7

    move v5, v4

    :cond_b
    const/4 v12, 0x7

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/4 v12, 0x4

    move v5, v3

    :cond_c
    const/4 v12, 0x7

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    if-eqz p1, :cond_d

    const/4 v12, 0x2

    if-eqz v5, :cond_f

    const/4 v12, 0x2

    :cond_d
    const/4 v12, 0x1

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x6

    iget p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x2

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x6

    iget-object p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v12, 0x1

    iget p2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v12, 0x1

    iget-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    invoke-direct {v10, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    iput-boolean p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v12, 0x6

    invoke-direct {v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    iget v4, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v12, 0x5

    :cond_e
    const/4 v12, 0x6

    iget-boolean p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v12, 0x6

    invoke-direct {v10, v4, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(IFZ)Landroid/text/StaticLayout;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    :cond_f
    const/4 v12, 0x6

    return-void
.end method

.method private clearTexture()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private createStaticLayout(IFZ)Landroid/text/StaticLayout;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    move-object v0, v6

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v5, 0x2

    float-to-int p2, p2

    const/4 v6, 0x7

    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v6

    move-object p2, v6

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v6

    move-object p2, v6

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v5

    move-object p1, v5

    iget p2, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    const/4 v6, 0x6

    iget p3, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v6

    move-object p1, v6

    iget p2, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "CollapsingTextHelper"

    move-object p3, v5

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    move p1, v6

    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/text/StaticLayout;

    const/4 v5, 0x3

    return-object p1
.end method

.method private drawMultilineTransition(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/16 v3, 0x4e48

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v13, v4

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    move v1, v5

    if-lez v0, :cond_2

    const/4 v5, 0x1

    if-gtz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private getCollapsedTextLeftBound(II)F
    .locals 6

    move-object v2, p0

    const/16 v5, 0x11

    move v0, v5

    if-eq p2, v0, :cond_5

    const/4 v4, 0x6

    and-int/lit8 v0, p2, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    const p1, 0x800005

    const/4 v4, 0x2

    and-int v0, p2, p1

    const/4 v4, 0x2

    if-eq v0, p1, :cond_3

    const/4 v5, 0x7

    const/4 v4, 0x5

    move p1, v4

    and-int/2addr p2, p1

    const/4 v4, 0x2

    if-ne p2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-boolean p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x7

    iget p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v4, 0x7

    sub-float/2addr p1, p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v5, 0x4

    :goto_0
    return p1

    :cond_3
    const/4 v4, 0x5

    :goto_1
    iget-boolean p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v5, 0x3

    iget p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v4, 0x6

    sub-float/2addr p1, p2

    const/4 v4, 0x6

    :goto_2
    return p1

    :cond_5
    const/4 v4, 0x3

    :goto_3
    int-to-float p1, p1

    const/4 v4, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    div-float/2addr p1, p2

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v4, 0x6

    div-float/2addr v0, p2

    const/4 v5, 0x1

    sub-float/2addr p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method private getCollapsedTextRightBound(Landroid/graphics/RectF;II)F
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/16 v5, 0x11

    move v0, v5

    if-eq p3, v0, :cond_5

    const/4 v4, 0x7

    and-int/lit8 v0, p3, 0x7

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_3

    :cond_0
    const/4 v5, 0x4

    const p2, 0x800005

    const/4 v5, 0x1

    and-int v0, p3, p2

    const/4 v5, 0x3

    if-eq v0, p2, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x5

    move p2, v4

    and-int/2addr p3, p2

    const/4 v4, 0x2

    if-ne p3, p2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-boolean p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    iget p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v4, 0x3

    add-float/2addr p1, p2

    const/4 v4, 0x5

    :goto_0
    return p1

    :cond_3
    const/4 v5, 0x6

    :goto_1
    iget-boolean p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    iget p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v5, 0x6

    add-float/2addr p1, p2

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v5, 0x2

    :goto_2
    return p1

    :cond_5
    const/4 v4, 0x6

    :goto_3
    int-to-float p1, p2

    const/4 v5, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    div-float/2addr p1, p2

    const/4 v5, 0x7

    iget p3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    const/4 v5, 0x3

    div-float/2addr p3, p2

    const/4 v5, 0x3

    add-float/2addr p1, p3

    const/4 v4, 0x4

    return p1
.end method

.method private getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move p1, v4

    return p1
.end method

.method private getCurrentExpandedTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    move v0, v4

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    :goto_0
    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    :goto_1
    return-object v0

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    return-object v0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x6

    return-void
.end method

.method private getTextPaintExpanded(Landroid/text/TextPaint;)V
    .locals 5
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x3

    return-void
.end method

.method private interpolateBounds(F)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v6, 0x6

    cmpg-float p1, p1, v1

    const/4 v6, 0x2

    if-gez p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    int-to-float v1, v1

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    int-to-float v2, v2

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    move v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    move v1, v6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    int-to-float v2, v2

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    move v1, v6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    int-to-float v1, v1

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    int-to-float v2, v2

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method private static isClose(FF)Z
    .locals 4

    sub-float/2addr p0, p1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move p0, v0

    const p1, 0x3727c5ac    # 1.0E-5f

    const/4 v3, 0x1

    cmpg-float p0, p0, p1

    const/4 v1, 0x4

    if-gez p0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method private isDefaultIsRtl()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 3
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    move p2, v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    move p0, v0

    return p0
.end method

.method private measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 5

    move-object v2, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    move p1, v4

    return p1
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    if-ne p1, p3, :cond_0

    const/4 v4, 0x5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    if-ne v1, p4, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private setCollapsedTextBlend(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_2

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private setExpandedTextBlend(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_2

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private setInterpolatedTextSize(F)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(F)V

    const/4 v3, 0x2

    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v3, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    cmpl-float p1, p1, v0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->ensureExpandedTexture()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method private shouldDrawMultiline()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-le v0, v1, :cond_1

    const/4 v5, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    move v0, v10

    iget-object v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    cmpl-float v1, v1, v2

    const/4 v9, 0x4

    if-lez v1, :cond_5

    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    move v1, v9

    cmpl-float v1, v1, v2

    const/4 v9, 0x2

    if-lez v1, :cond_5

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v10, 0x2

    iget v2, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    const/4 v9, 0x2

    iget v2, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    const/4 v10, 0x3

    iget-boolean v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v4, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v3, v4

    :goto_0
    iget v5, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/4 v10, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v9

    cmpl-float v6, v5, v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    iget-boolean v6, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v10, 0x3

    if-nez v6, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v10, 0x3

    :cond_1
    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    iget-object v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    iget-boolean v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    iget v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v10, 0x5

    iget v5, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v9, 0x6

    cmpl-float v3, v3, v5

    const/4 v10, 0x1

    if-lez v3, :cond_4

    const/4 v10, 0x7

    :cond_3
    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    move v3, v9

    int-to-float v3, v3

    const/4 v9, 0x3

    sub-float/2addr v1, v3

    const/4 v9, 0x6

    invoke-direct {v7, p1, v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->drawMultilineTransition(Landroid/graphics/Canvas;FF)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x4

    return-void
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    const/4 v5, 0x2

    invoke-direct {v2, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextLeftBound(II)F

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v0, v5

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v5, 0x4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextRightBound(Landroid/graphics/RectF;II)F

    move-result v5

    move p2, v5

    iget-object p3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    int-to-float p3, p3

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move p2, v5

    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    iget-object p2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    int-to-float p2, p2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v5

    move p3, v5

    add-float/2addr p2, p3

    const/4 v4, 0x5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    move v0, v3

    neg-float v0, v0

    const/4 v4, 0x3

    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v3, 0x3

    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    :goto_0
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getExpandedLineCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    const/4 v3, 0x4

    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    move v0, v4

    neg-float v0, v0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    move v1, v4

    add-float/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public getExpandedTextGravity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v3, 0x2

    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    move v0, v3

    neg-float v0, v0

    const/4 v3, 0x4

    return v0
.end method

.method public getExpandedTextSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v3, 0x2

    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v3, 0x5

    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v3, 0x6

    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    const/4 v3, 0x6

    return v0
.end method

.method public getLineCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public getMaxLines()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v3, 0x3

    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    return-object v0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v4, 0x1f

    move v1, v4

    if-lt v0, v1, :cond_4

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    :goto_1
    iput-object p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public recalculate()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public recalculate(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateBaseOffsets(Z)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    const/4 v4, 0x5

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    const/4 v5, 0x6

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    cmpl-float p1, p1, v1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    const/4 v5, 0x4

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    const/4 v5, 0x2

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    const/4 v5, 0x7

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    const/4 v5, 0x3

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    const/4 v5, 0x7

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v5, 0x2

    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v4, 0x5

    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setCurrentOffsetY(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    const/4 v2, 0x7

    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    const/4 v5, 0x7

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v3, 0x5

    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    cmpl-float p1, p1, v1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    const/4 v5, 0x2

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    const/4 v5, 0x7

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    const/4 v5, 0x2

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    const/4 v5, 0x1

    iput p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$2;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper$2;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v5, 0x7

    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v4, 0x2

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v4, 0x4

    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    const/4 v2, 0x7

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    const/4 v2, 0x3

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    const/4 v2, 0x1

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    const/4 v2, 0x1

    return-void
.end method

.method public setMaxLines(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v2, 0x5

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setState([I)Z
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V
    .locals 5
    .param p1    # Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x7

    return-void
.end method

.method public setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v2, 0x5

    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v4

    move v0, v4

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v4

    move p1, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
