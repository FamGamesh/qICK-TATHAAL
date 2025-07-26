.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private arrowSize:I

.field private final attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final displayFrame:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private labelOpacity:F

.field private layoutMargin:I

.field private locationOnScreenX:I

.field private minHeight:I

.field private minWidth:I

.field private padding:I

.field private showMarker:Z

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tooltipPivotX:F

.field private tooltipPivotY:F

.field private tooltipScaleX:F

.field private tooltipScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    const/4 v4, 0x5

    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    const/4 v4, 0x4

    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x2

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x3

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v2, 0x2

    new-instance p3, Lcom/google/android/material/tooltip/TooltipDrawable$1;

    const/4 v2, 0x4

    invoke-direct {p3, v0}, Lcom/google/android/material/tooltip/TooltipDrawable$1;-><init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x7

    new-instance p3, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    move p3, v2

    iput p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    const/4 v2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    move p4, v2

    iput p4, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotX:F

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object p1, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x7

    iput p1, p3, Landroid/text/TextPaint;->density:F

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tooltip/TooltipDrawable;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->updateLocationOnScreen(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method private calculatePointerOffset()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    :goto_0
    int-to-float v0, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x3

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v5, 0x7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v5, 0x2

    add-float/2addr v1, v0

    const/4 v5, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    div-float/2addr v1, v0

    const/4 v5, 0x1

    return v1
.end method

.method private calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculateTextCenterFromBaseline()F

    move-result v3

    move v0, v3

    sub-float/2addr p1, v0

    const/4 v3, 0x1

    return p1
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v5, 0x6

    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v4, 0x6

    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    const/4 v4, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 11

    move-object v7, p0

    invoke-direct {v7}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    move-result v9

    move v0, v9

    neg-float v0, v0

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    move v1, v10

    int-to-double v1, v1

    const/4 v10, 0x4

    iget v3, v7, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v9, 0x4

    int-to-double v3, v3

    const/4 v10, 0x7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v9, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    const/4 v10, 0x3

    sub-double/2addr v1, v3

    const/4 v10, 0x7

    double-to-float v1, v1

    const/4 v10, 0x5

    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    div-float/2addr v1, v2

    const/4 v10, 0x1

    neg-float v2, v1

    const/4 v10, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v0, v9

    new-instance v1, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    const/4 v10, 0x4

    new-instance v2, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    const/4 v9, 0x1

    iget v3, v7, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v9, 0x1

    int-to-float v3, v3

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MarkerEdgeTreatment;-><init>(F)V

    const/4 v10, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/EdgeTreatment;F)V

    const/4 v10, 0x2

    return-object v1
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x4

    return-void

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p0, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F

    move-result v11

    move v1, v11

    float-to-int v1, v1

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v11

    move-object v3, v11

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v2, v11

    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    const/4 v12, 0x2

    const/high16 v11, 0x437f0000    # 255.0f

    move v4, v11

    mul-float/2addr v3, v4

    const/4 v12, 0x2

    float-to-int v3, v3

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x4

    iget-object v5, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v7, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    move v0, v11

    int-to-float v8, v0

    const/4 v12, 0x5

    int-to-float v9, v1

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v10, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x3

    return-void
.end method

.method private getTextWidth()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    move-result v4

    move v0, v4

    return v0
.end method

.method private loadFromAttributes(Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x6

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v8, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    const/4 v10, 0x7

    const/4 v7, 0x1

    move p3, v7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    iput-boolean p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->showMarker:Z

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iput v6, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v9, 0x7

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v10, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    const/4 v8, 0x2

    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_1

    const/4 v10, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    const/4 v8, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v0, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v10, 0x2

    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const/4 v9, 0x1

    const-class v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    move p2, v7

    iget-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v9, 0x6

    const v1, 0x1010031

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    move p3, v7

    const/16 v7, 0xe5

    move v1, v7

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    move p3, v7

    const/16 v7, 0x99

    move v1, v7

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    move p2, v7

    invoke-static {p3, p2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v7

    move p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    const/4 v8, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p2, v7

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v10, 0x5

    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    move p2, v7

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    const/4 v8, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    const/4 v8, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    const/4 v8, 0x1

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    return-void
.end method

.method private updateLocationOnScreen(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aget v0, v0, v1

    const/4 v5, 0x5

    iput v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public detachView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v8}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    move-result v10

    move v0, v10

    iget v1, v8, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v10, 0x7

    int-to-double v1, v1

    const/4 v10, 0x3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v10, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const/4 v11, 0x2

    iget v3, v8, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    const/4 v10, 0x5

    int-to-double v3, v3

    const/4 v10, 0x7

    sub-double/2addr v1, v3

    const/4 v11, 0x6

    neg-double v1, v1

    const/4 v11, 0x5

    double-to-float v1, v1

    const/4 v11, 0x7

    iget v2, v8, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    const/4 v11, 0x6

    iget v3, v8, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v4, v10

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    move v5, v10

    int-to-float v5, v5

    const/4 v10, 0x6

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, v10

    mul-float/2addr v5, v6

    const/4 v11, 0x3

    add-float/2addr v4, v5

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v5, v10

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    int-to-float v5, v5

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    move v6, v11

    int-to-float v6, v6

    const/4 v11, 0x3

    iget v7, v8, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    const/4 v11, 0x3

    mul-float/2addr v6, v7

    const/4 v11, 0x5

    add-float/2addr v5, v6

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x5

    invoke-super {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    invoke-direct {v8, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->drawText(Landroid/graphics/Canvas;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x3

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v0, v4

    float-to-int v0, v0

    const/4 v5, 0x3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->getTextWidth()F

    move-result v4

    move v1, v4

    add-float/2addr v0, v1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v0, v4

    float-to-int v0, v0

    const/4 v4, 0x4

    return v0
.end method

.method public getLayoutMargin()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v4, 0x7

    return v0
.end method

.method public getMinHeight()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    const/4 v4, 0x6

    return v0
.end method

.method public getMinWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    const/4 v4, 0x2

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextPadding()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    const/4 v3, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->showMarker:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public onTextSizeChange()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method

.method public setLayoutMargin(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    return-void
.end method

.method public setMinHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method

.method public setMinWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    return-void
.end method

.method public setRelativeToView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->updateLocationOnScreen(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setRevealFraction(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v3, p0

    const v0, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    iput v0, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    const/4 v5, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    const v1, 0x3e428f5c    # 0.19f

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v0, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x2

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 5
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setTextPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method

.method public setTextResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method
